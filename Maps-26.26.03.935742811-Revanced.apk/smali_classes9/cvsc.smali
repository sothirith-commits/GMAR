.class public final Lcvsc;
.super Lchfp;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Lio/grpc/Status;

.field public c:Ljava/util/List;

.field public final d:Lchfp;

.field private final e:Lcvsd;


# direct methods
.method public constructor <init>(Lcvsd;Lchfp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvsc;->c:Ljava/util/List;

    iput-object p1, p0, Lcvsc;->e:Lcvsd;

    iput-object p2, p0, Lcvsc;->d:Lchfp;

    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvsc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvsc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final q(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvsc;->b:Lio/grpc/Status;

    iget-object p0, p0, Lcvsc;->e:Lcvsd;

    invoke-virtual {p0, p2, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvkv;)V
    .locals 3

    iget-boolean v0, p0, Lcvsc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcvsc;->m(Lcvkv;)V

    return-void

    :cond_0
    new-instance v0, Lcllq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v0}, Lcvsc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcvsc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcvsc;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcllq;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcvsc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcvkv;)V
    .locals 1

    iget-object v0, p0, Lcvsc;->b:Lio/grpc/Status;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvsc;->d:Lchfp;

    invoke-virtual {v0, p1}, Lchfp;->a(Lcvkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Failed to read headers"

    invoke-direct {p0, p1, v0}, Lcvsc;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvsc;->b:Lio/grpc/Status;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvsc;->d:Lchfp;

    invoke-virtual {v0, p1}, Lchfp;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Failed to read message."

    invoke-direct {p0, p1, v0}, Lcvsc;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcvsc;->b:Lio/grpc/Status;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvsc;->d:Lchfp;

    invoke-virtual {v0}, Lchfp;->vJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Failed to call onReady."

    invoke-direct {p0, v0, v1}, Lcvsc;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 6

    new-instance v0, Lceop;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v1, v0}, Lcvsc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vJ()V
    .locals 3

    iget-boolean v0, p0, Lcvsc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcvsc;->o()V

    return-void

    :cond_0
    new-instance v0, Lcvol;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcvsc;->p(Ljava/lang/Runnable;)V

    return-void
.end method
