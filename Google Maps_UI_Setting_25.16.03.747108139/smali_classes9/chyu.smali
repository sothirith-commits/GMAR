.class final Lchyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcias;


# instance fields
.field private final a:Lchxv;

.field private final b:Lchyj;

.field private c:Ljava/io/InputStream;

.field private d:Lchsw;


# direct methods
.method public constructor <init>(Lchxv;Lchyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchyu;->a:Lchxv;

    .line 5
    .line 6
    iput-object p2, p0, Lchyu;->b:Lchyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lchrr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lcicu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchyu;->a:Lchxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lchxz;->i(Lio/grpc/Status;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
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
    :try_start_0
    iget-object v0, p0, Lchyu;->b:Lchyj;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lchyu;->d:Lchsw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lchyj;->c(Lchsw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lchyl;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lchyu;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchyl;->d(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lchyl;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lchyl;->g()V

    .line 25
    .line 26
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
    iget-object v1, p0, Lchyu;->a:Lchxv;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_3
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lchxz;->h(Lio/grpc/Status;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchyu;->a:Lchxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lchxz;->n(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lchsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lchsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchyu;->d:Lchsw;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lchsz;)V
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

.method public final m(Lciau;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchyu;->a:Lchxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchyu;->b:Lchyj;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lchxz;->l(Lchyl;Lciif;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lchyu;->b:Lchyj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lchyl;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lciau;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchyu;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchyu;->a:Lchxv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v1, "too many messages"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lchxz;->h(Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lchyu;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchyu;->b:Lchyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchyl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lchyu;->b:Lchyj;

    .line 2
    .line 3
    iget-object v1, p0, Lchyu;->a:Lchxv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SingleMessageClientStream["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
