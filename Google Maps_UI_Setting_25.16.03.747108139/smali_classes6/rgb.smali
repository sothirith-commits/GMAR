.class public final Lrgb;
.super Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private i:Z

.field private j:Z

.field private k:Lrga;

.field private final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrgb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrgb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lrgb;->l:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    sget-object v1, Lreu;->aY:Lbdrg;

    .line 6
    invoke-interface {v1, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lqzd;->a:Lqzd;

    new-instance v1, Lrax;

    .line 8
    invoke-direct {v1, p2}, Lrax;-><init>(Lqzs;)V

    .line 9
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p3}, Lrgb;->addView(Landroid/view/View;)V

    sget-object p2, Lreu;->bp:Lbdrg;

    .line 12
    invoke-virtual {p0, v0}, Lrgb;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 13
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result p1

    .line 14
    invoke-virtual {p3, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    sget-object p1, Lreu;->bU:Lbdrg;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrgb;->setScrollBarCornerRadius(Lbdrg;)V

    .line 17
    invoke-super {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAutoDayNightMode()V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrgb;->k:Lrga;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lrga;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDayMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrgb;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lrgb;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrgb;->l:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lqzd;->a:Lqzd;

    .line 10
    .line 11
    new-instance v1, Lrax;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrgb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setForceNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrgb;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lrgb;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrgb;->setNightMode()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lrgb;->setDayMode()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNightMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrgb;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnVisibilityChangeListener(Lrga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgb;->k:Lrga;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarCornerRadius(Lbdrg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrgb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgb;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
