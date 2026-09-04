.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lbyyv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyyv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbyyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbyyw;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lbyyv;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static final v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p0
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfvm;

    iget-object p1, p1, Lfvm;->a:Lfvk;

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, p1

    iget p1, p0, Lbyyv;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p3}, Lbyyv;->w(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbyyv;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return p0

    :cond_0
    return v1
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbyyv;->u(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgdw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v4

    invoke-virtual {v1}, Lgdw;->a()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr p5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lbyyv;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lbyyv;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p5, v1

    :goto_2
    if-ne v0, v2, :cond_5

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 p0, -0x80000000

    :goto_3
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final s(Landroid/view/View;)F
    .locals 2

    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfvm;

    iget-object p1, p1, Lfvm;->a:Lfvk;

    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lbyyu;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int v1, p0, p1

    if-le v1, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method
