.class final Lcrvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrxv;


# instance fields
.field private final a:Lcruw;

.field private final b:Lcrvn;

.field private c:Ljava/io/InputStream;

.field private d:Lcrox;


# direct methods
.method public constructor <init>(Lcruw;Lcrvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrvz;->a:Lcruw;

    .line 6
    .line 7
    iput-object p2, p0, Lcrvz;->b:Lcrvn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcrns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcrzz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrvz;->a:Lcruw;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcrva;->i(Lio/grpc/Status;)V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcrvz;->b:Lcrvn;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcrvz;->d:Lcrox;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcrvn;->c(Lcrox;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcrvp;->e()V

    .line 14
    .line 15
    iget-object v1, p0, Lcrvz;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcrvp;->d(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcrvp;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcrvp;->g()V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    iget-object p0, p0, Lcrvz;->a:Lcruw;

    .line 35
    monitor-enter p0

    .line 36
    .line 37
    :try_start_3
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0, v1}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrvz;->a:Lcruw;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcrva;->n(I)V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lcroj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcrox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrvz;->d:Lcrox;

    .line 3
    return-void
.end method

.method public final j(Lcrpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcrxx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrvz;->a:Lcruw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrvz;->b:Lcrvn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcrva;->l(Lcrvp;Lcsfq;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object p0, p0, Lcrvz;->b:Lcrvn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrvp;->h()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcrxx;->e()V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrvz;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcrvz;->a:Lcruw;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 10
    .line 11
    const-string p1, "too many messages"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p0, p1}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcrvz;->c:Ljava/io/InputStream;

    .line 27
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrvz;->b:Lcrvn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrvp;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrvz;->b:Lcrvn;

    .line 3
    .line 4
    iget-object p0, p0, Lcrvz;->a:Lcruw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SingleMessageClientStream["

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
