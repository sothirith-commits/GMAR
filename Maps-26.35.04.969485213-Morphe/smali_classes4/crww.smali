.class public abstract Lcrww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrwz;
.implements Lcscb;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Lcryk;

.field public final k:Ljava/lang/Object;

.field public final l:Lcsfu;

.field public final m:Lcsce;

.field public n:I

.field public o:Z

.field public final p:Lcsfn;

.field public q:Lcrxx;

.field public r:Lcrpa;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILcsfn;Lcsfu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrww;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcrww;->l:Lcsfu;

    .line 13
    .line 14
    new-instance v1, Lcsce;

    .line 15
    .line 16
    sget-object v3, Lcroh;->a:Lcroi;

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcsce;-><init>(Lcscb;Lcroy;ILcsfn;Lcsfu;)V

    .line 24
    .line 25
    iput-object v1, v2, Lcrww;->m:Lcsce;

    .line 26
    .line 27
    iput-object v1, v2, Lcrww;->j:Lcryk;

    .line 28
    .line 29
    .line 30
    const p0, 0x8000

    .line 31
    .line 32
    iput p0, v2, Lcrww;->b:I

    .line 33
    .line 34
    sget-object p0, Lcrpa;->b:Lcrpa;

    .line 35
    .line 36
    iput-object p0, v2, Lcrww;->r:Lcrpa;

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    iput-boolean p0, v2, Lcrww;->d:Z

    .line 40
    .line 41
    iput-object v5, v2, Lcrww;->p:Lcsfn;

    .line 42
    return-void
.end method

.method private final c()V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcrww;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcrww;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcrwx;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    .line 24
    .line 25
    const-string v5, "notifyIfReady"

    .line 26
    .line 27
    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 28
    .line 29
    iget-boolean v7, p0, Lcrww;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    iget v8, p0, Lcrww;->n:I

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    iget v9, p0, Lcrww;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget-boolean v10, p0, Lcrww;->o:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x4

    .line 53
    .line 54
    new-array v11, v11, [Ljava/lang/Object;

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    aput-object v7, v11, v12

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    aput-object v8, v11, v7

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    aput-object v9, v11, v7

    .line 64
    const/4 v7, 0x3

    .line 65
    .line 66
    aput-object v10, v11, v7

    .line 67
    move-object v7, v11

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcrww;->q:Lcrxx;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcsfq;->e()V

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrww;->q:Lcrxx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcrww;->k:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcrww;->a:Z

    .line 17
    xor-int/2addr v2, v1

    .line 18
    .line 19
    const-string v3, "Already allocated"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iput-boolean v1, p0, Lcrww;->a:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcrww;->c()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final g(Lcsfp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrww;->q:Lcrxx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsfq;->d(Lcsfp;)V

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrww;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcrww;->a:Z

    .line 6
    .line 7
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget v1, p0, Lcrww;->n:I

    .line 13
    .line 14
    iget v2, p0, Lcrww;->b:I

    .line 15
    .line 16
    sub-int p1, v1, p1

    .line 17
    .line 18
    iput p1, p0, Lcrww;->n:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    if-ge p1, v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcrww;->c()V

    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrww;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcrww;->a:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcrww;->n:I

    .line 11
    .line 12
    iget v3, p0, Lcrww;->b:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcrww;->o:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final j(Lio/grpc/Status;Lcrxw;Lcrrk;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrww;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcrww;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcrww;->p:Lcsfn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcsfn;->f()V

    .line 13
    .line 14
    iget-object v0, p0, Lcrww;->l:Lcsfu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v4, v0, Lcsfu;->c:J

    .line 25
    add-long/2addr v4, v2

    .line 26
    .line 27
    iput-wide v4, v0, Lcsfu;->c:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v4, v0, Lcsfu;->d:J

    .line 31
    add-long/2addr v4, v2

    .line 32
    .line 33
    iput-wide v4, v0, Lcsfu;->d:J

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcrww;->q:Lcrxx;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2, p3}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrww;->t:Z

    .line 3
    .line 4
    const-string v1, "status should have been reported on deframer closed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcrww;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcrww;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 19
    .line 20
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lcrrk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcrww;->l(Lio/grpc/Status;ZLcrrk;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcrww;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lcrww;->e:Ljava/lang/Runnable;

    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lio/grpc/Status;ZLcrrk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrxw;->a:Lcrxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcrww;->m(Lio/grpc/Status;Lcrxw;ZLcrrk;)V

    .line 6
    return-void
.end method

.method public final m(Lio/grpc/Status;Lcrxw;ZLcrrk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcrww;->t:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    move p3, v1

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcrww;->t:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcrww;->f:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcrww;->k:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, p0, Lcrww;->o:Z

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcrww;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    iput-object p3, p0, Lcrww;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4}, Lcrww;->j(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lbtus;

    .line 42
    const/4 v7, 0x6

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbtus;-><init>(Lcrww;Lio/grpc/Status;Lcrxw;Lcrrk;I)V

    .line 50
    .line 51
    iput-object v2, v3, Lcrww;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p0, v3, Lcrww;->j:Lcryk;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcryk;->close()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    check-cast p0, Lcsce;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcsce;->b()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    :cond_3
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcsce;->c()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcsce;->close()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_5
    iput-boolean v1, p0, Lcsce;->f:Z

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
