.class public final Lhqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lgwj;

.field private final c:Lhqj;

.field private final d:Lhqp;

.field private final e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqk;->c:Lhqj;

    iput-wide p3, p0, Lhqk;->e:J

    new-instance p2, Lhqp;

    invoke-direct {p2, p1}, Lhqp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhqk;->d:Lhqp;

    const/4 p1, 0x0

    iput p1, p0, Lhqk;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhqk;->h:J

    iput-wide p1, p0, Lhqk;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhqk;->l:F

    sget-object p1, Lgwj;->a:Lgwj;

    iput-object p1, p0, Lhqk;->b:Lgwj;

    const-wide/32 p1, 0xc350

    iput-wide p1, p0, Lhqk;->a:J

    return-void
.end method

.method private final o(I)V
    .locals 1

    iget v0, p0, Lhqk;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhqk;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLhqi;)I
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p13

    move-object/from16 v8, p15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v8, Lhqi;->a:J

    iput-wide v9, v8, Lhqi;->b:J

    iget-boolean v3, v0, Lhqk;->f:Z

    if-eqz v3, :cond_0

    iget-wide v11, v0, Lhqk;->h:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_0

    iput-wide v4, v0, Lhqk;->h:J

    :cond_0
    sub-long v11, v1, v4

    iget v13, v0, Lhqk;->l:F

    float-to-double v13, v13

    long-to-double v11, v11

    div-double/2addr v11, v13

    double-to-long v11, v11

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lgxn;->A(J)J

    move-result-wide v13

    sub-long v13, v13, p5

    sub-long/2addr v11, v13

    :cond_1
    iput-wide v11, v8, Lhqi;->a:J

    const/4 v13, 0x3

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    goto :goto_0

    :cond_2
    return v13

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lhqk;->m:Z

    const/4 v14, 0x4

    const/4 v15, 0x5

    move-wide/from16 v16, v9

    const/4 v9, 0x1

    if-nez v3, :cond_6

    iget-object v1, v0, Lhqk;->c:Lhqj;

    const/4 v7, 0x1

    move/from16 v6, p10

    move-wide v2, v11

    invoke-interface/range {v1 .. v7}, Lhqj;->aX(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    return v14

    :cond_4
    iget-boolean v1, v0, Lhqk;->f:Z

    if-eqz v1, :cond_5

    iget-wide v1, v8, Lhqi;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    return v13

    :cond_5
    iput-boolean v9, v0, Lhqk;->n:Z

    return v15

    :cond_6
    iget-wide v3, v0, Lhqk;->j:J

    cmp-long v3, v3, v16

    const-wide/16 v18, -0x7530

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lhqk;->k:Z

    if-nez v3, :cond_7

    const/16 p5, 0x0

    goto :goto_2

    :cond_7
    iget v3, v0, Lhqk;->g:I

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v10, :cond_9

    if-ne v3, v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lgxn;->A(J)J

    move-result-wide v20

    const/16 p5, 0x0

    iget-wide v4, v0, Lhqk;->i:J

    sub-long v20, v20, v4

    iget-boolean v3, v0, Lhqk;->f:Z

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lhqk;->h:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_c

    cmp-long v3, v3, p3

    if-eqz v3, :cond_c

    cmp-long v3, v11, v18

    if-gez v3, :cond_c

    const-wide/32 v3, 0x186a0

    cmp-long v3, v20, v3

    if-lez v3, :cond_c

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/16 p5, 0x0

    cmp-long v3, p3, p7

    if-ltz v3, :cond_c

    goto :goto_1

    :cond_a
    const/16 p5, 0x0

    goto :goto_1

    :cond_b
    const/16 p5, 0x0

    iget-boolean v3, v0, Lhqk;->f:Z

    if-eqz v3, :cond_c

    :goto_1
    return p5

    :cond_c
    :goto_2
    iget-boolean v3, v0, Lhqk;->f:Z

    if-eqz v3, :cond_20

    iget-wide v3, v0, Lhqk;->h:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v3, v0, Lhqk;->d:Lhqp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v11, v8, Lhqi;->a:J

    const-wide/16 v20, 0x3e8

    mul-long v11, v11, v20

    add-long/2addr v11, v4

    move/from16 p6, v9

    move/from16 p9, v10

    iget-wide v9, v3, Lhqp;->l:J

    cmp-long v22, v1, v9

    if-eqz v22, :cond_e

    move/from16 v22, v13

    move/from16 v23, v14

    iget-wide v13, v3, Lhqp;->j:J

    iput-wide v13, v3, Lhqp;->m:J

    iget-wide v13, v3, Lhqp;->k:J

    iput-wide v13, v3, Lhqp;->n:J

    iput-wide v9, v3, Lhqp;->o:J

    iget-wide v9, v3, Lhqp;->i:J

    iput-wide v9, v3, Lhqp;->h:J

    goto :goto_3

    :cond_e
    move/from16 v22, v13

    move/from16 v23, v14

    :goto_3
    iget-wide v9, v3, Lhqp;->m:J

    const-wide/16 v13, -0x1

    cmp-long v13, v9, v13

    if-eqz v13, :cond_11

    cmp-long v13, p11, v16

    if-eqz v13, :cond_f

    sub-long v9, v6, v9

    iget v13, v3, Lhqp;->f:F

    mul-long v9, v9, p11

    goto :goto_4

    :cond_f
    iget-wide v9, v3, Lhqp;->o:J

    sub-long v9, v1, v9

    mul-long v9, v9, v20

    iget v13, v3, Lhqp;->f:F

    :goto_4
    long-to-float v9, v9

    div-float/2addr v9, v13

    float-to-long v9, v9

    iget-wide v13, v3, Lhqp;->n:J

    add-long/2addr v13, v9

    sub-long v9, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v24, 0x1312d00

    cmp-long v9, v9, v24

    if-lez v9, :cond_10

    invoke-virtual {v3}, Lhqp;->b()V

    goto :goto_5

    :cond_10
    move-wide v11, v13

    :cond_11
    :goto_5
    iput-wide v6, v3, Lhqp;->j:J

    iput-wide v11, v3, Lhqp;->k:J

    iput-wide v1, v3, Lhqp;->l:J

    iget-object v1, v3, Lhqp;->b:Lhqm;

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-wide v1, v1, Lhqm;->c:J

    iget-object v6, v3, Lhqp;->b:Lhqm;

    iget-wide v6, v6, Lhqm;->d:J

    cmp-long v9, v1, v16

    if-eqz v9, :cond_1a

    cmp-long v9, v6, v16

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    sub-long v9, v11, v1

    div-long/2addr v9, v6

    mul-long/2addr v9, v6

    add-long/2addr v1, v9

    cmp-long v9, v11, v1

    if-gtz v9, :cond_14

    sub-long v9, v1, v6

    goto :goto_6

    :cond_14
    add-long v9, v1, v6

    move-wide/from16 v28, v9

    move-wide v9, v1

    move-wide/from16 v1, v28

    :goto_6
    const-wide/16 v13, 0x2

    div-long v13, v6, v13

    sub-long v24, v1, v11

    sub-long/2addr v11, v9

    sub-long v26, v24, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v13, v26, v13

    if-gez v13, :cond_18

    const-wide/16 v13, 0x4

    div-long v13, v6, v13

    cmp-long v26, v26, v13

    move-wide/from16 p1, v1

    if-gez v26, :cond_17

    const-wide/16 p7, 0x0

    iget-wide v1, v3, Lhqp;->h:J

    cmp-long v26, v1, p7

    if-eqz v26, :cond_15

    goto :goto_7

    :cond_15
    cmp-long v1, v24, v11

    if-gez v1, :cond_16

    neg-long v13, v13

    :cond_16
    iput-wide v13, v3, Lhqp;->i:J

    move-wide v1, v13

    goto :goto_8

    :cond_17
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_18
    move-wide/from16 p1, v1

    iget-wide v1, v3, Lhqp;->h:J

    :goto_7
    iput-wide v1, v3, Lhqp;->i:J

    :goto_8
    add-long v24, v24, v1

    cmp-long v1, v24, v11

    if-gez v1, :cond_19

    move-wide/from16 v1, p1

    goto :goto_9

    :cond_19
    move-wide v1, v9

    :goto_9
    const-wide/16 v9, 0x50

    mul-long/2addr v6, v9

    const-wide/16 v9, 0x64

    div-long/2addr v6, v9

    sub-long v11, v1, v6

    :cond_1a
    :goto_a
    iput-wide v11, v8, Lhqi;->b:J

    sub-long/2addr v11, v4

    div-long v2, v11, v20

    iput-wide v2, v8, Lhqi;->a:J

    iget-wide v4, v0, Lhqk;->j:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lhqk;->k:Z

    if-nez v1, :cond_1b

    move/from16 v7, p6

    goto :goto_b

    :cond_1b
    move/from16 v7, p5

    :goto_b
    iget-object v1, v0, Lhqk;->c:Lhqj;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    invoke-interface/range {v1 .. v7}, Lhqj;->aX(JJZZ)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-wide v1, v8, Lhqi;->a:J

    cmp-long v3, v1, v18

    if-gez v3, :cond_1d

    if-nez p10, :cond_1d

    if-eqz v7, :cond_1c

    return v22

    :cond_1c
    return p9

    :cond_1d
    iget-wide v3, v0, Lhqk;->a:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1e

    return v15

    :cond_1e
    return p6

    :cond_1f
    return v23

    :cond_20
    :goto_c
    return v15
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lhqk;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lhqk;->g:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lhqk;->k:Z

    iget-wide v0, p0, Lhqk;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lhqk;->j:J

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqk;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iput-wide v1, p0, Lhqk;->i:J

    iget-object p0, p0, Lhqk;->d:Lhqp;

    iput-boolean v0, p0, Lhqp;->c:Z

    invoke-virtual {p0}, Lhqp;->b()V

    sget v0, Lhqm;->e:I

    iget-object v0, p0, Lhqp;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    new-instance v2, Lhqo;

    invoke-direct {v2, v1, v0}, Lhqo;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lhqn;

    invoke-direct {v2, v1, v0}, Lhqm;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lhqp;->b:Lhqm;

    iget-object v0, p0, Lhqp;->b:Lhqm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhqm;->a()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhqp;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqk;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhqk;->j:J

    iget-object p0, p0, Lhqk;->d:Lhqp;

    iput-boolean v0, p0, Lhqp;->c:Z

    iget-object v0, p0, Lhqp;->b:Lhqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhqm;->b()V

    :cond_0
    invoke-virtual {p0}, Lhqp;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhqk;->o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lhqk;->g:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lhqk;->g:I

    :goto_0
    iget-object p0, p0, Lhqk;->d:Lhqp;

    invoke-virtual {p0}, Lhqp;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhqk;->d:Lhqp;

    invoke-virtual {v0}, Lhqp;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqk;->h:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lhqk;->o(I)V

    iput-wide v0, p0, Lhqk;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqk;->n:Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Lhqk;->d:Lhqp;

    iget v0, p0, Lhqp;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhqp;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhqp;->c(Z)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lhqk;->m:Z

    iput-boolean v0, p0, Lhqk;->n:Z

    iget-object v0, p0, Lhqk;->d:Lhqp;

    iget-object v2, v0, Lhqp;->d:Landroid/view/Surface;

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Lhqp;->a()V

    iput-object p1, v0, Lhqp;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhqp;->c(Z)V

    :cond_1
    invoke-direct {p0, v1}, Lhqk;->o(I)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lhqk;->l:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lhqk;->l:F

    iget-object p0, p0, Lhqk;->d:Lhqp;

    iput p1, p0, Lhqp;->f:F

    invoke-virtual {p0, v1}, Lhqp;->c(Z)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object p0, p0, Lhqk;->d:Lhqp;

    iget v0, p0, Lhqp;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhqp;->e:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhqp;->c(Z)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lhqk;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lhqk;->g:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lhqk;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhqk;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lhqk;->j:J

    return v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lhqk;->j:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhqk;->j:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Lhqk;->j:J

    :cond_3
    return v3
.end method

.method public final n()Z
    .locals 4

    iget v0, p0, Lhqk;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lhqk;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgxn;->A(J)J

    move-result-wide v2

    iput-wide v2, p0, Lhqk;->i:J

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
