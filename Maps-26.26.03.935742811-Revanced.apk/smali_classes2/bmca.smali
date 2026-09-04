.class final Lbmca;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lbnhz;

.field final synthetic c:Lbnmo;

.field final synthetic d:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic e:Lcwfd;

.field final synthetic f:Lbnfm;

.field final synthetic g:Lkuo;

.field final synthetic h:Lbmcb;


# direct methods
.method public constructor <init>(Lbmcb;Lbnhz;Lbnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lcwfd;Lbnfm;Lkuo;)V
    .locals 0

    iput-object p2, p0, Lbmca;->b:Lbnhz;

    iput-object p3, p0, Lbmca;->c:Lbnmo;

    iput-object p4, p0, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p5, p0, Lbmca;->e:Lcwfd;

    const/4 p2, 0x0

    iput-object p2, p0, Lbmca;->f:Lbnfm;

    iput-object p7, p0, Lbmca;->g:Lkuo;

    iput-object p1, p0, Lbmca;->h:Lbmcb;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbmca;->a:I

    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lbmca;->c:Lbnmo;

    invoke-interface {v1}, Lbnmo;->h()V

    iget-object v3, p0, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v0, :cond_0

    new-instance v0, Lbnjt;

    const-string v2, "Error materializing ComponentType: No materialization result."

    invoke-direct {v0, v2}, Lbnjt;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbmca;->e:Lcwfd;

    invoke-interface {v2, v0}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbmca;->h:Lbmcb;

    const/4 v4, 0x0

    iget-object v5, p0, Lbmca;->b:Lbnhz;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lbnmo;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    move-result-wide v3

    sget-object v5, Lbnbl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v11, Lbnbm;

    invoke-direct {v11, v6}, Lbnbm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Lbnjt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, p0, Lbmca;->h:Lbmcb;

    iget-object v10, p0, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    new-instance v2, Lbmet;

    invoke-direct {v2, v11, v0, p1}, Lbmet;-><init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v8, p0, Lbmca;->c:Lbnmo;

    const/4 v9, 0x0

    iget-object v12, p0, Lbmca;->b:Lbnhz;

    invoke-virtual/range {v7 .. v12}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    monitor-enter p0

    :try_start_4
    iget p1, p0, Lbmca;->a:I

    if-le v1, p1, :cond_1

    iput v1, p0, Lbmca;->a:I

    iget-object p1, p0, Lbmca;->g:Lkuo;

    invoke-virtual {p1}, Lkuo;->p()V

    iget-object p1, p0, Lbmca;->e:Lcwfd;

    invoke-interface {p1, v2}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v11

    goto :goto_2

    :cond_2
    :try_start_6
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    new-instance v1, Lbnjt;

    invoke-direct {v1, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lbnjt; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lbmca;->e:Lcwfd;

    invoke-interface {v1, v0}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Lbnjt;

    iget-object v2, p0, Lbmca;->b:Lbnhz;

    const-string v3, "unknown path"

    invoke-virtual {v2, v3}, Lbnhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v4, "Error materializing ComponentType for template "

    const-string v5, " with status "

    invoke-static {v3, v2, v4, v5}, Ljzs;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmca;->e:Lcwfd;

    invoke-interface {v0, v1}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    iget-object v0, p0, Lbmca;->h:Lbmcb;

    iget-object v1, p0, Lbmca;->c:Lbnmo;

    iget-object v3, p0, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v4, 0x0

    iget-object v5, p0, Lbmca;->b:Lbnhz;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lbmca;->h:Lbmcb;

    iget-object v2, p0, Lbmca;->c:Lbnmo;

    iget-object v4, p0, Lbmca;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, p0, Lbmca;->b:Lbnhz;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lbmcb;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    throw p1
.end method
