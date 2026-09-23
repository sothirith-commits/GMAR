.class public final Lapkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdbg;

.field private final c:Laujh;

.field private final d:Lcgri;

.field private volatile e:Latvg;

.field private f:Latvf;

.field private g:Latvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujh;Lbdbg;Latpx;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapkl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lapkl;->b:Lbdbg;

    .line 11
    .line 12
    invoke-interface {p4}, Latpx;->a()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p5, p0, Lapkl;->d:Lcgri;

    .line 21
    .line 22
    new-instance p4, Lazxz;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lazxz;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lapkl;->e:Latvg;

    .line 28
    .line 29
    sget-object p1, Latvf;->a:Latvf;

    .line 30
    .line 31
    iput-object p1, p0, Lapkl;->f:Latvf;

    .line 32
    .line 33
    iput-object p1, p0, Lapkl;->g:Latvf;

    .line 34
    .line 35
    iput-object p2, p0, Lapkl;->c:Laujh;

    .line 36
    .line 37
    new-instance p1, Lltl;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1, p6}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Larpl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapkl;->c:Laujh;

    .line 3
    .line 4
    sget-object v1, Laujw;->eI:Laujn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapkl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lapkl;->b:Lbdbg;

    .line 16
    .line 17
    iget-object v3, p0, Lapkl;->f:Latvf;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v4, v1, v3}, Lapkk;->n(Ljava/lang/String;ILbdbg;Latvf;)Lapkk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Latqc;->N()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Latvf;->b:Latvf;

    .line 36
    .line 37
    iput-object p1, p0, Lapkl;->f:Latvf;

    .line 38
    .line 39
    iget-object v1, p0, Lapkl;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lapkl;->b:Lbdbg;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v1, v4, v3, p1}, Lapkk;->n(Ljava/lang/String;ILbdbg;Latvf;)Lapkk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lapkl;->f:Latvf;

    .line 51
    .line 52
    iput-object v1, p0, Lapkl;->g:Latvf;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lapkl;->d:Lcgri;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Larml;

    .line 63
    .line 64
    const-string v3, "EventTrack"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, Larml;->g(Larmx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lapkl;->e:Latvg;

    .line 70
    .line 71
    sget-object p1, Laujw;->eI:Laujn;

    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Latvf;->d:Latvf;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lapkl;->j(Latvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized b()Latvf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapkl;->f:Latvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latvg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0}, Latvg;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latvg;->h(Latvs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapkl;->g:Latvf;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapkl;->j(Latvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized j(Latvf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lapkl;->f:Latvf;

    .line 3
    .line 4
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Latvg;->j(Latvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Latvg;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Latvg;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapkl;->e:Latvg;

    .line 2
    .line 3
    invoke-interface {v0}, Latvg;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
