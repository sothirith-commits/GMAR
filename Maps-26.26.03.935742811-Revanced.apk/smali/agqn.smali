.class public final Lagqn;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lagqj;

.field public b:Landroid/widget/Adapter;

.field public c:Z

.field private final e:Landroid/content/Context;

.field private f:F

.field private g:Lagqk;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lbheg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lagqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lagqn;->i:I

    const-class p3, Lbheh;

    invoke-static {p3}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p3

    check-cast p3, Lbheh;

    invoke-interface {p3}, Lbheh;->aR()Lbheg;

    move-result-object p3

    iput-object p3, p0, Lagqn;->l:Lbheg;

    iput-object p1, p0, Lagqn;->e:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lagqn;->setHorizontalScrollBarEnabled(Z)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lagqn;->setFillViewport(Z)V

    new-instance p3, Lagqj;

    invoke-direct {p3, p1}, Lagqj;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lagqn;->a:Lagqj;

    const/4 p1, -0x2

    invoke-virtual {p0, p3, p2, p1}, Lagqn;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final c(FZ)V
    .locals 6

    iget-object v0, p0, Lagqn;->a:Lagqj;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v1, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    div-float p1, v1, v5

    :goto_0
    invoke-virtual {p0}, Lagqn;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0}, Lagqj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lagqn;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lagqn;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lagqn;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v3, v0}, Lmo;->K(III)I

    move-result p1

    :goto_1
    iget v0, p0, Lagqn;->i:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lagqn;->i:I

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lagqn;->smoothScrollTo(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v3}, Lagqn;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {v0}, Lagqj;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lagqn;->a()I

    move-result v2

    if-eqz v1, :cond_1

    if-ltz v2, :cond_1

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lagqn;->f:F

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v2, v0, Lagqj;->a:I

    iput v1, v0, Lagqj;->b:F

    invoke-virtual {v0}, Lagqj;->invalidate()V

    iget-boolean v0, p0, Lagqn;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lagqn;->f:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lagqn;->c(FZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lagqn;->f:F

    float-to-int p0, p0

    return p0
.end method

.method protected final b()[Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0}, Lagqj;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, Lagqj;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagqn;->h:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lagqn;->h:Z

    if-nez p1, :cond_0

    iget p1, p0, Lagqn;->f:F

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lagqn;->c(FZ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lagqn;->h:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-boolean v0, p0, Lagqn;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lagqn;->a:Lagqj;

    invoke-virtual {v2}, Lagqj;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lagqn;->k:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lagqn;->a:Lagqj;

    invoke-virtual {v2}, Lagqj;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lagqj;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lagqn;->k:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p0, Lagqn;->k:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lagqj;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :cond_3
    iget v0, p0, Lagqn;->j:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lagqn;->getMeasuredWidth()I

    move-result v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lagqn;->a:Lagqj;

    invoke-virtual {v5}, Lagqj;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v5, v2}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v6

    if-lez v2, :cond_4

    invoke-virtual {v5}, Lagqj;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_4

    sub-int v6, v0, v4

    iget v7, p0, Lagqn;->j:I

    neg-int v8, v7

    if-le v6, v8, :cond_4

    if-ge v6, v7, :cond_4

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_4
    if-lez v7, :cond_7

    invoke-virtual {v5}, Lagqj;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_5
    invoke-virtual {v5}, Lagqj;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v5, v2}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v6, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v7

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :goto_6
    invoke-virtual {v5}, Lagqj;->getChildCount()I

    move-result p0

    if-ge v1, p0, :cond_7

    invoke-virtual {v5, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    aget p1, v0, v1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 8

    invoke-virtual {p0}, Lagqn;->b()[Landroid/view/View;

    move-result-object v0

    iput-object p1, p0, Lagqn;->b:Landroid/widget/Adapter;

    iget-object v1, p0, Lagqn;->g:Lagqk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lagqn;->a:Lagqj;

    iget-object v4, p0, Lagqn;->l:Lbheg;

    new-instance v5, Lagql;

    invoke-direct {v5, p0, v3, v1, v4}, Lagql;-><init>(Lagqn;Lagqj;Lagqk;Lbheg;)V

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    :goto_2
    iget-object p1, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p1}, Lagqj;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lagqn;->b:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Lagqj;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lagqj;->removeViewAt(I)V

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lagqn;->h:Z

    invoke-direct {p0}, Lagqn;->d()V

    return-void

    :cond_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    iget-object v6, p0, Lagqn;->a:Lagqj;

    invoke-interface {p1, v3, v4, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eq v7, v4, :cond_5

    invoke-virtual {v6, v7, v3}, Lagqj;->addView(Landroid/view/View;I)V

    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Lagqj;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public setCustomTabColorizer(Lagqm;)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    iput-object p1, p0, Lagqj;->c:Lagqm;

    invoke-virtual {p0}, Lagqj;->invalidate()V

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    const/4 p1, 0x0

    iput-object p1, p0, Lagqj;->c:Lagqm;

    iget-object p1, p0, Lagqj;->d:Lagqi;

    invoke-virtual {p0}, Lagqj;->invalidate()V

    return-void
.end method

.method public setMinTabOverflow(I)V
    .locals 0

    iput p1, p0, Lagqn;->j:I

    invoke-virtual {p0}, Lagqn;->requestLayout()V

    return-void
.end method

.method public setOnTabSelectedListener(Lagqk;)V
    .locals 0

    iput-object p1, p0, Lagqn;->g:Lagqk;

    return-void
.end method

.method public setPosition(F)V
    .locals 0

    iput p1, p0, Lagqn;->f:F

    invoke-direct {p0}, Lagqn;->d()V

    return-void
.end method

.method public setSelectedIndicatorCenterOnTitle(Z)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorCenterOnTitle(Z)V

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object p0, p0, Lagqn;->a:Lagqj;

    const/4 v0, 0x0

    iput-object v0, p0, Lagqj;->c:Lagqm;

    iget-object v0, p0, Lagqj;->d:Lagqi;

    iput-object p1, v0, Lagqi;->a:[I

    invoke-virtual {p0}, Lagqj;->invalidate()V

    return-void
.end method

.method public setSelectedIndicatorDrawable(Lblwm;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagqn;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedIndicatorFullWidth(Z)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorFullWidth(Z)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedIndicatorMinWidth(I)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorMinWidth(I)V

    return-void
.end method

.method public setSelectedIndicatorPaddingEnd(I)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorPaddingEnd(I)V

    return-void
.end method

.method public setSelectedIndicatorPaddingStart(I)V
    .locals 0

    iget-object p0, p0, Lagqn;->a:Lagqj;

    invoke-virtual {p0, p1}, Lagqj;->setSelectedIndicatorPaddingStart(I)V

    return-void
.end method

.method public setSlidingPadding(I)V
    .locals 0

    iput p1, p0, Lagqn;->k:I

    return-void
.end method
