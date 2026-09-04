.class public final Lcfnf;
.super Lcfnd;
.source "PG"


# instance fields
.field private final l:Lcfpu;

.field private m:Lcfnt;

.field private final n:Lchqf;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Ljava/util/List;ZLcfna;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcfnd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Ljava/util/List;Lcfna;)V

    move-object/from16 p1, p8

    iput-object p1, p0, Lcfnf;->l:Lcfpu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcfnf;->m:Lcfnt;

    iget-object p1, p0, Lcfnf;->e:Lcfnm;

    iget-object p1, p1, Lcfnm;->d:Lchqe;

    iget-object p1, p1, Lchqe;->c:Lchqf;

    if-nez p1, :cond_0

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_0
    iput-object p1, p0, Lcfnf;->n:Lchqf;

    move/from16 p1, p10

    iput-boolean p1, p0, Lcfnf;->o:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcfnf;->m:Lcfnt;

    return-void
.end method

.method public final d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcfna;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcfnf;->m:Lcfnt;

    iget-object v3, v0, Lcfnf;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcfnf;->k:Lceto;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_18

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v5, v2, Lcfnt;->c:I

    invoke-static {v5}, Lcejp;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    iget-object v6, v4, Lceto;->a:Ljava/lang/Object;

    check-cast v6, Lcfof;

    iget-object v6, v6, Lcfof;->d:Lchqf;

    if-nez v6, :cond_2

    sget-object v6, Lchqf;->a:Lchqf;

    :cond_2
    invoke-interface {v1, v5, v6}, Lcfna;->c(ILchqf;)V

    :cond_3
    sget-object v5, Lchqe;->a:Lchqe;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v4, Lceto;->a:Ljava/lang/Object;

    check-cast v7, Lcfof;

    iget-object v8, v7, Lcfof;->d:Lchqf;

    if-nez v8, :cond_4

    sget-object v8, Lchqf;->a:Lchqf;

    :cond_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchqe;->c:Lchqf;

    iget v8, v9, Lchqe;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lchqe;->b:I

    iget-object v8, v2, Lcfnt;->e:Lchqe;

    if-nez v8, :cond_5

    move-object v8, v5

    :cond_5
    iget v8, v8, Lchqe;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcfnf;->e:Lcfnm;

    iget-object v3, v3, Lcfnm;->d:Lchqe;

    iget-object v3, v3, Lchqe;->d:Lchqh;

    if-nez v3, :cond_6

    sget-object v3, Lchqh;->a:Lchqh;

    :cond_6
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lchqe;->d:Lchqh;

    iget v3, v8, Lchqe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lchqe;->b:I

    iget-object v3, v0, Lcfnf;->d:Lcfom;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqe;

    iget-object v9, v2, Lcfnt;->e:Lchqe;

    if-nez v9, :cond_7

    move-object v9, v5

    :cond_7
    iget-object v9, v9, Lchqe;->c:Lchqf;

    if-nez v9, :cond_8

    sget-object v9, Lchqf;->a:Lchqf;

    :cond_8
    invoke-interface {v3, v8, v9}, Lcfom;->e(Lchqe;Lchqf;)Lchqe;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lchqe;->d:Lchqh;

    if-nez v3, :cond_9

    sget-object v3, Lchqh;->a:Lchqh;

    :cond_9
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lchqe;->d:Lchqh;

    iget v3, v8, Lchqe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lchqe;->b:I

    :cond_a
    iget v3, v2, Lcfnt;->c:I

    invoke-static {v3}, Lcejp;->b(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v8, 0x9

    if-ne v3, v8, :cond_10

    iget-object v2, v2, Lcfnt;->e:Lchqe;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move-object v5, v2

    :goto_0
    iget-object v2, v0, Lcfnf;->e:Lcfnm;

    iget-object v3, v5, Lchqe;->d:Lchqh;

    if-nez v3, :cond_d

    sget-object v3, Lchqh;->a:Lchqh;

    :cond_d
    iget v3, v3, Lchqh;->c:F

    iget-object v2, v2, Lcfnm;->g:Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    iget-object v2, v2, Lchqe;->d:Lchqh;

    if-nez v2, :cond_e

    sget-object v2, Lchqh;->a:Lchqh;

    :cond_e
    iget v2, v2, Lchqh;->c:F

    invoke-static {v2, v3}, Lcfps;->b(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_10

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    iget-object v2, v5, Lchqe;->d:Lchqh;

    if-nez v2, :cond_f

    sget-object v2, Lchqh;->a:Lchqh;

    :cond_f
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchqe;->d:Lchqh;

    iget v2, v3, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lchqe;->b:I

    :cond_10
    :goto_1
    iget v2, v7, Lcfof;->n:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    if-ne v2, v3, :cond_13

    iget-object v2, v7, Lcfof;->e:Lchqh;

    if-nez v2, :cond_12

    sget-object v2, Lchqh;->a:Lchqh;

    :cond_12
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqh;

    iget v8, v5, Lchqh;->b:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v5, Lchqh;->b:I

    const/4 v8, 0x0

    iput v8, v5, Lchqh;->e:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqh;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lchqe;->d:Lchqh;

    iget v2, v5, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lchqe;->b:I

    :cond_13
    :goto_2
    iget-object v2, v0, Lcfnf;->e:Lcfnm;

    iget-object v2, v2, Lcfnm;->d:Lchqe;

    iget-object v2, v2, Lchqe;->c:Lchqf;

    if-nez v2, :cond_14

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_14
    iget-object v5, v0, Lcfnf;->n:Lchqf;

    iget-wide v8, v2, Lchqf;->c:D

    iget-wide v10, v2, Lchqf;->d:D

    iget-wide v12, v2, Lchqf;->e:D

    iget-wide v14, v5, Lchqf;->c:D

    move-object v2, v4

    iget-wide v3, v5, Lchqf;->d:D

    move-object/from16 v20, v2

    move-wide/from16 v16, v3

    iget-wide v2, v5, Lchqf;->e:D

    move-wide/from16 v18, v2

    invoke-static/range {v8 .. v19}, Lcfps;->a(DDDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v7, Lcfof;->n:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v20

    goto :goto_3

    :cond_16
    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    iget-object v7, v0, Lcfnf;->i:Lcfnh;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lchqe;

    move-object/from16 v3, v20

    invoke-static {v1, v3, v2}, Lcfnf;->f(Lcfna;Lceto;F)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v7}, Lcfnh;->b()V

    invoke-virtual {v7}, Lcfnh;->a()V

    iget-object v0, v7, Lcfnh;->g:Lcqni;

    invoke-virtual {v0}, Lcqni;->i()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v2, p1

    invoke-virtual {v7, v2, v9, v10}, Lcfnh;->j(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;)V

    return-void

    :cond_17
    move-object/from16 v2, p1

    const-wide/16 v11, 0x2ee

    const/4 v13, 0x1

    move-object v8, v2

    invoke-virtual/range {v7 .. v13}, Lcfnh;->g(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;Ljava/lang/Runnable;JZ)Landroid/animation/Animator;

    return-void

    :goto_3
    iget-object v0, v0, Lcfnf;->i:Lcfnh;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqe;

    move-object v6, v4

    const-wide/16 v4, 0x2ee

    invoke-static {v1, v3, v2}, Lcfnf;->f(Lcfna;Lceto;F)Ljava/lang/Runnable;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v6, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcfnh;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;JLjava/lang/Runnable;)Landroid/animation/Animator;

    :cond_18
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Lcfne;
    .locals 11

    iget-object v0, p0, Lcfnf;->d:Lcfom;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v10, p0, Lcfnf;->e:Lcfnm;

    iget-object v1, v10, Lcfnm;->d:Lchqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcfnf;->l:Lcfpu;

    int-to-long v5, p2

    invoke-virtual {v4}, Lcfpu;->b()Lcfok;

    move-result-object p2

    move-wide v4, v5

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcfom;->c(Lchqe;FFJLcfok;)Lcfnt;

    move-result-object p2

    iput-object p2, p0, Lcfnf;->m:Lcfnt;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcfnd;->a()V

    new-instance p0, Lcfne;

    invoke-direct {p0, v8, v9, v7, v7}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    return-object p0

    :cond_0
    iget v1, p2, Lcfnt;->c:I

    invoke-static {v1}, Lcejp;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x41

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcfnd;->a()V

    iget p0, p2, Lcfnt;->c:I

    invoke-static {p0}, Lcejp;->b(I)I

    move-result p0

    move v8, v9

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget v1, p2, Lcfnt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcfnf;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcfnm;->d:Lchqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcfom;->g(Lchqe;FF)V

    iget-object p1, p0, Lcfnf;->i:Lcfnh;

    iget-object v0, p1, Lcfnh;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcfnh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p1, Lcfnh;->b:Lcfpu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfpu;->setTapFeedbackProgress(F)V

    sget-object v1, Lcfnh;->a:Landroid/view/animation/LinearInterpolator;

    const-string v2, "tapFeedbackProgress"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1}, Lcfpu;->a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcfnh;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcfnh;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcfnh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object p1, p2, Lcfnt;->d:Lcfog;

    if-nez p1, :cond_5

    sget-object p1, Lcfog;->a:Lcfog;

    :cond_5
    iget-object v0, p2, Lcfnt;->e:Lchqe;

    if-nez v0, :cond_6

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_6
    iget-object v0, v0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_7

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcfnd;->c(Lcfog;Lchqf;)Z

    move-result v8

    iget p0, p2, Lcfnt;->c:I

    invoke-static {p0}, Lcejp;->b(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcfnd;->a()V

    iget p0, p2, Lcfnt;->c:I

    invoke-static {p0}, Lcejp;->b(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v9, p0

    :cond_a
    :goto_1
    new-instance p0, Lcfne;

    invoke-direct {p0, v8, v9, v7, v7}, Lcfne;-><init>(ZILcgox;Lchqf;)V

    return-object p0
.end method
