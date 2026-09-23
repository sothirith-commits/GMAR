.class public final Latpe;
.super Latpd;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Lcgri;

.field private volatile d:Larpl;

.field private final e:Lbqqn;

.field private final f:Lbdbg;


# direct methods
.method public constructor <init>(Lcgri;Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latpd;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Latpe;->a:Lbqfj;

    iput-object p1, p0, Latpe;->c:Lcgri;

    iput-object p2, p0, Latpe;->f:Lbdbg;

    .line 2
    sget-object p1, Latqf;->a:Lbqqn;

    iput-object p1, p0, Latpe;->e:Lbqqn;

    return-void
.end method

.method public constructor <init>(Lcgri;Lbdbg;Ljava/util/Set;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latpd;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Latpe;->a:Lbqfj;

    iput-object p1, p0, Latpe;->c:Lcgri;

    iput-object p2, p0, Latpe;->f:Lbdbg;

    .line 4
    invoke-static {p3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Latpe;->e:Lbqqn;

    return-void
.end method

.method private final n(Lcfzb;)Larpl;
    .locals 5

    .line 1
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Laroj;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbpuk;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbmob;

    .line 24
    .line 25
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lbpxq;->f(Ljava/lang/String;)Lbpxo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lexp;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmob;

    .line 43
    .line 44
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lbpxs;->b(Ljava/lang/String;)Lbpxs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lbpxq;->a:Lbpxo;

    .line 52
    .line 53
    :goto_0
    :try_start_0
    sget-object v1, Latsw;->a:Latsw;

    .line 54
    .line 55
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Latpe;->f:Lbdbg;

    .line 65
    .line 66
    invoke-interface {v0}, Lbdbg;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v3, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-static {v3}, Lbthv;->f(Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbdbg;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Latpe;->a:Lbqfj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-static {v0}, Lbthv;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Lbpxo;->close()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Latpe;->d:Larpl;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    throw v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()Larpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latpe;->n(Lcfzb;)Larpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized d()Latpf;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {v0}, Lbthv;->f(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 12
    .line 13
    instance-of v0, v0, Latpf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Larpl;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Latpe;->e()Lceei;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Latpe;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Larpl;->getGroupMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Larpl;->i()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v1, Latpf;

    .line 63
    .line 64
    iget-object v8, p0, Latpe;->c:Lcgri;

    .line 65
    .line 66
    iget-object v9, p0, Latpe;->e:Lbqqn;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Latpf;-><init>(Ljava/lang/String;Lceei;JILjava/util/List;Lcgri;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Latpe;->h(Larpl;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    move-object v0, v1

    .line 76
    :goto_0
    :try_start_2
    check-cast v0, Latpf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw v0
.end method

.method public final e()Lceei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->e()Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getExternalInvocationParameters()Latpz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->getExternalInvocationParameters()Latpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroup(Lcfzb;)Lcfzc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latpe;->n(Lcfzb;)Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getGroupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcfzb;",
            "Lcfzc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->getGroupMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNavigationParameters()Latqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getParameterWithAccountId(Ljava/util/function/Function;)Larpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcehe;",
            ">(",
            "Ljava/util/function/Function<",
            "Larpl;",
            "TT;>;)",
            "Larpk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Larpl;->getParameterWithAccountId(Ljava/util/function/Function;)Larpk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final declared-synchronized h(Larpl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Latpe;->d:Larpl;

    .line 3
    .line 4
    iget-object p1, p0, Latpe;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Larpl;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lceei;JILjava/util/List;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpe;->d:Larpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v8, p0, Latpe;->c:Lcgri;

    .line 7
    .line 8
    iget-object v9, p0, Latpe;->e:Lbqqn;

    .line 9
    .line 10
    new-instance v1, Latpf;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Latpf;-><init>(Ljava/lang/String;Lceei;JILjava/util/List;Lcgri;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Latpe;->h(Larpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Latpe;->d()Latpf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-wide v3, p3

    .line 34
    move v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Latpf;->n(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final k()Latpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latpf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lbazv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latpe;->c()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latpf;

    .line 6
    .line 7
    iget-object v0, v0, Latpf;->a:Lbazv;

    .line 8
    .line 9
    return-object v0
.end method
