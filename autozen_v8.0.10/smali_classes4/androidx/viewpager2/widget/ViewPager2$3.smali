.class Landroidx/viewpager2/widget/ViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$3;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
