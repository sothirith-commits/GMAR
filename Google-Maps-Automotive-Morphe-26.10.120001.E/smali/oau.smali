.class final Loau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Lxuh;


# instance fields
.field final synthetic a:Loav;

.field private b:Lamtk;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Loav;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loau;->a:Loav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Loau;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Loau;->a:Loav;

    .line 2
    .line 3
    iget-object v0, v0, Loav;->a:Lnyz;

    .line 4
    .line 5
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Loau;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lobz;->l:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v5, v6

    .line 39
    :cond_2
    iget-object v1, p0, Loau;->b:Lamtk;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget v1, p0, Loau;->d:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Loaq;->a:Loaq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lobz;->g()Locb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v3, Loaq;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Loaq;->c:Locb;

    .line 72
    .line 73
    iget v2, v3, Loaq;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v6

    .line 76
    iput v2, v3, Loaq;->b:I

    .line 77
    .line 78
    iget-object v0, v0, Lobz;->l:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-static {v0}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Loau;->c:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v3, p0, Loau;->c:J

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Loau;->b:Lamtk;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Loaq;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lamtk;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Loau;->d:I

    .line 108
    .line 109
    add-int/2addr v0, v6

    .line 110
    iput v0, p0, Loau;->d:I

    .line 111
    .line 112
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loau;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loau;->b:Lamtk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamtk;

    .line 7
    .line 8
    iput-object p1, p0, Loau;->b:Lamtk;

    .line 9
    .line 10
    new-instance v0, Load;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Load;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lamtk;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Loau;->a:Loav;

    .line 20
    .line 21
    iget-object v0, p1, Loav;->a:Lnyz;

    .line 22
    .line 23
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Loav;->b:Laddm;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lnyz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Loau;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loau;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loau;->b:Lamtk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Loav;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loau;->b:Lamtk;

    .line 11
    .line 12
    iget-object v0, p0, Loau;->a:Loav;

    .line 13
    .line 14
    iget-object v0, v0, Loav;->a:Lnyz;

    .line 15
    .line 16
    invoke-interface {v0}, Lnyz;->j()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loau;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Loau;->d:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Loau;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized lh(Lxtz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loau;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized ly()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loau;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method
