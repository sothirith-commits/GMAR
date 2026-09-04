.class public final synthetic Lbmfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfe;


# instance fields
.field public final synthetic a:Lbmfg;

.field public final synthetic b:Lkuo;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Lbmrq;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lbnmo;


# direct methods
.method public synthetic constructor <init>(Lbmfg;Lkuo;Lbnhz;Lbmrq;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbnmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfe;->a:Lbmfg;

    iput-object p2, p0, Lbmfe;->b:Lkuo;

    iput-object p3, p0, Lbmfe;->c:Lbnhz;

    iput-object p4, p0, Lbmfe;->d:Lbmrq;

    iput-object p5, p0, Lbmfe;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iput-object p6, p0, Lbmfe;->f:Lbnmo;

    return-void
.end method


# virtual methods
.method public final a(Lcwfd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmfe;->a:Lbmfg;

    iget-object v1, v11, Lbmfg;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    iget-object v10, v0, Lbmfe;->b:Lkuo;

    const-class v1, Lbmdy;

    invoke-virtual {v10, v1}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmdy;

    iget-object v4, v0, Lbmfe;->c:Lbnhz;

    iget-object v13, v0, Lbmfe;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v2, v0, Lbmfe;->d:Lbmrq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v4, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lbmdy;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v6

    :cond_0
    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lbmrq;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-interface {v2}, Lbmrq;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lbmrq;->f()J

    move-result-wide v6

    iget-object v2, v4, Lbnhz;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v2, :cond_3

    invoke-static {v6, v7}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_b

    iget-object v2, v11, Lbmfg;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    iget-object v15, v11, Lbmfg;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    move-object/from16 v6, v16

    new-instance v7, Lbbi;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lbbi;-><init>(I)V

    invoke-virtual {v2, v7}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbnjt; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lbnhz;->l:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lbmdy;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    :cond_4
    iget-object v0, v0, Lbmfe;->f:Lbnmo;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lbnmo;->f(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "|"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbnhz;->e([Ljava/lang/String;)V

    :cond_5
    iget-object v7, v11, Lbmfg;->f:Lcxtq;

    iget-object v9, v11, Lbmfg;->i:Lbnic;

    new-instance v12, Lbmfd;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v10}, Lbmfd;-><init>(Lbnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbnhz;Lcwfd;Lbnfm;Lcxtq;Ljava/lang/String;Lbnic;Lkuo;)V

    move-object v8, v5

    move-object v2, v12

    move-object v12, v1

    move-object v1, v3

    invoke-virtual {v1, v12}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    iget-object v3, v12, Lbmfd;->g:Ljava/lang/String;

    const-string v5, "templateResolve:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7f

    if-le v5, v6, :cond_6

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v13, v12, Lbmfd;->a:Lbnmo;

    invoke-interface {v13}, Lbnmo;->h()V

    iget-object v15, v12, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v5

    iget-object v6, v5, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    if-nez v6, :cond_7

    new-instance v6, Lbnjt;

    iget-object v7, v5, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v9, "Error materializing SharedComponentType: "

    invoke-static {v7, v9}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v5}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v12, Lbmfd;->d:Lcwfd;

    invoke-interface {v5, v6}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v6}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x0

    iget-object v5, v12, Lbmfd;->c:Lbnhz;

    const/4 v14, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    move-result v5

    new-instance v7, Lbmmt;

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcevs;->q(Ljava/nio/ByteBuffer;)Lcevs;

    move-result-object v6

    invoke-direct {v7, v6}, Lbmmt;-><init>(Lcevs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Lbmet;

    invoke-direct {v6, v7, v2, v2}, Lbmet;-><init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v13, v12, Lbmfd;->a:Lbnmo;

    iget-object v15, v12, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v2, v12, Lbmfd;->c:Lbnhz;

    const/4 v14, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v12

    :try_start_4
    iget v2, v12, Lbmfd;->j:I

    if-le v5, v2, :cond_8

    iput v5, v12, Lbmfd;->j:I

    iget-object v2, v12, Lbmfd;->i:Lkuo;

    invoke-virtual {v2}, Lkuo;->p()V

    iget-object v2, v12, Lbmfd;->d:Lcwfd;

    invoke-interface {v2, v6}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_8
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    :goto_3
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcrzh;->a:Lcrzh;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc/Status$Code;->value()I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrzh;

    iget v9, v7, Lcrzh;->b:I

    or-int/2addr v3, v9

    iput v3, v7, Lcrzh;->b:I

    iput v6, v7, Lcrzh;->c:I

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcrzh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcrzh;->b:I

    iput-object v3, v6, Lcrzh;->d:Ljava/lang/String;

    :cond_9
    sget-object v3, Lcrzi;->a:Lcrzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    sget-object v6, Lcrxw;->u:Lcrxw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcrzi;

    iget v6, v6, Lcrxw;->I:I

    iput v6, v7, Lcrzi;->c:I

    iget v6, v7, Lcrzi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcrzi;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcrzi;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrzh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrzi;->f:Lcrzh;

    iget v5, v6, Lcrzi;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lcrzi;->b:I

    iget-object v5, v11, Lbmfg;->b:Lbnjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzi;

    iget-object v2, v2, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "componentDidUpdate error."

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    invoke-interface/range {v2 .. v7}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Lbmff;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lbmff;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbnfm;Lbnhz;I)V

    invoke-interface {v8, v0}, Lcwfd;->d(Lcwgl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    iget-object v13, v12, Lbmfd;->a:Lbnmo;

    iget-object v15, v12, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v1, v12, Lbmfd;->c:Lbnhz;

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    move-object/from16 v8, p1

    :try_start_6
    new-instance v0, Lbnjt;

    const-string v1, "Failed to create C++ Component"

    invoke-direct {v0, v1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lbnjt; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_5
    invoke-interface {v8, v0}, Lcwfd;->b(Ljava/lang/Throwable;)V

    return-void
.end method
