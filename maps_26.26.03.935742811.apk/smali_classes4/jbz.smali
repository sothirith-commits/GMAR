.class public final Ljbz;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field final synthetic ac:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljbz;->ac:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "android.support.v7.widget.RecyclerView"

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Ljbz;->ac:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ljao;

    check-cast p0, Ljbw;

    iget-object p0, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljbz;->ac:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljbz;->ac:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
