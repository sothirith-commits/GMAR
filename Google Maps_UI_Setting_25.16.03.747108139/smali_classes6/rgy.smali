.class public final Lrgy;
.super Lrfz;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private j:Lrgx;

.field private final k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private final l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private final m:Landroid/widget/FrameLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 3
    sget-object v0, Ljhn;->c:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x7

    .line 5
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const p3, 0x7f0b05db

    .line 8
    invoke-super {p0, p3}, Lrfz;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    iput-object p3, p0, Lrgy;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 9
    invoke-virtual {p3, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    const p3, 0x7f0b07bd

    .line 10
    invoke-super {p0, p3}, Lrfz;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iput-object p3, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 12
    sget-object v0, Lreu;->bU:Lbdrg;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrgy;->setScrollBarCornerRadius(Lbdrg;)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lrgy;->m:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lreu;->aY:Lbdrg;

    .line 14
    invoke-interface {v3, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lqzd;->a:Lqzd;

    new-instance v3, Lrax;

    .line 16
    invoke-direct {v3, p2}, Lrax;-><init>(Lqzs;)V

    .line 17
    invoke-virtual {v3, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->addView(Landroid/view/View;)V

    sget-object p2, Lreu;->bp:Lbdrg;

    .line 20
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    move-result p1

    .line 21
    invoke-virtual {p3, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingStart()I

    move-result p1

    invoke-virtual {p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p3, p1, v1, p2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPadding(IIII)V

    .line 23
    invoke-virtual {p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p0, Lrgy;->n:I

    iput p2, p0, Lrgy;->o:I

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p3, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lrgy;->j()V

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Scroll bar must be enabled"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Right gutter not supported"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method private final j()V
    .locals 7

    .line 1
    iget v0, p0, Lrgy;->n:I

    .line 2
    .line 3
    iget v1, p0, Lrgy;->o:I

    .line 4
    .line 5
    iget v2, p0, Lrgy;->p:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lrgy;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, Lrgy;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v2, 0x800005

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v3, 0x800003

    .line 51
    .line 52
    .line 53
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrfz;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lrgy;->q:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v0, p0, Lrgy;->q:Z

    .line 29
    .line 30
    iget-object p1, p0, Lrgy;->j:Lrgx;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lrgx;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lrgy;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrgy;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->isInLayout()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lrgw;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lrgw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrfz;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrgy;->m:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lrgy;->getContext()Landroid/content/Context;

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

.method public setEndPaddingWhenScrollBarHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrgy;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrgy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrgy;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrgy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setListViewStartEndPadding not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnScrollBarVisibilityChangeListener(Lrgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgy;->j:Lrgx;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarCornerRadius(Lbdrg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgy;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScrollBarId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lrgy;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lrgy;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lrgy;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgy;->m:Landroid/widget/FrameLayout;

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
