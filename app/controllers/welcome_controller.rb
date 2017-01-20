class WelcomeController < ApplicationController
  def index
    flash[:notice] = "战友，你好！"
  end
end
