.class final Lbmfd;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field public final a:Lbnmo;

.field public final b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Lbnhz;

.field public final d:Lcwfd;

.field public final e:Lbnfm;

.field public final f:Lcxtq;

.field public final g:Ljava/lang/String;

.field public final h:Lbnic;

.field public final i:Lkuo;

.field j:I


# direct methods
.method public constructor <init>(Lbnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbnhz;Lcwfd;Lbnfm;Lcxtq;Ljava/lang/String;Lbnic;Lkuo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lbmfd;->j:I

    iput-object p1, p0, Lbmfd;->a:Lbnmo;

    iput-object p2, p0, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p3, p0, Lbmfd;->c:Lbnhz;

    iput-object p4, p0, Lbmfd;->d:Lcwfd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmfd;->e:Lbnfm;

    iput-object p6, p0, Lbmfd;->f:Lcxtq;

    iput-object p7, p0, Lbmfd;->g:Ljava/lang/String;

    iput-object p8, p0, Lbmfd;->h:Lbnic;

    iput-object p9, p0, Lbmfd;->i:Lkuo;

    return-void
.end method


# virtual methods
.method public final a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V
    .locals 0

    invoke-interface {p1}, Lbnmo;->c()V

    return-void
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    iget-object p1, p0, Lbmfd;->g:Ljava/lang/String;

    const-string v0, "templateResolve:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lbmfd;->a:Lbnmo;

    invoke-interface {v2}, Lbnmo;->h()V

    iget-object v4, p0, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    if-nez v1, :cond_1

    new-instance v1, Lbnjt;

    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v5, "Error materializing SharedComponentType: "

    invoke-static {v3, v5}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmfd;->d:Lcwfd;

    invoke-interface {v0, v1}, Lcwfd;->f(Ljava/lang/Throwable;)Z

    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    iget-object v6, p0, Lbmfd;->c:Lbnhz;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_1
    move-object v7, p0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    move-result p0

    new-instance v11, Lbmmt;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcevs;->q(Ljava/nio/ByteBuffer;)Lcevs;

    move-result-object v0

    invoke-direct {v11, v0}, Lbmmt;-><init>(Lcevs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Lbmet;

    invoke-direct {v0, v11, p1, p1}, Lbmet;-><init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v8, v7, Lbmfd;->a:Lbnmo;

    iget-object v10, v7, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v12, v7, Lbmfd;->c:Lbnhz;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v7

    :try_start_3
    iget p1, v7, Lbmfd;->j:I

    if-le p0, p1, :cond_2

    iput p0, v7, Lbmfd;->j:I

    iget-object p0, v7, Lbmfd;->i:Lkuo;

    invoke-virtual {p0}, Lkuo;->p()V

    iget-object p0, v7, Lbmfd;->d:Lcwfd;

    invoke-interface {p0, v0}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    move-object v11, p1

    :goto_1
    iget-object v8, v7, Lbmfd;->a:Lbnmo;

    iget-object v10, v7, Lbmfd;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v12, v7, Lbmfd;->c:Lbnhz;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lbmfd;->a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
