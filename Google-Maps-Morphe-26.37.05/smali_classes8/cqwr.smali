.class final Lcqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfp;


# instance fields
.field private final a:Lcqvm;

.field private final b:Lcqwe;

.field private final c:Lcqoi;

.field private d:Lcqrz;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcqvm;Lcqwe;Lcqoi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqwr;->a:Lcqvm;

    .line 6
    .line 7
    iput-object p2, p0, Lcqwr;->b:Lcqwe;

    .line 8
    .line 9
    iput-object p3, p0, Lcqwr;->c:Lcqoi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcqoi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwr;->c:Lcqoi;

    .line 3
    return-object p0
.end method

.method public final b()Lcrgc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwr;->b:Lcqwe;

    .line 3
    .line 4
    iget-object p0, p0, Lcqwf;->f:Lcrgc;

    .line 5
    return-object p0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwr;->a:Lcqvm;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcqvp;->i(Lio/grpc/Status;)V

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

.method public final e(Lio/grpc/Status;Lcqrz;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcqwr;->b:Lcqwe;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lcqwr;->d:Lcqrz;

    .line 7
    .line 8
    iget-object v3, p0, Lcqwr;->e:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v4, v1, Lcqwe;->b:Lio/grpc/Status;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-object v2, v1, Lcqwe;->a:Lcqrz;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lcqwf;->e()V

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcqwf;->d(Ljava/io/InputStream;)V

    .line 26
    .line 27
    :cond_2
    iget-object v2, v1, Lcqwe;->c:Lcqrz;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v2, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 36
    .line 37
    iput-object p1, v1, Lcqwe;->b:Lio/grpc/Status;

    .line 38
    .line 39
    iput-object p2, v1, Lcqwe;->c:Lcqrz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcqwf;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcqwf;->g()V

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lcqwr;->a:Lcqvm;

    .line 49
    monitor-enter p1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p1}, Lcqvm;->f()V

    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p2
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    iget-object p0, p0, Lcqwr;->a:Lcqvm;

    .line 64
    monitor-enter p0

    .line 65
    .line 66
    :try_start_7
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p1, v0}, Lcqvp;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw p1
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
    iget-object p0, p0, Lcqwr;->a:Lcqvm;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcqvp;->n(I)V

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

.method public final h(Lcqoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcrfq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqwr;->a:Lcqvm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcqwr;->b:Lcqwe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcqvp;->l(Lcqwf;Lcrgf;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final j(Lcqrz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqwr;->d:Lcqrz;

    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqwr;->c:Lcqoi;

    .line 3
    .line 4
    sget-object v0, Lcqvc;->h:Lcqoh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqwr;->e:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqwr;->a:Lcqvm;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

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
    invoke-virtual {v0, p0, p0, p1}, Lcqvp;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

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
    iput-object p1, p0, Lcqwr;->e:Ljava/io/InputStream;

    .line 27
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqwr;->b:Lcqwe;

    .line 3
    .line 4
    iget-object p0, p0, Lcqwr;->a:Lcqvm;

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
    const-string v2, "SingleMessageServerStream["

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
