.class public final Lpkc;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:I

.field private final c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpkc;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    iput p2, p0, Lpkc;->b:I

    new-instance p2, Lpkb;

    invoke-direct {p2, p0}, Lpkb;-><init>(Lpkc;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 p1, 0x177

    invoke-virtual {p0, p1}, Lpkc;->setTransitionDuration(I)V

    sget-object p1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lpkc;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {p0, p1}, Lpkc;->setTransitionFadeRatio(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a()F
    .locals 1

    iget-object p0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final b(IIZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lpkc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lpkc;->getPaddingLeft()I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpkc;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p0}, Lpkc;->getPaddingTop()I

    move-result p0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpkc;->f:Z

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lpkc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lpkc;->requestLayout()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkc;->f:Z

    iget-object v0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget p3, p0, Lpkc;->d:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    sub-int/2addr p4, p2

    invoke-direct {p0, p3, p4, v0}, Lpkc;->b(IIZ)V

    iget p1, p0, Lpkc;->b:I

    if-ltz p1, :cond_1

    invoke-direct {p0, p1, p4, v0}, Lpkc;->b(IIZ)V

    :cond_1
    invoke-virtual {p0}, Lpkc;->getChildCount()I

    move-result p1

    invoke-direct {p0}, Lpkc;->a()F

    move-result p2

    move p3, p5

    :goto_1
    if-ge p3, p1, :cond_8

    iget p4, p0, Lpkc;->d:I

    iget v0, p0, Lpkc;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p3, p4, :cond_3

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    iget p4, p0, Lpkc;->e:F

    cmpl-float v0, p4, v2

    if-lez v0, :cond_4

    sub-float v0, v1, p2

    div-float/2addr v0, p4

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    if-ne p3, v0, :cond_4

    iget p4, p0, Lpkc;->e:F

    cmpl-float v0, p4, v2

    if-lez v0, :cond_4

    div-float p4, p2, p4

    sub-float/2addr v1, p4

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    cmpl-float p4, v1, v2

    if-nez p4, :cond_5

    const/16 p4, 0x8

    goto :goto_4

    :cond_5
    move p4, p5

    :goto_4
    invoke-virtual {p0, p3}, Lpkc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p4, :cond_7

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    iget v0, p0, Lpkc;->d:I

    invoke-virtual {p0, v0}, Lpkc;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lpkc;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v3, p1

    move v5, p2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget p0, v1, Lpkc;->b:I

    if-ltz p0, :cond_1

    invoke-virtual {v1, p0}, Lpkc;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move v9, v3

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lpkc;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1}, Lpkc;->a()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, p0

    sub-int/2addr p1, v2

    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr p2, v4

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p2, v4

    add-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p1, v2

    add-float/2addr p1, p0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {v1}, Lpkc;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Lpkc;->getPaddingRight()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {v1}, Lpkc;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Lpkc;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lpkc;->getSuggestedMinimumWidth()I

    move-result v2

    add-int/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v3}, Lpkc;->resolveSize(II)I

    move-result p0

    invoke-virtual {v1}, Lpkc;->getSuggestedMinimumHeight()I

    move-result p1

    add-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v5}, Lpkc;->resolveSize(II)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lpkc;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 2

    iget v0, p0, Lpkc;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpkc;->f:Z

    if-nez v0, :cond_1

    iput p1, p0, Lpkc;->d:I

    invoke-virtual {p0}, Lpkc;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lpkc;->d:I

    iput v1, p0, Lpkc;->b:I

    iput p1, p0, Lpkc;->d:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object p0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setTransitionFadeRatio(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lpkc;->e:F

    return-void
.end method

.method public setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lpkc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
