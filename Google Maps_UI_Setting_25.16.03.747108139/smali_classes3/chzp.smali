.class public abstract Lchzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchzs;
.implements Lcieu;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Lcibh;

.field public final k:Ljava/lang/Object;

.field public final l:Lciii;

.field public final m:Lciex;

.field public n:I

.field public o:Z

.field public final p:Lciic;

.field public q:Lciau;

.field public r:Lchsz;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILciic;Lciii;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchzp;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lchzp;->l:Lciii;

    .line 12
    .line 13
    new-instance v1, Lciex;

    .line 14
    .line 15
    sget-object v3, Lchsg;->a:Lchsh;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lciex;-><init>(Lcieu;Lchsx;ILciic;Lciii;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lchzp;->m:Lciex;

    .line 25
    .line 26
    iput-object v1, v2, Lchzp;->j:Lcibh;

    .line 27
    .line 28
    const p1, 0x8000

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lchzp;->b:I

    .line 32
    .line 33
    sget-object p1, Lchsz;->b:Lchsz;

    .line 34
    .line 35
    iput-object p1, v2, Lchzp;->r:Lchsz;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v2, Lchzp;->d:Z

    .line 39
    .line 40
    iput-object v5, v2, Lchzp;->p:Lciic;

    .line 41
    .line 42
    return-void
.end method

.method private final c()V
    .locals 13

    .line 1
    iget-object v1, p0, Lchzp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lchzp;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lchzq;->t:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lchzq;->t:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v5, "io.grpc.internal.AbstractStream$TransportState"

    .line 25
    .line 26
    const-string v6, "notifyIfReady"

    .line 27
    .line 28
    const-string v7, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 29
    .line 30
    iget-boolean v2, p0, Lchzp;->a:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v8, p0, Lchzp;->n:I

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v9, p0, Lchzp;->b:I

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-boolean v10, p0, Lchzp;->o:Z

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    new-array v11, v11, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v2, v11, v12

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v8, v11, v2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v9, v11, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v10, v11, v2

    .line 68
    .line 69
    move-object v8, v11

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lchzp;->q:Lciau;

    .line 77
    .line 78
    invoke-interface {v0}, Lciif;->e()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchzp;->q:Lciau;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchzp;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lchzp;->a:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lchzp;->a:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lchzp;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final g(Lciie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchzp;->q:Lciau;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lciif;->d(Lciie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchzp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lchzp;->a:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lchzp;->n:I

    .line 12
    .line 13
    iget v2, p0, Lchzp;->b:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lchzp;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lchzp;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lchzp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lchzp;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lchzp;->n:I

    .line 10
    .line 11
    iget v3, p0, Lchzp;->b:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lchzp;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Lio/grpc/Status;Lciat;Lchvd;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lchzp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lchzp;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lchzp;->p:Lciic;

    .line 9
    .line 10
    invoke-virtual {v0}, Lciic;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lchzp;->l:Lciii;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lciii;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lciii;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lciii;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lciii;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lchzp;->q:Lciau;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lciau;->a(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchzp;->t:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lchzp;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lchzp;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lchvd;

    .line 26
    .line 27
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lchzp;->l(Lio/grpc/Status;ZLchvd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lchzp;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lchzp;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lio/grpc/Status;ZLchvd;)V
    .locals 1

    .line 1
    sget-object v0, Lciat;->a:Lciat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lio/grpc/Status;Lciat;ZLchvd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lchzp;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lchzp;->t:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lchzp;->f:Z

    .line 25
    .line 26
    iget-object v2, p0, Lchzp;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lchzp;->o:Z

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean v0, p0, Lchzp;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lchzp;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p4}, Lchzp;->j(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v2, Lbjzk;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Lbjzk;-><init>(Lchzp;Lio/grpc/Status;Lciat;Lchvd;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lchzp;->e:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p1, v3, Lchzp;->j:Lcibh;

    .line 59
    .line 60
    invoke-interface {p1}, Lcibh;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, v3, Lchzp;->j:Lcibh;

    .line 65
    .line 66
    check-cast p1, Lciex;

    .line 67
    .line 68
    invoke-virtual {p1}, Lciex;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Lciex;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lciex;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iput-boolean v1, p1, Lciex;->f:Z

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v3, p0

    .line 90
    :goto_2
    move-object p1, v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2
.end method
