.class public final synthetic Lborp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbopr;

.field public final synthetic b:Lcltq;

.field public final synthetic c:Lclwb;

.field public final synthetic d:Lbots;

.field public final synthetic e:Lcxal;


# direct methods
.method public synthetic constructor <init>(Lbopr;Lcltq;Lclwb;Lbots;Lcxal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lborp;->a:Lbopr;

    iput-object p2, p0, Lborp;->b:Lcltq;

    iput-object p3, p0, Lborp;->c:Lclwb;

    iput-object p4, p0, Lborp;->d:Lbots;

    iput-object p5, p0, Lborp;->e:Lcxal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lborp;->a:Lbopr;

    iget-object v2, v0, Lborp;->b:Lcltq;

    iput-object v2, v1, Lbopr;->l:Lcltq;

    iget-object v8, v0, Lborp;->e:Lcxal;

    const-string v3, "setDependentStyles"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lbopr;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v5, v1, Lbopr;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v6, Lclti;->f:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v2, Lcqrl;->H:Lcqrd;

    iget-object v7, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v7}, Lcqrd;->o(Lcqrn;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object v9, v4

    iget-object v4, v0, Lborp;->d:Lbots;

    if-eqz v7, :cond_1

    :try_start_2
    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v2, Lcqrl;->H:Lcqrd;

    iget-object v10, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v10}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lclth;

    iget v6, v6, Lclth;->c:I

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lbodv;->d(J)Lbodp;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v6, v2, Lcltq;->b:I

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_2

    iget-wide v6, v2, Lcltq;->o:J

    invoke-interface {v4, v6, v7}, Lbodv;->d(J)Lbodp;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_3

    iget v6, v2, Lcltq;->n:I

    int-to-long v6, v6

    invoke-interface {v4, v6, v7}, Lbodv;->d(J)Lbodp;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gt v5, v10, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    invoke-static {v5}, Lcenr;->ay(Z)V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v0, v0, Lborp;->c:Lclwb;

    iget-object v3, v1, Lbopr;->k:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbnwx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lbpfj;->d(Lcltq;Lbnwx;Lbpfv;Lbpgt;ZLjava/util/List;Lcxal;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbopr;->d:[Lbpfj;

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbpfj;

    move v3, v11

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpfj;

    if-eqz v4, :cond_7

    move v5, v10

    goto :goto_4

    :cond_7
    move v5, v11

    :goto_4
    invoke-static {v5}, Lcenr;->ay(Z)V

    aput-object v4, v0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    sget-object v0, Lbopr;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Could not parse LineRenderOp proto"

    const/16 v4, 0x28a8

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object v0, Lbopr;->d:[Lbpfj;

    :cond_8
    :goto_5
    iget v3, v2, Lcltq;->k:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    iget v3, v2, Lcltq;->h:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_a

    move v3, v4

    :cond_a
    iget v5, v2, Lcltq;->i:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    sget-object v5, Lcmaz;->g:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v11

    :goto_9
    array-length v7, v0

    if-ge v6, v7, :cond_e

    aget-object v7, v0, v6

    iget-object v7, v7, Lbpfj;->d:[Lbnxm;

    array-length v8, v7

    move v9, v11

    :goto_a
    if-ge v9, v8, :cond_d

    aget-object v12, v7, v9

    iget v13, v1, Lbopr;->e:F

    add-float v14, v13, v2

    iput v14, v12, Lbnxm;->i:F

    invoke-virtual {v12}, Lbnxm;->a()F

    move-result v12

    add-float/2addr v13, v12

    iput v13, v1, Lbopr;->e:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    aget-object v7, v0, v6

    iget-object v7, v7, Lbpfj;->e:Lbpgh;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    iget-object v2, v1, Lbopr;->m:Lbpbf;

    const-string v6, "setStyleForSegments-styleLock"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_4
    iget-object v7, v2, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v8, v2, Lbpbf;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v5, "setOrder-styleLock"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v2, Lbpbf;->h:Lbpiw;

    if-eqz v9, :cond_11

    iget-object v9, v2, Lbpbf;->i:Lbpjb;

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpgh;

    invoke-virtual {v8}, Lbpgh;->d()Lbpfd;

    move-result-object v8

    iget v8, v8, Lbpfd;->E:I

    int-to-long v8, v8

    iput-wide v8, v2, Lbpbf;->s:J

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_10

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    new-instance v11, Lbptk;

    iget-wide v12, v2, Lbpbf;->s:J

    iget-wide v14, v2, Lbpbf;->t:J

    iget-wide v8, v2, Lbpbf;->u:J

    move/from16 p0, v3

    move/from16 v20, v4

    iget-wide v3, v2, Lbpbf;->l:J

    move-wide/from16 v18, v3

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbptk;-><init>(JJJJ)V

    iget-object v3, v2, Lbpbf;->h:Lbpiw;

    invoke-virtual {v3}, Lbptq;->E()Lbptk;

    move-result-object v3

    invoke-virtual {v3, v11}, Lbptk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lbpbf;->h:Lbpiw;

    invoke-virtual {v3, v11}, Lbptq;->u(Lbptk;)V

    iget-object v3, v2, Lbpbf;->i:Lbpjb;

    invoke-virtual {v3, v11}, Lbptq;->u(Lbptk;)V

    iget-object v3, v2, Lbpbf;->e:Lbptt;

    iget-object v4, v2, Lbpbf;->h:Lbpiw;

    invoke-interface {v3, v4}, Lbptt;->t(Lbpto;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 p0, v3

    move/from16 v20, v4

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_12

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    :goto_c
    invoke-virtual {v2}, Lbpbe;->f()V

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v2, v1, Lbopr;->m:Lbpbf;

    const-string v3, "setStitchSegmentsEnabled-styleLock"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_b
    iget-object v4, v2, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iput-boolean v10, v2, Lbpbf;->n:Z

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    iget-object v2, v1, Lbopr;->m:Lbpbf;

    iget-object v5, v2, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v5

    add-int/lit8 v3, p0, -0x1

    :try_start_d
    iput v3, v2, Lbpbf;->o:I

    add-int/lit8 v4, v20, -0x1

    iput v4, v2, Lbpbf;->p:I

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1, v0}, Lbopr;->d([Lbpfj;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_15

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    throw v1

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_16

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_17

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v9, v4

    :goto_10
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_b
    move-exception v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_18

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    throw v1
.end method
