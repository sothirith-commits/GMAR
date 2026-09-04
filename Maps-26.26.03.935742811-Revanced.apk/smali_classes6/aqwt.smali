.class public final synthetic Laqwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Laqwu;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Laqwu;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwt;->a:Laqwu;

    iput-object p2, p0, Laqwt;->b:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "policyId"

    const-string v2, "idx"

    const-string v3, "timeBudget"

    const-string v4, "screenCheckType"

    const-string v5, "intervalCheckType"

    const-string v6, "batteryCheckType"

    const-string v7, "batteryCheckRequired"

    const-string v8, "connectivityRequired"

    const-string v9, "locationRequired"

    iget-object v10, v0, Laqwt;->a:Laqwu;

    iget-object v0, v0, Laqwt;->b:Landroidx/work/WorkerParameters;

    :try_start_0
    iget-object v11, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    new-instance v12, Laqcd;

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Laqcd;-><init>(I[C)V

    invoke-virtual {v11, v12}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v0, Laqwu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x197e

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Task tag not found."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    iget-object v12, v10, Laqwu;->b:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqlc;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v13}, Laqlc;->g(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljge;

    sget-object v11, Laqlh;->a:Laqlh;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laqlh;

    const/16 v16, 0x4

    goto/16 :goto_1

    :cond_2
    const-string v15, "options"

    invoke-virtual {v0, v15}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lbcgz;->iP(Ljava/lang/String;Lcqri;)V

    const-class v15, Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v15}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v0, v9}, Ljge;->g(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Laqlh;

    const/16 v16, 0x4

    iget v13, v14, Laqlh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Laqlh;->b:I

    iput-boolean v9, v14, Laqlh;->c:Z

    goto :goto_0

    :cond_3
    const/16 v16, 0x4

    :goto_0
    invoke-virtual {v0, v8, v15}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Ljge;->g(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Laqlh;

    iget v13, v9, Laqlh;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Laqlh;->b:I

    iput-boolean v8, v9, Laqlh;->d:Z

    :cond_4
    invoke-virtual {v0, v7, v15}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Ljge;->g(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqlh;

    iget v9, v8, Laqlh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laqlh;->b:I

    iput-boolean v7, v8, Laqlh;->e:Z

    :cond_5
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v0, v6, v7}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v0, v6, v9}, Ljge;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lbcgz;->iK(I)Laqld;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqlh;

    iget v6, v6, Laqld;->d:I

    iput v6, v8, Laqlh;->f:I

    iget v6, v8, Laqlh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Laqlh;->b:I

    :cond_6
    invoke-virtual {v0, v5, v7}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5, v9}, Ljge;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lbcgz;->iL(I)Laqle;

    move-result-object v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Laqlh;

    iget v5, v5, Laqle;->d:I

    iput v5, v6, Laqlh;->g:I

    iget v5, v6, Laqlh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Laqlh;->b:I

    :cond_7
    invoke-virtual {v0, v4, v7}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4, v9}, Ljge;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lbcgz;->iM(I)Laqlf;

    move-result-object v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Laqlh;

    iget v4, v4, Laqlf;->d:I

    iput v4, v5, Laqlh;->h:I

    iget v4, v5, Laqlh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Laqlh;->b:I

    :cond_8
    invoke-virtual {v0, v3, v7}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3, v9}, Ljge;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lbcgz;->iN(I)Laqlg;

    move-result-object v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Laqlh;

    iget v3, v3, Laqlg;->d:I

    iput v3, v4, Laqlh;->k:I

    iget v3, v4, Laqlh;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Laqlh;->b:I

    :cond_9
    invoke-virtual {v0, v2, v7}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2, v9}, Ljge;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqlh;

    iget v4, v3, Laqlh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laqlh;->b:I

    iput v2, v3, Laqlh;->i:I

    :cond_a
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljge;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqlh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqlh;->b:I

    iput-object v0, v1, Laqlh;->j:Ljava/lang/String;

    :cond_b
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laqlh;

    :goto_1
    invoke-interface {v12, v0}, Laqlc;->a(Laqlh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v10, Laqwu;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkx;

    invoke-interface {v1}, Laqkx;->p()V

    iget-object v1, v10, Laqwu;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    invoke-virtual {v1, v0}, Laqwq;->b(Laqlh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v14, :cond_c

    :try_start_2
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v10, Laqwu;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkx;

    invoke-interface {v1}, Laqkx;->s()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_c
    new-instance v1, Laqwm;

    move/from16 v2, v16

    invoke-direct {v1, v10, v2}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, v10, Laqwu;->g:Lcduq;

    invoke-interface {v14, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Laqjg;

    const/4 v3, 0x6

    invoke-direct {v1, v12, v0, v3}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_d

    iget-object v1, v10, Laqwu;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkx;

    invoke-interface {v1}, Laqkx;->s()V

    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v10, Laqwu;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyk;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
