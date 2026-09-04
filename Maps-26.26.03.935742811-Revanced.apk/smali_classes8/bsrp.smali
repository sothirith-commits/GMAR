.class final Lbsrp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbsrx;


# direct methods
.method public constructor <init>(Lbsrx;)V
    .locals 0

    iput-object p1, p0, Lbsrp;->a:Lbsrx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p0, p0, Lbsrp;->a:Lbsrx;

    iget-boolean p3, p0, Lbsrx;->u:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p3, p0, Lbsrx;->q:Z

    const/4 p4, 0x1

    if-nez p3, :cond_2

    iput-boolean p4, p0, Lbsrx;->q:Z

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lbsrx;->r:Landroid/view/animation/Interpolator;

    iget-object p3, p0, Lbsrx;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p3}, Lbsrx;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lbsrx;->s:Landroid/view/animation/Interpolator;

    iget-object p3, p0, Lbsrx;->l:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p3, p0, Lbsrx;->m:Lbsrw;

    invoke-virtual {p3}, Lbsrw;->c()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lbsrw;->g(FFFF)F

    move-result p1

    iput p1, p0, Lbsrx;->o:F

    invoke-virtual {p0}, Lbsrx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p2, p0, Lbsrx;->o:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lbsrx;->p:F

    iget-object p3, p0, Lbsrx;->r:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    sub-float p3, p1, p2

    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, v1, Lbssc;->h:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v3, v1, Lbssc;->i:F

    sub-float/2addr v0, v3

    mul-float/2addr p2, v0

    invoke-virtual {v1, p3}, Lbssc;->setScale(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lbssc;->setAlpha(I)V

    invoke-virtual {v1, v2}, Lbssc;->setTranslationX(F)V

    invoke-virtual {v1, p2}, Lbssc;->setTranslationY(F)V

    iget-object p2, p0, Lbsrx;->f:Lbssa;

    invoke-virtual {p2, v0}, Lbssa;->setAlpha(I)V

    invoke-virtual {p2, p3}, Lbssa;->setScale(F)V

    invoke-virtual {p0}, Lbsrx;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbsrx;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setElevation(F)V

    :cond_3
    iget-object p2, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p2}, Lbsri;->a()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lbsrx;->s:Landroid/view/animation/Interpolator;

    iget p0, p0, Lbsrx;->p:F

    invoke-interface {p3, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return p4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Lbsrp;->a:Lbsrx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lbsrx;->w:Lbsru;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsrx;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsrx;->w:Lbsru;

    iget v1, v1, Lggb;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbsrx;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbsrx;->v:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lbsrx;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {v1, v0, p1}, Lbssc;->e(FF)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbsrx;->o()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
