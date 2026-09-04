.class public final synthetic Lbmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfe;


# instance fields
.field public final synthetic a:Lbmcb;

.field public final synthetic b:Lkuo;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Lbnmo;


# direct methods
.method public synthetic constructor <init>(Lbmcb;Lkuo;Lbnhz;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Lbnmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbx;->a:Lbmcb;

    iput-object p2, p0, Lbmbx;->b:Lkuo;

    iput-object p3, p0, Lbmbx;->c:Lbnhz;

    iput-object p4, p0, Lbmbx;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    iput-object p5, p0, Lbmbx;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iput-object p6, p0, Lbmbx;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    iput-object p7, p0, Lbmbx;->g:Lbnmo;

    return-void
.end method


# virtual methods
.method public final a(Lcwfd;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmbx;->a:Lbmcb;

    iget-object v2, v1, Lbmcb;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    iget-object v8, v0, Lbmbx;->b:Lkuo;

    const-class v2, Lbmdy;

    invoke-virtual {v8, v2}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmdy;

    iget-object v14, v0, Lbmbx;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    iget-object v9, v0, Lbmbx;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    iget-object v10, v0, Lbmbx;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v3, v0, Lbmbx;->c:Lbnhz;

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v3, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbmdy;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v15}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v5

    :cond_0
    move-object v13, v5

    goto :goto_0

    :cond_1
    move-object v13, v4

    :goto_0
    :try_start_0
    iget-object v5, v1, Lbmcb;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    iget-object v12, v1, Lbmcb;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v5

    new-instance v6, Lbbi;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lbbi;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbnjt; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v2, v6, v13}, Lbmdy;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    :cond_2
    iget-object v0, v0, Lbmbx;->g:Lbnmo;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbnmo;->f(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "|"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbnhz;->e([Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    new-instance v1, Lbmca;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object v9, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbmca;-><init>(Lbmcb;Lbnhz;Lbnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lcwfd;Lbnfm;Lkuo;)V

    move-object/from16 v17, v3

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    iget-object v0, v1, Lbmca;->h:Lbmcb;

    :try_start_1
    iget-object v3, v1, Lbmca;->c:Lbnmo;

    invoke-interface {v3}, Lbnmo;->h()V

    iget-object v4, v1, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v8

    iget-boolean v10, v8, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v10, :cond_7

    iget-object v8, v8, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v8, :cond_4

    new-instance v8, Lbnjt;

    const-string v10, "Error materializing ComponentType: No materialization result."

    invoke-direct {v8, v10}, Lbnjt;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lbmca;->e:Lcwfd;

    invoke-interface {v10, v8}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v8}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v22, 0x0

    iget-object v1, v1, Lbmca;->b:Lbnhz;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v23}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lbnmo;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    move-result-wide v10

    sget-object v4, Lbnbl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v12, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v12, v10, v11, v4, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v3, Lbnbm;

    invoke-direct {v3, v12}, Lbnbm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_3
    .catch Lbnjt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v1, Lbmca;->h:Lbmcb;

    iget-object v10, v1, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    new-instance v11, Lbmet;

    invoke-direct {v11, v3, v8, v9}, Lbmet;-><init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v8, v1, Lbmca;->c:Lbnmo;

    const/16 v20, 0x0

    iget-object v9, v1, Lbmca;->b:Lbnhz;

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v18 .. v23}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    monitor-enter v1

    :try_start_5
    iget v3, v1, Lbmca;->a:I

    if-le v0, v3, :cond_5

    iput v0, v1, Lbmca;->a:I

    iget-object v0, v1, Lbmca;->g:Lkuo;

    invoke-virtual {v0}, Lkuo;->p()V

    iget-object v0, v1, Lbmca;->e:Lcwfd;

    invoke-interface {v0, v11}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v8, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_6
    :try_start_7
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    new-instance v3, Lbnjt;

    invoke-direct {v3, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Lbnjt; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, v1, Lbmca;->e:Lcwfd;

    invoke-interface {v3, v0}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Lbnjt;

    iget-object v3, v1, Lbmca;->b:Lbnhz;

    const-string v4, "unknown path"

    invoke-virtual {v3, v4}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v10, "Error materializing ComponentType for template "

    const-string v11, " with status "

    invoke-static {v4, v3, v10, v11}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbmca;->e:Lcwfd;

    invoke-interface {v3, v0}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    move-object v8, v0

    iget-object v9, v1, Lbmca;->h:Lbmcb;

    iget-object v10, v1, Lbmca;->c:Lbnmo;

    iget-object v12, v1, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v13, 0x0

    iget-object v14, v1, Lbmca;->b:Lbnhz;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    :goto_2
    invoke-virtual {v8}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcrzh;->a:Lcrzh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v8}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrzh;

    iget v4, v3, Lcrzh;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcrzh;->b:I

    iput v1, v3, Lcrzh;->c:I

    invoke-virtual {v8}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcrzh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcrzh;->b:I

    iput-object v1, v3, Lcrzh;->d:Ljava/lang/String;

    :cond_8
    sget-object v1, Lcrzi;->a:Lcrzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v3, Lcrxw;->u:Lcrxw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrzi;

    iget v3, v3, Lcrxw;->I:I

    iput v3, v4, Lcrzi;->c:I

    iget v3, v4, Lcrzi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcrzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcrzi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcrzi;->f:Lcrzh;

    iget v0, v3, Lcrzi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcrzi;->b:I

    iget-object v0, v2, Lbmcb;->b:Lbnjs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcrzi;

    iget-object v1, v8, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    new-array v3, v15, [Ljava/lang/Object;

    const-string v19, "componentDidUpdate error."

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lbmff;

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x1

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lbmff;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbnfm;Lbnhz;I)V

    invoke-interface {v6, v0}, Lcwfd;->d(Lcwgl;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v6, v9

    :goto_3
    iget-object v2, v1, Lbmca;->h:Lbmcb;

    iget-object v3, v1, Lbmca;->c:Lbnmo;

    iget-object v5, v1, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v7, v1, Lbmca;->b:Lbnhz;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lcwfd;->b(Ljava/lang/Throwable;)V

    return-void
.end method
