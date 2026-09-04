.class public final Lgjz;
.super Lgjx;
.source "PG"


# instance fields
.field public s:Lgka;

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgjy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgjx;-><init>(Ljava/lang/Object;Lgjy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgjz;->s:Lgka;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lgjz;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjz;->u:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object v0

    invoke-virtual {v0}, Lgjl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgjx;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lgjx;->c(Z)V

    :cond_0
    iget v0, p0, Lgjz;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgjz;->s:Lgka;

    if-nez v2, :cond_1

    new-instance v2, Lgka;

    invoke-direct {v2, v0}, Lgka;-><init>(F)V

    iput-object v2, p0, Lgjz;->s:Lgka;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lgka;->d(F)V

    :goto_0
    iput v1, p0, Lgjz;->t:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgjz;->s:Lgka;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgka;->a()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lgjx;->q:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lgka;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lgka;->d:D

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object v0

    invoke-virtual {v0}, Lgjl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgjx;->n:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->n:Z

    iget-boolean v0, p0, Lgjx;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjx;->m:Lgjy;

    iget-object v1, p0, Lgjx;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgjy;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lgjx;->j:F

    :cond_0
    iget v0, p0, Lgjx;->j:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object v0

    iget-object v1, v0, Lgjl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgjl;->g:Lhlu;

    iget-object v3, v0, Lgjl;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lhlu;->q(Ljava/lang/Runnable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()F

    move-result v2

    iput v2, v0, Lgjl;->e:F

    iget-object v2, v0, Lgjl;->f:Lhpr;

    if-nez v2, :cond_1

    new-instance v2, Lhpr;

    invoke-direct {v2, v0}, Lhpr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgjl;->f:Lhpr;

    :cond_1
    iget-object v0, v0, Lgjl;->f:Lhpr;

    iget-object v2, v0, Lhpr;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lgjj;

    invoke-direct {v2, v0}, Lgjj;-><init>(Lhpr;)V

    iput-object v2, v0, Lhpr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhpr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgjz;->u:Z

    iget v2, v0, Lgjz;->t:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgjz;->s:Lgka;

    invoke-virtual {v1, v2}, Lgka;->d(F)V

    iput v6, v0, Lgjz;->t:F

    :cond_0
    iget-object v1, v0, Lgjz;->s:Lgka;

    invoke-virtual {v1}, Lgka;->a()F

    move-result v1

    iput v1, v0, Lgjz;->j:F

    iput v5, v0, Lgjz;->i:F

    iput-boolean v4, v0, Lgjz;->u:Z

    return v3

    :cond_1
    cmpl-float v1, v2, v6

    iget-object v7, v0, Lgjz;->s:Lgka;

    if-eqz v1, :cond_2

    iget v1, v0, Lgjz;->j:F

    float-to-double v8, v1

    iget v1, v0, Lgjz;->i:F

    float-to-double v10, v1

    const-wide/16 v1, 0x2

    div-long v17, p1, v1

    move-wide/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Lgka;->b(DDJ)Lgju;

    move-result-object v1

    iget-object v2, v0, Lgjz;->s:Lgka;

    iget v7, v0, Lgjz;->t:F

    invoke-virtual {v2, v7}, Lgka;->d(F)V

    iput v6, v0, Lgjz;->t:F

    iget-object v12, v0, Lgjz;->s:Lgka;

    iget v2, v1, Lgju;->a:F

    float-to-double v13, v2

    iget v1, v1, Lgju;->b:F

    float-to-double v1, v1

    move-wide v15, v1

    invoke-virtual/range {v12 .. v18}, Lgka;->b(DDJ)Lgju;

    move-result-object v1

    iget v2, v1, Lgju;->a:F

    iput v2, v0, Lgjz;->j:F

    iget v1, v1, Lgju;->b:F

    iput v1, v0, Lgjz;->i:F

    goto :goto_0

    :cond_2
    iget v1, v0, Lgjz;->j:F

    float-to-double v8, v1

    iget v1, v0, Lgjz;->i:F

    float-to-double v10, v1

    move-wide/from16 v12, p1

    invoke-virtual/range {v7 .. v13}, Lgka;->b(DDJ)Lgju;

    move-result-object v1

    iget v2, v1, Lgju;->a:F

    iput v2, v0, Lgjz;->j:F

    iget v1, v1, Lgju;->b:F

    iput v1, v0, Lgjz;->i:F

    :goto_0
    const v7, -0x800001

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lgjz;->j:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lgjz;->j:F

    iget-object v6, v0, Lgjz;->s:Lgka;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v9, v6, Lgka;->d:D

    cmpg-double v1, v7, v9

    if-gez v1, :cond_3

    invoke-virtual {v6}, Lgka;->a()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v6, v6, Lgka;->c:D

    cmpg-double v1, v1, v6

    if-gez v1, :cond_3

    iget-object v1, v0, Lgjz;->s:Lgka;

    invoke-virtual {v1}, Lgka;->a()F

    move-result v1

    iput v1, v0, Lgjz;->j:F

    iput v5, v0, Lgjz;->i:F

    return v3

    :cond_3
    return v4
.end method

.method public final k(F)V
    .locals 1

    iget-boolean v0, p0, Lgjx;->n:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lgjz;->t:F

    return-void

    :cond_0
    iget-object v0, p0, Lgjz;->s:Lgka;

    if-nez v0, :cond_1

    new-instance v0, Lgka;

    invoke-direct {v0, p1}, Lgka;-><init>(F)V

    iput-object v0, p0, Lgjz;->s:Lgka;

    :cond_1
    invoke-virtual {v0, p1}, Lgka;->d(F)V

    invoke-virtual {p0}, Lgjx;->f()V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lgjz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgjl;->a()Lgjl;

    move-result-object v0

    invoke-virtual {v0}, Lgjl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgjz;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjz;->u:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 4

    iget-object p0, p0, Lgjz;->s:Lgka;

    iget-wide v0, p0, Lgka;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
