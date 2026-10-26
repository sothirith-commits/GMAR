.class public abstract Lamgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamgn;
.implements Lamlo;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Lamhz;

.field public final k:Ljava/lang/Object;

.field public final l:Lampi;

.field public final m:Lamlr;

.field public n:I

.field public o:Z

.field public final p:Lampb;

.field public q:Lamhm;

.field public r:Lalyf;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILampb;Lampi;)V
    .locals 6

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
    iput-object v0, p0, Lamgk;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lamgk;->l:Lampi;

    .line 12
    .line 13
    new-instance v0, Lamlr;

    .line 14
    .line 15
    sget-object v2, Lalxk;->a:Lalxl;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lamlr;-><init>(Lamlo;Lalyd;ILampb;Lampi;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lamgk;->m:Lamlr;

    .line 25
    .line 26
    iput-object v0, v1, Lamgk;->j:Lamhz;

    .line 27
    .line 28
    const p0, 0x8000

    .line 29
    .line 30
    .line 31
    iput p0, v1, Lamgk;->b:I

    .line 32
    .line 33
    sget-object p0, Lalyf;->b:Lalyf;

    .line 34
    .line 35
    iput-object p0, v1, Lamgk;->r:Lalyf;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v1, Lamgk;->d:Z

    .line 39
    .line 40
    iput-object v4, v1, Lamgk;->p:Lampb;

    .line 41
    .line 42
    return-void
.end method

.method private final c()V
    .locals 13

    .line 1
    iget-object v1, p0, Lamgk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lamgk;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lamgl;->v:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    .line 23
    .line 24
    const-string v5, "notifyIfReady"

    .line 25
    .line 26
    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 27
    .line 28
    iget-boolean v7, p0, Lamgk;->a:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, p0, Lamgk;->n:I

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, p0, Lamgk;->b:I

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, p0, Lamgk;->o:Z

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x4

    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v7, v11, v12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v8, v11, v7

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v9, v11, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v10, v11, v7

    .line 66
    .line 67
    move-object v7, v11

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lamgk;->q:Lamhm;

    .line 75
    .line 76
    invoke-interface {p0}, Lampe;->e()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamgk;->q:Lamhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lamgk;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    const-string v3, "Already allocated"

    .line 13
    .line 14
    invoke-static {v1, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lamgk;->a:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lamgk;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final g(Lampd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamgk;->q:Lamhm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lampe;->d(Lampd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamgk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamgk;->a:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lamgk;->n:I

    .line 12
    .line 13
    iget v2, p0, Lamgk;->b:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lamgk;->n:I

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
    invoke-direct {p0}, Lamgk;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamgk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamgk;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lamgk;->n:I

    .line 10
    .line 11
    iget v3, p0, Lamgk;->b:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lamgk;->o:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method

.method public final j(Lamcg;Lamhl;Laman;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lamgk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamgk;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamgk;->p:Lampb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lampb;->d(Lamcg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamgk;->l:Lampi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamcg;->h()Z

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
    iget-wide v4, v0, Lampi;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lampi;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lampi;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lampi;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lamgk;->q:Lamhm;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Lamhm;->a(Lamcg;Lamhl;Laman;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamgk;->t:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lamgk;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lamgk;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lamcg;->n:Lamcg;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Laman;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lamgk;->l(Lamcg;ZLaman;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lamgk;->e:Ljava/lang/Runnable;

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
    iput-object p1, p0, Lamgk;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(Lamcg;ZLaman;)V
    .locals 1

    .line 1
    sget-object v0, Lamhl;->a:Lamhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lamcg;Lamhl;ZLaman;)V
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
    iget-boolean v0, p0, Lamgk;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    move p3, v1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lamgk;->t:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lamgk;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, Lamgk;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lamgk;->o:Z

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v0, p0, Lamgk;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lamgk;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lamgk;->j(Lamcg;Lamhl;Laman;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Leej;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Leej;-><init>(Lamgk;Lamcg;Lamhl;Laman;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lamgk;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p0, v3, Lamgk;->j:Lamhz;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lamhz;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast p0, Lamlr;

    .line 62
    .line 63
    invoke-virtual {p0}, Lamlr;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lamlr;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lamlr;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean v1, p0, Lamlr;->f:Z

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1
.end method
