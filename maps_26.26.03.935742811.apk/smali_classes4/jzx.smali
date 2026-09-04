.class public final Ljzx;
.super Ljzt;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Ljso;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljzt;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljzx;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzx;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljzx;->d:J

    const/4 v1, 0x0

    iput v1, p0, Ljzx;->e:F

    iput v1, p0, Ljzx;->f:F

    iput v0, p0, Ljzx;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Ljzx;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Ljzx;->i:F

    iput-boolean v0, p0, Ljzx;->k:Z

    iput-boolean v0, p0, Ljzx;->l:Z

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ljzx;->f:F

    iget v1, v0, Ljso;->j:F

    sub-float/2addr p0, v1

    iget v0, v0, Ljso;->k:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ljzt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljzx;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzt;->a(Z)V

    invoke-virtual {p0}, Ljzx;->h()V

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ljzx;->i:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Ljso;->k:F

    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 8

    invoke-virtual {p0}, Ljzx;->g()V

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Ljzx;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-wide v1, p0, Ljzx;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Ljso;->l:F

    div-float/2addr v1, v0

    iget v0, p0, Ljzx;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Ljzx;->e:F

    invoke-virtual {p0}, Ljzx;->n()Z

    move-result v2

    long-to-float v3, v3

    div-float/2addr v3, v1

    if-eqz v2, :cond_2

    neg-float v3, v3

    :cond_2
    add-float/2addr v0, v3

    invoke-virtual {p0}, Ljzx;->e()F

    move-result v1

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v2

    sget v3, Ljzy;->a:I

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget v2, p0, Ljzx;->e:F

    invoke-virtual {p0}, Ljzx;->e()F

    move-result v5

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ljzx;->e:F

    iget-boolean v5, p0, Ljzx;->l:Z

    if-eqz v5, :cond_4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    iput v6, p0, Ljzx;->f:F

    iput-wide p1, p0, Ljzx;->d:J

    if-eqz v5, :cond_5

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ljzt;->b()V

    :cond_6
    const/4 v0, 0x2

    if-nez v1, :cond_c

    invoke-virtual {p0}, Ljzx;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, p0, Ljzx;->g:I

    invoke-virtual {p0}, Ljzx;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_8

    iget p1, p0, Ljzx;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Ljzx;->e()F

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljzx;->d()F

    move-result p1

    :goto_3
    iput p1, p0, Ljzx;->e:F

    iput p1, p0, Ljzx;->f:F

    invoke-virtual {p0}, Ljzx;->h()V

    invoke-virtual {p0}, Ljzx;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljzt;->a(Z)V

    goto :goto_7

    :cond_8
    iget-object v1, p0, Ljzt;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_9
    iget v1, p0, Ljzx;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Ljzx;->g:I

    invoke-virtual {p0}, Ljzx;->getRepeatMode()I

    move-result v1

    if-ne v1, v0, :cond_a

    iget-boolean v1, p0, Ljzx;->m:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Ljzx;->m:Z

    invoke-virtual {p0}, Ljzx;->j()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljzx;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljzx;->e()F

    move-result v1

    :goto_5
    iput v1, p0, Ljzx;->e:F

    iput v1, p0, Ljzx;->f:F

    :goto_6
    iput-wide p1, p0, Ljzx;->d:J

    :cond_c
    :goto_7
    iget-object p1, p0, Ljzx;->j:Ljso;

    if-eqz p1, :cond_e

    iget p1, p0, Ljzx;->f:F

    iget p2, p0, Ljzx;->h:F

    cmpg-float v1, p1, p2

    if-ltz v1, :cond_d

    iget v1, p0, Ljzx;->i:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p0, p0, Ljzx;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p0, v2, v4

    aput-object p1, v2, v0

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ljzx;->h:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Ljso;->j:F

    :cond_1
    return p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljzx;->h()V

    invoke-virtual {p0}, Ljzx;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzt;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ljzx;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzx;->i(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljzx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v0

    iget v1, p0, Ljzx;->f:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v1

    invoke-virtual {p0}, Ljzx;->e()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Ljzx;->f:F

    invoke-virtual {p0}, Ljzx;->e()F

    move-result v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljzx;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ljzx;->j:Ljso;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljso;->a()F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzx;->i(Z)V

    return-void
.end method

.method protected final i(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljzx;->k:Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Ljzx;->k:Z

    return p0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Ljzx;->c:F

    neg-float v0, v0

    iput v0, p0, Ljzx;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 3

    iget v0, p0, Ljzx;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljzx;->e()F

    move-result v0

    invoke-virtual {p0}, Ljzx;->d()F

    move-result v1

    sget v2, Ljzy;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ljzx;->e:F

    iget-boolean v0, p0, Ljzx;->l:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Ljzx;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzx;->d:J

    invoke-virtual {p0}, Ljzt;->b()V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Ljzx;->h:F

    invoke-virtual {p0, v0, p1}, Ljzx;->m(FF)V

    return-void
.end method

.method public final m(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Ljzx;->j:Ljso;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Ljso;->j:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Ljso;->k:F

    :goto_1
    sget v2, Ljzy;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p0, Ljzx;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Ljzx;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Ljzx;->h:F

    iput p2, p0, Ljzx;->i:F

    iget v0, p0, Ljzx;->f:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ljzx;->k(F)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Ljzx;->c:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Ljzt;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Ljzx;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljzx;->m:Z

    invoke-virtual {p0}, Ljzx;->j()V

    :cond_0
    return-void
.end method
