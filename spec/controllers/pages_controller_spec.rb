require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
  end
  
  render_views
  
  it "should have the right title" do
  get 'home' 
  response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Home

  it "should have the right title" do
  get 'about' 
  response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | About
  
  it "should have the right title" do
  get 'contact' 
  response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Contact
  
  it "should have a non blank body" do
  get 'home'
  response.body.should_not =- /<body>\s*<\/body>/ 
  
  
  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      expect(response).to be_success
    end
  end
describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      expect(response).to be_success
    end
end
