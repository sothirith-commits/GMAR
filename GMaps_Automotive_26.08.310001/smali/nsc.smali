.class final Lnsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Lxle;


# instance fields
.field final synthetic a:Lnsd;

.field private b:Lamhx;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lnsd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnsc;->a:Lnsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnsc;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnsc;->a:Lnsd;

    .line 2
    .line 3
    iget-object v0, v0, Lnsd;->a:Lnqg;

    .line 4
    .line 5
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lnsc;->c:J

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
    iget-object v2, v0, Lnth;->l:Lj$/time/Duration;

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
    iget-object v1, p0, Lnsc;->b:Lamhx;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lnsc;->d:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lnrx;->a:Lnrx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lnth;->j()Lntj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v3, Lnrx;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lnrx;->c:Lntj;

    .line 72
    .line 73
    iget v2, v3, Lnrx;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v6

    .line 76
    iput v2, v3, Lnrx;->b:I

    .line 77
    .line 78
    iget-object v0, v0, Lnth;->l:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-static {v0}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

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
    iput-wide v2, p0, Lnsc;->c:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v3, p0, Lnsc;->c:J

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lnsc;->b:Lamhx;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lnrx;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lamhx;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lnsc;->d:I

    .line 108
    .line 109
    add-int/2addr v0, v6

    .line 110
    iput v0, p0, Lnsc;->d:I

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
    invoke-virtual {p0}, Lnsc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsc;->b:Lamhx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamhx;

    .line 7
    .line 8
    iput-object p1, p0, Lnsc;->b:Lamhx;

    .line 9
    .line 10
    new-instance v0, Lnry;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnsc;->a:Lnsd;

    .line 20
    .line 21
    iget-object v0, p1, Lnsd;->a:Lnqg;

    .line 22
    .line 23
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lnsd;->b:Lacut;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lnqg;->f()V
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
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnrh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsc;->g()V

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
    invoke-virtual {p0}, Lnsc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnsc;->b:Lamhx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lnsd;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnsc;->b:Lamhx;

    .line 11
    .line 12
    iget-object v0, p0, Lnsc;->a:Lnsd;

    .line 13
    .line 14
    iget-object v0, v0, Lnsd;->a:Lnqg;

    .line 15
    .line 16
    invoke-interface {v0}, Lnqg;->j()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnsc;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lnsc;->d:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lnsc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized lB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnsc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized ll(Lxkw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnsc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
