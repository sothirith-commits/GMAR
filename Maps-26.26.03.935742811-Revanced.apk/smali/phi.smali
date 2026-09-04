.class public abstract Lphi;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field protected final B:Landroid/widget/Scroller;

.field private final b:[I

.field private final c:I

.field private d:F

.field private e:Z

.field private f:Z

.field public s:I

.field public final t:[F

.field protected final u:I

.field public final v:I

.field public w:Landroid/view/VelocityTracker;

.field protected x:Z

.field protected y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnbv;-><init>(I)V

    sput-object v0, Lphi;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lphi;->s:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lphi;->t:[F

    const v0, -0x7fffffff

    const v1, 0x7fffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lphi;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lphi;->d:F

    iput-boolean p1, p0, Lphi;->x:Z

    iput-boolean p1, p0, Lphi;->y:Z

    iput-boolean p1, p0, Lphi;->z:Z

    iput-boolean p1, p0, Lphi;->e:Z

    iput-boolean p1, p0, Lphi;->f:Z

    const/16 v0, 0x1f4

    iput v0, p0, Lphi;->A:I

    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lphi;->setFocusable(Z)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lphi;->u:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lphi;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lphi;->v:I

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lphi;->o()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lphi;->B:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lphi;->s:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lphi;->t:[F

    const p2, -0x7fffffff

    const v0, 0x7fffffff

    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lphi;->b:[I

    const/4 p2, 0x0

    iput p2, p0, Lphi;->d:F

    iput-boolean p1, p0, Lphi;->x:Z

    iput-boolean p1, p0, Lphi;->y:Z

    iput-boolean p1, p0, Lphi;->z:Z

    iput-boolean p1, p0, Lphi;->e:Z

    iput-boolean p1, p0, Lphi;->f:Z

    const/16 p2, 0x1f4

    iput p2, p0, Lphi;->A:I

    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lphi;->setFocusable(Z)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lphi;->u:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lphi;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lphi;->v:I

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lphi;->o()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lphi;->B:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lphi;->s:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lphi;->t:[F

    const p2, -0x7fffffff

    const p3, 0x7fffffff

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lphi;->b:[I

    const/4 p2, 0x0

    iput p2, p0, Lphi;->d:F

    iput-boolean p1, p0, Lphi;->x:Z

    iput-boolean p1, p0, Lphi;->y:Z

    iput-boolean p1, p0, Lphi;->z:Z

    iput-boolean p1, p0, Lphi;->e:Z

    iput-boolean p1, p0, Lphi;->f:Z

    const/16 p2, 0x1f4

    iput p2, p0, Lphi;->A:I

    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lphi;->setFocusable(Z)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lphi;->u:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lphi;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lphi;->v:I

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lphi;->o()Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lphi;->B:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 1

    iget-object p0, p0, Lphi;->b:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    aget p0, p0, v0

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lphi;->f:Z

    return p0
.end method

.method protected L()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected M()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected P(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected Q()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected R(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final X(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-boolean p1, p0, Lphi;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-virtual {p0, p2}, Lphi;->P(I)V

    return-void
.end method

.method public final Y(IZI)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lphi;->a(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lphi;->s:I

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p2

    sub-int v4, p1, p2

    iget-object v0, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lphi;->invalidate()V

    return-void
.end method

.method protected final Z()V
    .locals 1

    iget-boolean v0, p0, Lphi;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lphi;->M()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphi;->x:Z

    const/4 v0, 0x0

    iput v0, p0, Lphi;->d:F

    iget-object p0, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method protected final aa(F)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphi;->x:Z

    iget v1, p0, Lphi;->c:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lphi;->R(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lphi;->d:F

    invoke-virtual {p0}, Lphi;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v2

    move v3, v0

    iget-object v0, p0, Lphi;->B:Landroid/widget/Scroller;

    float-to-int v4, p1

    iget-object p1, p0, Lphi;->b:[I

    aget v7, p1, v3

    const/4 v3, 0x1

    aget v8, p1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Lphi;->invalidate()V

    :goto_1
    iget-object p1, p0, Lphi;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lphi;->w:Landroid/view/VelocityTracker;

    :cond_2
    return-void
.end method

.method protected final ab(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lphi;->t:[F

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method public final ac(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lphi;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lphi;->x:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lphi;->t:[F

    aget v4, v3, v1

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aget v3, v3, v2

    sub-float/2addr v4, v3

    iget v3, p0, Lphi;->u:I

    int-to-float v5, v3

    cmpl-float v6, v0, v5

    if-gtz v6, :cond_3

    neg-int v6, v3

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    cmpl-float v5, v4, v5

    if-gtz v5, :cond_5

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lphi;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_a

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lphi;->ab(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lphi;->Z()V

    return v2

    :cond_8
    invoke-virtual {p0, p1}, Lphi;->ab(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lphi;->Z()V

    return v2

    :cond_9
    iput-boolean v2, p0, Lphi;->z:Z

    :cond_a
    :goto_5
    return v1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lphi;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lphi;->Q()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lphi;->e:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lphi;->X(II)V

    iput-boolean v2, p0, Lphi;->e:Z

    invoke-virtual {p0}, Lphi;->invalidate()V

    iget v2, p0, Lphi;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lphi;->R(F)V

    iput v3, p0, Lphi;->d:F

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-boolean v0, p0, Lphi;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lphi;->L()V

    :cond_2
    return-void
.end method

.method protected o()Landroid/view/animation/Interpolator;
    .locals 0

    sget-object p0, Lphi;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final oN()I
    .locals 0

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lphi;->w:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lphi;->w:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Lphi;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lphi;->ac(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_7

    iget-boolean p1, p0, Lphi;->z:Z

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lphi;->z:Z

    invoke-virtual {p0}, Lphi;->performClick()Z

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lphi;->t:[F

    aget v1, v0, v3

    invoke-virtual {p0, p1}, Lphi;->ab(Landroid/view/MotionEvent;)V

    aget p1, v0, v3

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lphi;->scrollBy(II)V

    iput-boolean v2, p0, Lphi;->z:Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lphi;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    iget p1, p0, Lphi;->v:I

    int-to-float p1, p1

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    neg-float p1, p1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lphi;->aa(F)V

    iput-boolean v2, p0, Lphi;->z:Z

    :cond_7
    :goto_1
    return v3
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-direct {p0, p2}, Lphi;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lphi;->X(II)V

    return-void
.end method

.method public setAllowDiagonalDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lphi;->f:Z

    return-void
.end method

.method public setScrollLimits(II)V
    .locals 1

    iget-object p0, p0, Lphi;->b:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public setSmoothScrollDurationMs(I)V
    .locals 0

    iput p1, p0, Lphi;->A:I

    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lphi;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
