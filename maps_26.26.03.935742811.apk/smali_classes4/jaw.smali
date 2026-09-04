.class public final Ljaw;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljar;->i()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljaw;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljar;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljaw;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgeh;->S(Z)V

    iget-object p0, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lgeh;->k(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ljaw;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
