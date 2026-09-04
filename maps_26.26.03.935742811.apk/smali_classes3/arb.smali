.class public final synthetic Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lard;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lard;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->a:Lard;

    iput-object p2, p0, Larb;->b:Landroid/content/Context;

    iput-object p3, p0, Larb;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Larb;->d:I

    iput-object p5, p0, Larb;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Larb;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "CX:initAndRetryRecursively"

    invoke-static {v1}, Lgch;->m(Ljava/lang/String;)V

    iget-object v3, v0, Larb;->a:Lard;

    iget-object v4, v0, Larb;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, v0, Larb;->f:J

    iget-object v8, v0, Larb;->b:Landroid/content/Context;

    iget-object v1, v0, Larb;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v2, v0, Larb;->d:I

    const/4 v15, 0x0

    :try_start_0
    iget-object v13, v3, Lard;->e:Lare;

    iget-object v0, v13, Lare;->n:Laxl;

    sget-object v7, Lare;->a:Lawd;

    invoke-virtual {v0, v7, v15}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavl;

    if-eqz v7, :cond_11

    iget-object v9, v3, Lard;->f:Ljava/util/concurrent/Executor;

    iget-object v10, v3, Lard;->g:Landroid/os/Handler;

    new-instance v11, Lavw;

    invoke-direct {v11, v9, v10}, Lavw;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    sget-object v9, Lare;->g:Lawd;

    invoke-virtual {v0, v9, v15}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laqx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcubx;

    invoke-direct {v9, v8, v10}, Lcubx;-><init>(Landroid/content/Context;Laqx;)V

    sget-object v12, Lare;->h:Lawd;

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v12, Lare;->c:Lawd;

    invoke-virtual {v0, v12, v15}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layu;

    if-eqz v12, :cond_10

    sget-object v14, Lare;->l:Lawd;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v12, v8, v14}, Layu;->a(Landroid/content/Context;Z)Layv;

    move-result-object v12

    iput-object v12, v3, Lard;->i:Layv;

    new-instance v12, Lbax;

    iget-object v14, v3, Lard;->i:Layv;

    invoke-direct {v12, v14}, Lbax;-><init>(Layv;)V

    iput-object v12, v3, Lard;->j:Lbaw;

    iget-object v14, v3, Lard;->j:Lbaw;

    move-object v15, v9

    move-object v9, v11

    move-wide/from16 v11, v16

    invoke-interface/range {v7 .. v14}, Lavl;->a(Landroid/content/Context;Lavw;Laqx;JLare;Lbaw;)Lxv;

    move-result-object v7

    iput-object v7, v3, Lard;->r:Lxv;

    sget-object v7, Lare;->b:Lawd;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    if-eqz v0, :cond_f

    iget-object v7, v3, Lard;->r:Lxv;

    invoke-virtual {v7}, Lxv;->e()Lrvs;

    move-result-object v7

    iget-object v9, v3, Lard;->r:Lxv;

    invoke-virtual {v9}, Lxv;->c()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v13}, Lare;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v8, v7, v9, v10}, Lavk;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)Lye;

    move-result-object v0

    iput-object v0, v3, Lard;->s:Lye;

    iget-object v0, v3, Lard;->j:Lbaw;

    iget-object v7, v3, Lard;->s:Lye;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbax;

    iput-object v7, v0, Lbax;->a:Lye;

    instance-of v0, v4, Laqs;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Laqs;

    iget-object v9, v3, Lard;->r:Lxv;

    invoke-static {v9}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v10, v0, Laqs;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Lavy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Larx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v0, Laqs;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {}, Laqs;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v11

    iput-object v11, v0, Laqs;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object v0, v0, Laqs;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lxv;->c()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_2
    .catch Lavy; {:try_start_2 .. :try_end_2} :catch_5
    .catch Larx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v9, v3, Lard;->c:Lavv;

    iget-object v0, v3, Lard;->r:Lxv;

    iput-object v0, v9, Lavv;->f:Lxv;

    iget-object v10, v9, Lavv;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catch Lavy; {:try_start_4 .. :try_end_4} :catch_5
    .catch Larx; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v0}, Lxv;->c()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lavv;->b:Ljava/util/Map;

    invoke-virtual {v0, v12}, Lxv;->a(Ljava/lang/String;)Lavo;

    move-result-object v14

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavo;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lavo;->g()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lara; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v3, Lard;->r:Lxv;

    iget-object v0, v0, Lxv;->c:Lxu;

    iget-object v10, v0, Lxu;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_7
    .catch Lavy; {:try_start_7 .. :try_end_7} :catch_5
    .catch Larx; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v9, v0, Lxu;->b:Lavv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v10

    iget-object v10, v0, Lxu;->d:Laar;

    invoke-static {v10}, Lwd;->p(Laar;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0xa

    if-eqz v10, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagp;

    iget-object v13, v13, Lagp;->a:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v12, Lcxvn;->a:Lcxvn;

    :cond_5
    invoke-virtual {v0, v12}, Lxu;->a(Ljava/util/List;)V

    new-instance v10, Lrvs;

    iget-object v12, v3, Lard;->i:Layv;

    iget-object v13, v3, Lard;->j:Lbaw;

    invoke-direct {v10, v0, v12, v13}, Lrvs;-><init>(Lxu;Layv;Lbaw;)V

    iput-object v10, v3, Lard;->t:Lrvs;

    invoke-virtual {v9}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavo;

    invoke-interface {v10}, Lavo;->e()Lavm;

    move-result-object v10

    iget-object v12, v3, Lard;->t:Lrvs;

    invoke-interface {v10, v12}, Lavm;->x(Lrvs;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lard;->m:Lavs;

    iget-object v10, v3, Lard;->r:Lxv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v13, v18

    invoke-virtual {v12, v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iput-object v15, v0, Lavs;->l:Lcubx;

    invoke-virtual {v10}, Lxv;->c()Ljava/util/Set;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laqn;->c(Ljava/lang/String;)Laqu;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v13, v0, Lavs;->g:Ljava/util/List;

    iput-object v10, v0, Lavs;->k:Lxv;

    iput-object v9, v0, Lavs;->d:Lavv;

    iget-object v10, v10, Lxv;->e:Lauo;

    iput-object v10, v0, Lavs;->e:Laxk;

    iget-object v10, v0, Lavs;->a:Ljava/util/concurrent/Executor;

    new-instance v11, Lanj;

    const/16 v12, 0x11

    invoke-direct {v11, v0, v12}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v11, v0, Lavs;->e:Laxk;

    if-eqz v11, :cond_9

    new-instance v12, Lbab;

    invoke-direct {v12, v10}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v10, v0, Lavs;->f:Lavr;

    invoke-interface {v11, v12, v10}, Laxk;->a(Ljava/util/concurrent/Executor;Laxj;)V

    :cond_9
    :goto_5
    iget-object v10, v3, Lard;->s:Lye;

    invoke-virtual {v0, v10}, Lavs;->a(Laxd;)V

    iget-object v10, v3, Lard;->r:Lxv;

    iget-object v10, v10, Lxv;->c:Lxu;

    invoke-virtual {v0, v10}, Lavs;->a(Laxd;)V

    iget-boolean v0, v15, Lcubx;->a:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    goto :goto_9

    :cond_a
    iget-object v0, v15, Lcubx;->d:Ljava/lang/Object;

    check-cast v0, Lavz;

    iget-boolean v0, v0, Lavz;->a:Z
    :try_end_9
    .catch Lavy; {:try_start_9 .. :try_end_9} :catch_5
    .catch Larx; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_b

    :try_start_a
    sget-object v0, Laqx;->b:Laqx;

    invoke-virtual {v9}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v0, v10}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lavy; {:try_start_a .. :try_end_a} :catch_5
    .catch Larx; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x0

    :goto_7
    :try_start_b
    iget-object v0, v15, Lcubx;->d:Ljava/lang/Object;

    check-cast v0, Lavz;

    iget-boolean v0, v0, Lavz;->b:Z
    :try_end_b
    .catch Lavy; {:try_start_b .. :try_end_b} :catch_5
    .catch Larx; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_c

    :try_start_c
    sget-object v0, Laqx;->a:Laqx;

    invoke-virtual {v9}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v0, v11}, Laqx;->a(Ljava/util/LinkedHashSet;)Lavo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lavy; {:try_start_c .. :try_end_c} :catch_5
    .catch Larx; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catch_1
    move-exception v0

    if-nez v10, :cond_c

    move-object v10, v0

    :cond_c
    :goto_8
    if-nez v10, :cond_e

    :goto_9
    if-le v2, v7, :cond_d

    const/4 v9, 0x0

    :try_start_d
    invoke-static {v9}, Lard;->e(Lbjlz;)V

    :cond_d
    invoke-virtual {v3}, Lard;->b()V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_e
    new-instance v0, Lavy;

    invoke-virtual {v9}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    invoke-direct {v0, v7, v10}, Lavy;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_d
    .catch Lavy; {:try_start_d .. :try_end_d} :catch_5
    .catch Larx; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_e
    new-instance v7, Larx;

    invoke-direct {v7, v0}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :goto_a
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :cond_f
    new-instance v0, Larx;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Larx;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance v0, Larx;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Lavy; {:try_start_f .. :try_end_f} :catch_5
    .catch Larx; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_b
    :try_start_10
    new-instance v7, Lbjlz;

    invoke-direct {v7, v5, v6, v0}, Lbjlz;-><init>(JLjava/lang/Throwable;)V

    iget-object v9, v3, Lard;->k:Lasm;

    invoke-interface {v9, v7}, Lasm;->a(Lbjlz;)Lasl;

    move-result-object v11

    invoke-static {v7}, Lard;->e(Lbjlz;)V

    iget-boolean v7, v11, Lasl;->e:Z

    if-eqz v7, :cond_12

    const v7, 0x7fffffff

    if-ge v2, v7, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v3, Lard;->g:Landroid/os/Handler;

    move v7, v2

    new-instance v2, Lbkix;

    const/4 v10, 0x1

    move-object v9, v1

    invoke-direct/range {v2 .. v10}, Lbkix;-><init>(Lard;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-wide v4, v11, Lasl;->d:J

    const-string v1, "retry_token"

    invoke-static {v0, v2, v1, v4, v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_c

    :cond_12
    move-object v9, v1

    iget-object v1, v3, Lard;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v2, 0x3

    :try_start_11
    iput v2, v3, Lard;->q:I

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-boolean v1, v11, Lasl;->f:Z

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lard;->b()V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    instance-of v1, v0, Lavy;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lavy;

    iget v0, v0, Lavy;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Larx;

    new-instance v2, Lara;

    invoke-direct {v2, v0}, Lara;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Larx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_14
    instance-of v1, v0, Larx;

    if-eqz v1, :cond_15

    invoke-virtual {v9, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_15
    new-instance v1, Larx;

    invoke-direct {v1, v0}, Larx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_c
    iget-object v0, v3, Lard;->m:Lavs;

    invoke-virtual {v0}, Lavs;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
