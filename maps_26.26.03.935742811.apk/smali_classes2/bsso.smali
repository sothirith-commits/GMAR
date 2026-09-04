.class public final Lbsso;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:F

.field public f:Z

.field public g:D

.field public h:Ljava/lang/Runnable;

.field private final i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Lbsol;

.field private final m:Lbsoo;

.field private final n:Landroid/animation/ObjectAnimator;

.field private final o:F

.field private p:F

.field private q:F

.field private final r:Lbqoh;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lbssn;

    invoke-direct {v0, p0}, Lbssn;-><init>(Lbsso;)V

    iput-object v0, p0, Lbsso;->r:Lbqoh;

    iput p1, p0, Lbsso;->a:I

    iput p2, p0, Lbsso;->j:I

    iput p3, p0, Lbsso;->b:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbsso;->i:I

    iput p5, p0, Lbsso;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbsso;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbsso;->p:F

    invoke-virtual {p0}, Lbsso;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lbsso;->f:Z

    const/4 p3, 0x0

    iput p3, p0, Lbsso;->q:F

    invoke-virtual {p0}, Lbsso;->getLevel()I

    move-result p4

    int-to-double v1, p4

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lbsso;->g:D

    iput p1, p0, Lbsso;->o:F

    const/4 p4, 0x2

    if-eq p5, p4, :cond_0

    move p1, p3

    :cond_0
    iput p1, p0, Lbsso;->e:F

    new-instance p1, Lbsol;

    invoke-direct {p1}, Lbsol;-><init>()V

    iput-object p1, p0, Lbsso;->l:Lbsol;

    invoke-virtual {p0}, Lbsso;->getLevel()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p3, v3

    invoke-virtual {p1, p3, p4}, Lbsol;->d(D)V

    iget-wide p3, p0, Lbsso;->g:D

    invoke-virtual {p1, p3, p4}, Lbsol;->c(D)V

    invoke-virtual {p1}, Lbsol;->b()V

    invoke-virtual {p1, v0}, Lbsol;->f(Lbqoh;)V

    new-instance p3, Lbsoo;

    new-array p2, p2, [Lbsol;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    invoke-direct {p3, p2}, Lbsoo;-><init>([Lbsol;)V

    iput-object p3, p0, Lbsso;->m:Lbsoo;

    invoke-static {p0}, Lbsrw;->e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lbsso;->n:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lbsrw;->f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lbssm;

    invoke-direct {p2, p0}, Lbssm;-><init>(Lbsso;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic e(Lbsso;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbsso;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic f(Lbsso;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbsso;->h:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbsso;->setVisible(ZZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsso;->f:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsso;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-virtual {p0}, Lbsso;->c()V

    iget-object v0, p0, Lbsso;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbsso;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lbsso;->getLevel()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lbsso;->l:Lbsol;

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lbsol;->d(D)V

    iget-object p0, p0, Lbsso;->m:Lbsoo;

    invoke-virtual {p0}, Lbsoo;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbsso;->j:I

    invoke-virtual {p0}, Lbsso;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lbsso;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbsso;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lbsso;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbsso;->a:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbsso;->a:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lbsso;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lbsso;->c:I

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget v0, p0, Lbsso;->q:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lbsso;->q:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lbsso;->b:I

    iget-object v1, p0, Lbsso;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lbsso;->j:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v7, p0, Lbsso;->k:Landroid/graphics/Paint;

    iget v0, p0, Lbsso;->i:I

    iget v1, p0, Lbsso;->p:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v5, 0x459c4000    # 5000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, -0x3a63c000    # -5000.0f

    const/high16 v4, -0x40000000    # -2.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lbsso;->j:I

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lbsso;->p:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide p0, p0, Lbsso;->g:D

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    add-float v5, p0, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 0

    iget p0, p0, Lbsso;->q:F

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lbsso;->a:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 4

    int-to-double v0, p1

    iget-object p1, p0, Lbsso;->l:Lbsol;

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbsol;->c(D)V

    iget-object p0, p0, Lbsso;->m:Lbsoo;

    invoke-virtual {p0}, Lbsoo;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lbsso;->p:F

    invoke-virtual {p0}, Lbsso;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbsso;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbsso;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Lbsso;->q:F

    invoke-virtual {p0}, Lbsso;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lbsso;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbsso;->f:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbsso;->c()V

    iget-object p1, p0, Lbsso;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget p1, p0, Lbsso;->e:F

    iput p1, p0, Lbsso;->q:F

    :cond_3
    iget-object p1, p0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lbsso;->n:Landroid/animation/ObjectAnimator;

    iget p2, p0, Lbsso;->o:F

    new-array v1, v1, [F

    aput p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsso;->h:Ljava/lang/Runnable;

    return v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lbsso;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lbsso;->d:Landroid/animation/ObjectAnimator;

    iget p0, p0, Lbsso;->e:F

    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return v0
.end method
