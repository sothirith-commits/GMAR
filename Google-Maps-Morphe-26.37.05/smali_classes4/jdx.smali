.class public final Ljdx;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 6
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljdr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljdr;->i()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljdx;->j()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljdr;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljdr;->i()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 37
    .line 38
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 4
    .line 5
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljdx;->j()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lggk;->S(Z)V

    .line 16
    .line 17
    iget-object p0, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x1000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lggk;->k(I)V

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x2000

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lggk;->k(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgcn;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x1000

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x2000

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 30
    add-int/2addr p2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Ljdx;->a:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 46
    add-int/2addr p1, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50
    return p3

    .line 51
    :cond_4
    return v0
.end method
