.class public abstract Lcvqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvql;
.implements Lcvvn;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Lcvrx;

.field public final k:Ljava/lang/Object;

.field public final l:Lcvze;

.field public final m:Lcvvq;

.field public n:I

.field public o:Z

.field public final p:Lcvyx;

.field public q:Lcvrk;

.field public r:Lcvim;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILcvyx;Lcvze;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvqi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcvqi;->l:Lcvze;

    new-instance v1, Lcvvq;

    sget-object v3, Lcvht;->a:Lcvhu;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcvvq;-><init>(Lcvvn;Lcvik;ILcvyx;Lcvze;)V

    iput-object v1, v2, Lcvqi;->m:Lcvvq;

    iput-object v1, v2, Lcvqi;->j:Lcvrx;

    const p0, 0x8000

    iput p0, v2, Lcvqi;->b:I

    sget-object p0, Lcvim;->b:Lcvim;

    iput-object p0, v2, Lcvqi;->r:Lcvim;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lcvqi;->d:Z

    iput-object v5, v2, Lcvqi;->p:Lcvyx;

    return-void
.end method

.method private final c()V
    .locals 13

    iget-object v1, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcvqi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcvqj;->v:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    const-string v5, "notifyIfReady"

    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    iget-boolean v7, p0, Lcvqi;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcvqi;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcvqi;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, p0, Lcvqi;->o:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x3

    aput-object v10, v11, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvqi;->q:Lcvrk;

    invoke-interface {p0}, Lcvza;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    iget-object v0, p0, Lcvqi;->q:Lcvrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvqi;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcvqi;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcvqi;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lcvyz;)V
    .locals 0

    iget-object p0, p0, Lcvqi;->q:Lcvrk;

    invoke-interface {p0, p1}, Lcvza;->d(Lcvyz;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvqi;->a:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v1, p0, Lcvqi;->n:I

    iget v2, p0, Lcvqi;->b:I

    sub-int p1, v1, p1

    iput p1, p0, Lcvqi;->n:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcvqi;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvqi;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcvqi;->n:I

    iget v3, p0, Lcvqi;->b:I

    if-ge v1, v3, :cond_0

    iget-boolean p0, p0, Lcvqi;->o:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 6

    iget-boolean v0, p0, Lcvqi;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvqi;->c:Z

    iget-object v0, p0, Lcvqi;->p:Lcvyx;

    invoke-virtual {v0}, Lcvyx;->f()V

    iget-object v0, p0, Lcvqi;->l:Lcvze;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcvze;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcvze;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lcvze;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcvze;->d:J

    :goto_0
    iget-object p0, p0, Lcvqi;->q:Lcvrk;

    invoke-interface {p0, p1, p2, p3}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-boolean v0, p0, Lcvqi;->t:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvqi;->d:Z

    iget-boolean v1, p0, Lcvqi;->f:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    :cond_0
    iget-object p1, p0, Lcvqi;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvqi;->e:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final l(Lio/grpc/Status;ZLcvkv;)V
    .locals 1

    sget-object v0, Lcvrj;->a:Lcvrj;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    return-void
.end method

.method public final m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcvqi;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    move p3, v1

    :cond_0
    iput-boolean v1, p0, Lcvqi;->t:Z

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcvqi;->f:Z

    iget-object v2, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcvqi;->o:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcvqi;->d:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lcvqi;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p4}, Lcvqi;->j(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void

    :cond_1
    new-instance v2, Lbxzf;

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lbxzf;-><init>(Lcvqi;Lio/grpc/Status;Lcvrj;Lcvkv;I)V

    iput-object v2, v3, Lcvqi;->e:Ljava/lang/Runnable;

    iget-object p0, v3, Lcvqi;->j:Lcvrx;

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lcvrx;->close()V

    return-void

    :cond_2
    check-cast p0, Lcvvq;

    invoke-virtual {p0}, Lcvvq;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcvvq;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcvvq;->close()V

    return-void

    :cond_5
    iput-boolean v1, p0, Lcvvq;->f:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
