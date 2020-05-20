class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def html
    render html: "hello,world!"
  end
end
