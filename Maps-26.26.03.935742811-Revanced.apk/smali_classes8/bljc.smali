.class public final Lbljc;
.super Lgog;
.source "PG"


# instance fields
.field public final b:Lgps;

.field public c:Lcqmb;

.field public final d:I

.field final e:Landroid/accounts/Account;

.field final f:Lcqlf;

.field final g:Lcqme;

.field public final h:Lbjad;

.field private final i:Lbljf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcqlf;Lcqme;Lbljf;)V
    .locals 1

    invoke-direct {p0, p1}, Lgog;-><init>(Landroid/app/Application;)V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lbljc;->b:Lgps;

    iput-object p2, p0, Lbljc;->e:Landroid/accounts/Account;

    iput-object p3, p0, Lbljc;->f:Lcqlf;

    iput-object p4, p0, Lbljc;->g:Lcqme;

    iput-object p5, p0, Lbljc;->i:Lbljf;

    sget-object p5, Lcapz;->a:Ljava/util/Random;

    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    move-result p5

    iput p5, p0, Lbljc;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p5, p4, p2, p3}, Lbldd;->k(Landroid/content/Context;Ljava/lang/Integer;Lcqme;Landroid/accounts/Account;Lcqlf;)Lbjad;

    move-result-object p1

    iput-object p1, p0, Lbljc;->h:Lbjad;

    return-void
.end method


# virtual methods
.method public final a(Lbliz;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbljc;->b:Lgps;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbliz;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbliz;->ordinal()I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v1, Lbliz;->a:Lbliz;

    if-ne v2, v1, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v7}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbljc;->h:Lbjad;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbjad;->p(I)V

    return-void

    :pswitch_1
    sget-object v1, Lbliz;->a:Lbliz;

    if-ne v2, v1, :cond_1

    move v7, v8

    :cond_1
    invoke-static {v7}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbljc;->h:Lbjad;

    invoke-virtual {v0, v5}, Lbjad;->q(I)V

    return-void

    :pswitch_2
    sget-object v1, Lbliz;->a:Lbliz;

    if-ne v2, v1, :cond_2

    move v7, v8

    :cond_2
    invoke-static {v7}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbljc;->h:Lbjad;

    invoke-virtual {v0, v6}, Lbjad;->q(I)V

    return-void

    :pswitch_3
    sget-object v1, Lbliz;->c:Lbliz;

    if-ne v2, v1, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v7}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbljc;->h:Lbjad;

    invoke-virtual {v0, v4}, Lbjad;->p(I)V

    return-void

    :pswitch_4
    sget-object v1, Lbliz;->b:Lbliz;

    if-ne v2, v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v7

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, v0, Lbljc;->c:Lcqmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lgog;->a:Landroid/app/Application;

    iget-object v1, v0, Lbljc;->e:Landroid/accounts/Account;

    iget-object v2, v0, Lbljc;->f:Lcqlf;

    invoke-static {v12}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbljf;->e:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v11, Lblje;

    invoke-direct {v11, v1, v2, v9}, Lblje;-><init>(Ljava/lang/String;Lcqlf;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, v0, Lbljc;->i:Lbljf;

    iget-object v13, v0, Lbljc;->e:Landroid/accounts/Account;

    iget-object v1, v0, Lbljc;->f:Lcqlf;

    iget-object v2, v0, Lbljc;->c:Lcqmb;

    iget-object v2, v2, Lcqmb;->e:Lcqrz;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v14, v0, Lbljc;->g:Lcqme;

    iget-object v2, v0, Lbljc;->c:Lcqmb;

    iget-object v15, v2, Lcqmb;->f:Lcqqk;

    invoke-static {}, Lcurs;->e()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    sget-object v2, Lbljf;->c:Lcbaf;

    invoke-virtual {v2, v14}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcqmg;->a:Lcqmg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-static {v12, v14}, Lbljf;->d(Landroid/content/Context;Lcqme;)Lcqlm;

    move-result-object v14

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 p1, v5

    iget-object v5, v2, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcqmg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v5, Lcqmg;->d:Lcqlm;

    iget v14, v5, Lcqmg;->b:I

    or-int/2addr v14, v8

    iput v14, v5, Lcqmg;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcqmg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Lcqmg;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v5, Lcqmg;->b:I

    iput-object v15, v5, Lcqmg;->e:Lcqqk;

    invoke-virtual {v11}, Lcayp;->iterator()Lcbja;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v14, Lcqmf;->a:Lcqmf;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqmf;

    const/16 v16, 0x8

    iget v3, v15, Lcqmf;->b:I

    or-int/2addr v3, v8

    iput v3, v15, Lcqmf;->b:I

    iput v11, v15, Lcqmf;->c:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqmf;

    invoke-static {v3}, Lcqmf;->a(Lcqmf;)V

    invoke-virtual {v2, v14}, Lchjm;->al(Lcqri;)V

    goto :goto_1

    :cond_5
    const/16 v16, 0x8

    iget v1, v1, Lcqlf;->eF:I

    if-eq v1, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcqlp;->a:Lcqlp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqlp;

    iget v5, v3, Lcqlp;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lcqlp;->b:I

    iput-boolean v8, v3, Lcqlp;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcqmg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqlp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcqmg;->g:Lcqlp;

    iget v1, v3, Lcqmg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcqmg;->b:I

    :goto_2
    iget-object v1, v10, Lbljf;->g:Lcqst;

    invoke-virtual {v1, v13}, Lcqst;->k(Landroid/accounts/Account;)Lcqst;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqmg;

    invoke-virtual {v1}, Lcqst;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcqmg;

    iput-object v9, v3, Lcqmg;->f:Lcqlp;

    iget v5, v3, Lcqmg;->b:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v3, Lcqmg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqmg;

    iget-object v3, v1, Lcqst;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbwux;

    iget-object v5, v5, Lbwux;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v8, Lbrpe;

    const/16 v13, 0x11

    invoke-direct {v8, v3, v2, v13, v9}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lbwux;

    invoke-virtual {v3, v8}, Lbwux;->a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xbbf

    invoke-virtual {v1, v2, v3, v10, v11}, Lcqst;->f(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamhr;

    invoke-direct {v3, v1, v10, v11, v6}, Lamhr;-><init>(Ljava/lang/Object;JI)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbjty;

    invoke-direct {v3, v4}, Lbjty;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v3, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v2

    move-object v3, v9

    new-instance v9, Lbnqt;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lbnqt;-><init>(Lbljf;Lcayp;Landroid/content/Context;Landroid/accounts/Account;Lcqme;Lcqqk;Lcqlf;I)V

    invoke-interface {v2, v9}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    new-instance v2, Lbaan;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v12, v4, v3}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v0, Lbljb;

    invoke-direct {v0, v7}, Lbljb;-><init>(I)V

    invoke-static {v1, v2, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    move/from16 p1, v5

    const/16 v16, 0x8

    sget-object v1, Lbliz;->a:Lbliz;

    if-eq v2, v1, :cond_8

    sget-object v3, Lbliz;->c:Lbliz;

    if-ne v2, v3, :cond_9

    :cond_8
    move v7, v8

    :cond_9
    invoke-static {v7}, Lcenr;->ay(Z)V

    if-ne v2, v1, :cond_a

    iget-object v1, v0, Lbljc;->c:Lcqmb;

    iget v1, v1, Lcqmb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-object v1, v0, Lbljc;->h:Lbjad;

    sget-object v2, Lcqll;->a:Lcqll;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqll;

    const/4 v4, 0x7

    iput v4, v3, Lcqll;->c:I

    iget v4, v3, Lcqll;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcqll;->b:I

    sget-object v3, Lcqli;->a:Lcqli;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v0, v0, Lbljc;->c:Lcqmb;

    iget v0, v0, Lcqmb;->g:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqli;

    iget v5, v4, Lcqli;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lcqli;->b:I

    iput v0, v4, Lcqli;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqll;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqli;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcqll;->e:Lcqli;

    iget v3, v0, Lcqll;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcqll;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqll;

    invoke-virtual {v1, v0}, Lbjad;->o(Lcqll;)V

    return-void

    :cond_a
    iget-object v0, v0, Lbljc;->h:Lbjad;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lbjad;->p(I)V

    return-void

    :pswitch_6
    if-eqz v2, :cond_c

    sget-object v1, Lbliz;->g:Lbliz;

    if-ne v2, v1, :cond_b

    goto :goto_4

    :cond_b
    move v8, v7

    :cond_c
    :goto_4
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v9, v0, Lbljc;->i:Lbljf;

    iget-object v10, v0, Lgog;->a:Landroid/app/Application;

    iget-object v11, v0, Lbljc;->e:Landroid/accounts/Account;

    iget-object v12, v0, Lbljc;->f:Lcqlf;

    iget-object v14, v0, Lbljc;->g:Lcqme;

    invoke-static {v10}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lbljf;->b(Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbcoe;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbljb;

    invoke-direct {v0, v7}, Lbljb;-><init>(I)V

    invoke-static {v1, v2, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
