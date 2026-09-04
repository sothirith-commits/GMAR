.class public final synthetic Lvuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V
    .locals 0

    iput p3, p0, Lvuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lvuv;->c:I

    const/16 v2, 0x8

    const/16 v4, 0xb

    const/4 v6, 0x3

    const/16 v7, 0xf

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbrlg;

    iget-object v3, v2, Lbrlg;->g:Lbzuq;

    iget v4, v3, Lbzuq;->a:I

    if-eq v4, v6, :cond_1e

    if-eqz v4, :cond_1d

    iget-object v0, v2, Lbrlg;->b:Lbhnj;

    sget-object v1, Lbhqx;->f:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v13}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    new-instance v0, Lcvmn;

    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    const-string v2, "Active guidance session already running."

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lbrhw;

    iget-object v1, v1, Lbrhw;->b:Lbric;

    iget-object v1, v1, Lbric;->g:Lbrgd;

    move-object v2, v1

    check-cast v2, Lbrgi;

    invoke-virtual {v2}, Lbrgi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2}, Lbrgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-array v5, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v5, v12

    aput-object v4, v5, v13

    invoke-static {v5}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v5

    new-instance v6, Lbqgn;

    invoke-direct {v6, v3, v4, v7}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lbrgi;->p:Lcdur;

    invoke-virtual {v5, v6, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    new-instance v4, Lbrge;

    invoke-direct {v4, v1, v0, v12}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbnqm;

    iget-object v2, v2, Lbnqm;->j:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v4, v1

    check-cast v4, Lbnqm;

    iget-object v4, v4, Lbnqm;->l:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lcqsb;

    move-object v8, v0

    check-cast v8, Lcqwy;

    iget-object v8, v8, Lcqwy;->d:Lcqrz;

    sget-object v10, Lcqwy;->a:Lcqsa;

    invoke-direct {v6, v8, v10}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v4, v1

    check-cast v4, Lbnqm;

    iget-object v15, v4, Lbnqm;->f:Lbnqf;

    new-instance v4, Lcqsb;

    move-object v6, v0

    check-cast v6, Lcqwy;

    iget-object v6, v6, Lcqwy;->d:Lcqrz;

    invoke-direct {v4, v6, v10}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v16

    move-object v4, v0

    check-cast v4, Lcqwy;

    iget-object v4, v4, Lcqwy;->e:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lcqwy;

    iget v6, v6, Lcqwy;->f:I

    invoke-static {v6}, Lcqxn;->a(I)Lcqxn;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcqxn;->a:Lcqxn;

    :cond_0
    move-object v8, v0

    check-cast v8, Lcqwy;

    iget v8, v8, Lcqwy;->g:I

    invoke-static {v8}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_1

    move v8, v13

    :cond_1
    move-object v14, v0

    check-cast v14, Lcqwy;

    iget v14, v14, Lcqwy;->h:I

    invoke-static {v14}, La;->cz(I)I

    move-result v14

    if-nez v14, :cond_2

    move/from16 v18, v13

    goto :goto_0

    :cond_2
    move/from16 v18, v14

    :goto_0
    move-object v14, v0

    check-cast v14, Lcqwy;

    iget-boolean v14, v14, Lcqwy;->i:Z

    const/16 v17, 0x10

    move-object v3, v0

    check-cast v3, Lcqwy;

    iget-object v3, v3, Lcqwy;->j:Ljava/lang/String;

    iput-object v3, v15, Lbnqf;->p:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcqwy;

    iget-object v3, v3, Lcqwy;->k:Ljava/lang/String;

    iput-object v3, v15, Lbnqf;->q:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcqwy;

    iget-object v3, v3, Lcqwy;->l:Ljava/lang/String;

    iput-object v3, v15, Lbnqf;->r:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcqwy;

    iget v3, v3, Lcqwy;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcqwy;

    iget v3, v3, Lcqwy;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v7, v15, Lbnqf;->f:Lcaoz;

    invoke-static {v7, v4}, Lbnlg;->c(Lcaoz;Ljava/lang/String;)Lbnla;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcbaf;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_4

    sget-object v3, Lcbhd;->b:Lcazf;

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    iget-object v5, v15, Lbnqf;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbnqp;

    invoke-virtual/range {v16 .. v16}, Lcbaf;->iterator()Lcbja;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcqxd;

    iget-object v11, v15, Lbnqf;->a:Lcapl;

    invoke-virtual {v11}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    invoke-interface/range {v19 .. v19}, Lbnqp;->g()V

    goto :goto_2

    :cond_6
    iput v12, v15, Lbnqf;->o:I

    iget-object v5, v15, Lbnqf;->d:Lcaoz;

    invoke-interface {v5, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lbnqf;->a:Lcapl;

    iget-object v5, v15, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    sget-object v4, Lcqxm;->a:Lcqxm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcqxm;

    iget v6, v6, Lcqxn;->h:I

    iput v6, v11, Lcqxm;->c:I

    iget v6, v11, Lcqxm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v11, Lcqxm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqxm;

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lwbq;

    const/16 v11, 0xc

    invoke-direct {v6, v8, v3, v11}, Lwbq;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move/from16 v19, v14

    new-instance v14, Lamle;

    move/from16 v4, v19

    const/16 v19, 0x2

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lamle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v14}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v6

    iget-object v7, v15, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v6, v7}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lbyqx;

    invoke-direct {v6, v15, v13}, Lbyqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lcafj;->c(Lcdsv;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v6

    new-instance v14, Lbnpy;

    move/from16 v19, v4

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lbnpy;-><init>(Lbnqf;Lcom/google/common/util/concurrent/ListenableFuture;Lbnla;IZLcbaf;)V

    move-object/from16 v3, v20

    invoke-virtual {v6, v14, v7}, Lcafj;->e(Lcdst;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v4

    const-class v6, Ljava/lang/Exception;

    new-instance v8, Lbnpz;

    invoke-direct {v8, v15, v3, v12}, Lbnpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v8, v7}, Lcafj;->a(Ljava/lang/Class;Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v4

    invoke-virtual {v4}, Lcafj;->f()Lcafk;

    move-result-object v4

    invoke-static {v4}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v4

    new-instance v7, Lbkti;

    invoke-direct {v7, v15, v9}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v4

    new-instance v7, Lbgfg;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v15, v3, v8, v9}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v5}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v3

    new-instance v4, Lbkti;

    const/16 v6, 0xf

    invoke-direct {v4, v15, v6}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v3

    :goto_3
    new-instance v4, Lcqsb;

    check-cast v0, Lcqwy;

    iget-object v0, v0, Lcqwy;->d:Lcqrz;

    invoke-direct {v4, v0, v10}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    move-object v5, v1

    check-cast v5, Lbnqm;

    iget-object v5, v5, Lbnqm;->k:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbjxi;

    iget-object v2, v2, Lbjxi;->d:Lbjyr;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbjyr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lbpft;

    move-object v4, v1

    check-cast v4, Lbjxi;

    iget-object v4, v4, Lbjxi;->a:Lblgq;

    check-cast v1, Lbjxi;

    iget-object v1, v1, Lbjxi;->b:Ljava/util/Random;

    invoke-direct {v3, v2, v4, v1}, Lbpft;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lblgq;Ljava/util/Random;)V

    invoke-interface {v0, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1

    :pswitch_3
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lblav;

    iget-object v1, v1, Lblav;->b:Ljava/lang/Object;

    check-cast v1, Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    check-cast v0, Lchcq;

    check-cast v1, Lcafd;

    invoke-virtual {v1, v0}, Lcafd;->q(Lchcq;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    const/16 v17, 0x10

    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvuv;->a:Ljava/lang/Object;

    :try_start_6
    move-object v0, v1

    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lawnb;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lawnb;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljge;

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbcnq;

    iget-object v1, v1, Lbcnq;->c:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dT()V

    check-cast v1, Lbnjh;

    invoke-virtual {v1}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, ""

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    const-string v3, "account_id = ? "

    const-string v4, "edits"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    :try_start_8
    move-object v0, v2

    check-cast v0, Lbcnq;

    iget-object v0, v0, Lbcnq;->c:Ljava/lang/Object;

    check-cast v0, Lbnjh;

    invoke-virtual {v0}, Lbnjh;->s()V

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v2

    check-cast v1, Lbcnq;

    iget-object v1, v1, Lbcnq;->c:Ljava/lang/Object;

    check-cast v1, Lbnjh;

    invoke-virtual {v1}, Lbnjh;->s()V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    check-cast v2, Lbcnq;

    iget-object v1, v2, Lbcnq;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvuv;->a:Ljava/lang/Object;

    :try_start_9
    move-object v0, v1

    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    const-string v3, "SEND_LOW_PRIORITY_REQUESTS"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljge;

    const-string v1, "taskId"

    invoke-virtual {v0, v1}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, Lbcnq;

    iget-object v1, v1, Lbcnq;->c:Ljava/lang/Object;

    check-cast v1, Lbcnr;

    iget-object v1, v1, Lbcnr;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    check-cast v2, Lbcnq;

    iget-object v1, v2, Lbcnq;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    invoke-virtual {v1, v4, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lctmh;

    invoke-interface {v0, v1}, Laxgt;->a(Lctmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v0, Laxgs;

    check-cast v1, Lctmh;

    invoke-virtual {v0, v1}, Laxgs;->f(Lctmh;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v3, Laqcd;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5}, Laqcd;-><init>(I[I)V

    invoke-virtual {v1, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    check-cast v0, Lamft;

    iget-object v0, v0, Lamft;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardh;

    iget-object v1, v0, Lardh;->f:Landroid/app/Application;

    new-instance v3, Ljava/io/File;

    invoke-static {v1, v10}, Lbaqp;->m(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    const-string v5, "passive_assist/"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :cond_10
    move v3, v12

    move v5, v13

    :goto_7
    array-length v6, v1

    if-ge v3, v6, :cond_16

    aget-object v6, v1, v3

    const-string v7, ".bak"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "_cache.data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_cache.data"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lardh;->i:Ljava/util/Set;

    monitor-enter v11

    :try_start_a
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v14, v0, Lardh;->o:Lbcbq;

    sget-object v15, Laret;->a:Laret;

    invoke-virtual {v15}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "passive_assist/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v10, v4}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object v4

    invoke-virtual {v4}, Lbaqp;->o()Lcezd;

    move-result-object v7

    iget-object v7, v7, Lcezd;->b:Ljava/lang/Object;

    check-cast v7, Laret;

    if-nez v7, :cond_11

    sget-object v4, Lardh;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to load cache proto from file passive_assist/"

    new-instance v7, Ljava/lang/Exception;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "PassiveAssistDataStoreImpl"

    const/16 v6, 0x1a00

    invoke-static {v4, v5, v6, v7}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    move/from16 v17, v10

    move v5, v12

    goto/16 :goto_a

    :cond_11
    iget-object v6, v0, Lardh;->n:Lbdjy;

    iget-object v14, v0, Lardh;->b:Lblgq;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    long-to-int v14, v14

    invoke-static {}, Larbn;->b()[Larbn;

    move-result-object v15

    invoke-static {v15}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v15

    invoke-virtual {v6, v7, v14, v15}, Lbdjy;->b(Laret;ILjava/util/Set;)Laret;

    move-result-object v6

    monitor-enter v11

    :try_start_b
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lbaqp;->n()V

    move/from16 v17, v10

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lares;

    iget v14, v7, Laret;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v15, v6, Lares;->instance:Lcqrq;

    check-cast v15, Laret;

    move/from16 v17, v10

    iget v10, v15, Laret;->b:I

    or-int/2addr v10, v13

    iput v10, v15, Laret;->b:I

    iput v14, v15, Laret;->c:I

    iget-object v10, v7, Laret;->d:Lckae;

    if-nez v10, :cond_13

    sget-object v10, Lckae;->a:Lckae;

    :cond_13
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lares;->instance:Lcqrq;

    check-cast v14, Laret;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Laret;->d:Lckae;

    iget v10, v14, Laret;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v14, Laret;->b:I

    iget-object v10, v7, Laret;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lares;->instance:Lcqrq;

    check-cast v14, Laret;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laret;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Laret;->b:I

    iput-object v10, v14, Laret;->e:Ljava/lang/String;

    iget-object v7, v7, Laret;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lares;->instance:Lcqrq;

    check-cast v10, Laret;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Laret;->b:I

    or-int/2addr v14, v2

    iput v14, v10, Laret;->b:I

    iput-object v7, v10, Laret;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laret;

    invoke-virtual {v4, v6}, Lbaqp;->j(Lcom/google/protobuf/MessageLite;)Z

    :goto_8
    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    :goto_9
    monitor-exit v11

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_15
    move/from16 v17, v10

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v17

    const/16 v4, 0xb

    goto/16 :goto_7

    :cond_16
    if-nez v5, :cond_17

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_b
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    check-cast v0, Laqmi;

    check-cast v1, Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v1}, Laqmi;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvuv;->a:Ljava/lang/Object;

    :try_start_d
    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqcd;

    invoke-direct {v1, v13}, Laqcd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v0, Laqcc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1864

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

    :cond_18
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Laqcc;

    iget-object v0, v0, Laqcc;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcf;

    invoke-virtual {v0}, Laqcf;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Laqcc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1863

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Expired notifications could not be deleted."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    check-cast v2, Laqcc;

    iget-object v1, v2, Laqcc;->c:Loyk;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lanjd;

    iget-object v1, v1, Lanjd;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->j()Lbtdw;

    move-result-object v1

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbtdw;->A(Lbtmv;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtgt;

    invoke-direct {v1, v8}, Lbtgt;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lamiz;

    iget-object v2, v1, Lamiz;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsx;

    iget-object v3, v1, Lamiz;->a:Lamdn;

    iput-object v3, v2, Lnsx;->d:Ljava/lang/Object;

    iget-object v1, v1, Lamiz;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnsx;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lnsx;->c:Ljava/lang/Object;

    iget-object v0, v2, Lnsx;->d:Ljava/lang/Object;

    const-class v1, Lamdn;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lnsx;->b:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lnsx;->c:Ljava/lang/Object;

    const-class v1, Lclje;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lnsx;->a:Lntn;

    new-instance v1, Lnhs;

    iget-object v3, v2, Lnsx;->d:Ljava/lang/Object;

    iget-object v4, v2, Lnsx;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lnsx;->c:Ljava/lang/Object;

    check-cast v2, Lclje;

    invoke-direct {v1, v0, v3, v4, v2}, Lnhs;-><init>(Lntn;Lamdn;Ljava/util/concurrent/Executor;Lclje;)V

    iget-object v0, v1, Lnhs;->p:Lcuhy;

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lamdy;

    iget-object v2, v1, Lamdy;->a:Lblgq;

    sget-object v3, Lczmu;->a:Lczmu;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    iget-object v1, v1, Lamdy;->c:Lanzj;

    iget-object v4, v1, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvg;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lnvg;->b:Ljava/lang/Object;

    iput-object v3, v4, Lnvg;->c:Ljava/lang/Object;

    iput-object v2, v4, Lnvg;->d:Ljava/lang/Object;

    iget-object v0, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-boolean v0, v0, Lcjuv;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lnvg;->f:Ljava/lang/Object;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lnvg;->e:Ljava/lang/Object;

    iget-object v0, v4, Lnvg;->b:Ljava/lang/Object;

    const-class v1, Lcbaf;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lnvg;->c:Ljava/lang/Object;

    const-class v1, Lczmu;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lnvg;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lnvg;->e:Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lnvg;->f:Ljava/lang/Object;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v6, v4, Lnvg;->a:Lntn;

    new-instance v5, Lnvh;

    iget-object v0, v4, Lnvg;->b:Ljava/lang/Object;

    iget-object v1, v4, Lnvg;->c:Ljava/lang/Object;

    iget-object v2, v4, Lnvg;->d:Ljava/lang/Object;

    iget-object v10, v4, Lnvg;->e:Ljava/lang/Object;

    iget-object v3, v4, Lnvg;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    move-object v9, v2

    check-cast v9, Lczmu;

    move-object v8, v1

    check-cast v8, Lczmu;

    move-object v7, v0

    check-cast v7, Lcbaf;

    invoke-direct/range {v5 .. v11}, Lnvh;-><init>(Lntn;Lcbaf;Lczmu;Lczmu;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lnvh;->u:Lcuhy;

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v0, Lalog;

    iget-object v0, v0, Lalog;->m:Lbitf;

    :try_start_e
    iget-object v0, v0, Lbitf;->a:Landroid/content/Context;

    sget-object v2, Lbisx;->a:Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-static {v0, v1}, Lbite;->b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lbisw; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-static {v0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laigu;

    invoke-direct {v2, v9}, Laigu;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laamm;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laamm;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->g:Laldi;

    invoke-virtual {v0}, Laldi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1a
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lvuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v0, Lyog;

    iget-object v0, v0, Lyog;->a:Lyok;

    check-cast v1, Lypb;

    invoke-virtual {v0, v1}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    check-cast v1, Lmbf;

    iget-object v2, v1, Lmbf;->b:Lltq;

    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    check-cast v0, Lajzl;

    invoke-interface {v2, v0}, Lltq;->a(Lajzl;)Lltg;

    move-result-object v0

    iget-object v2, v1, Lmbf;->a:Leg;

    iget-object v2, v2, Lcx;->f:Lgpi;

    invoke-interface {v0, v2}, Lltg;->a(Lgoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lmcf;

    invoke-direct {v2, v13}, Lmcf;-><init>(I)V

    iget-object v1, v1, Lmbf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lvuv;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvuv;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    :try_start_f
    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lslx;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lslx;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lvuw;

    iget-object v0, v0, Lvuw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lvuw;

    iget-object v1, v1, Lvuw;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvux;

    invoke-virtual {v5}, Lvux;->a()Lcom/google/android/libraries/geller/portable/Geller;

    move-result-object v5

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/geller/portable/Geller;->l(Lcbaf;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lvux;

    invoke-virtual {v8}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Llvf;

    invoke-direct {v9, v7, v2}, Llvf;-><init>(Ljava/lang/Object;I)V

    move-object v7, v3

    check-cast v7, Lvuw;

    iget-object v7, v7, Lvuw;->a:Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v5}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Losn;

    invoke-direct {v1, v6}, Losn;-><init>(I)V

    move-object v2, v3

    check-cast v2, Lvuw;

    iget-object v2, v2, Lvuw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    check-cast v3, Lvuw;

    iget-object v1, v3, Lvuw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyk;

    invoke-virtual {v1, v4, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1d
    const/16 v21, 0x0

    throw v21

    :cond_1e
    iget-object v0, v0, Lvuv;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbzuq;->b:Ljava/lang/Object;

    iput v8, v3, Lbzuq;->a:I

    invoke-virtual {v2}, Lbrlg;->c()V

    iget-object v3, v2, Lbrlg;->e:Lbrln;

    check-cast v0, Lclnk;

    iget-object v0, v0, Lclnk;->c:Lclnf;

    if-nez v0, :cond_1f

    sget-object v0, Lclnf;->a:Lclnf;

    :cond_1f
    iget-object v2, v2, Lbrlg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v2}, Lbrln;->a(Lclnf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v3, Lbnuj;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v3, Lbjtz;

    const/16 v8, 0x9

    invoke-direct {v3, v1, v8}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v3, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
