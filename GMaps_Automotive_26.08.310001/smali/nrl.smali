.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Lxle;


# instance fields
.field final synthetic a:Lnrm;

.field private b:Lamhx;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnrl;->a:Lnrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnrl;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnrl;->a:Lnrm;

    .line 2
    .line 3
    iget-object v0, v0, Lnrm;->a:Lnqf;

    .line 4
    .line 5
    invoke-interface {v0}, Lnqf;->a()Lxkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnsv;

    .line 14
    .line 15
    iget-wide v1, p0, Lnrl;->c:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v7, v0, Lnsv;->c:J

    .line 33
    .line 34
    cmp-long v1, v7, v1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v5, v6

    .line 39
    :cond_2
    iget-object v1, p0, Lnrl;->b:Lamhx;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lnrl;->d:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lnrp;->a:Lnrp;

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v2, Lnrp;

    .line 63
    .line 64
    iput-object v0, v2, Lnrp;->c:Lnsv;

    .line 65
    .line 66
    iget v3, v2, Lnrp;->b:I

    .line 67
    .line 68
    or-int/2addr v3, v6

    .line 69
    iput v3, v2, Lnrp;->b:I

    .line 70
    .line 71
    iget-wide v2, v0, Lnsv;->c:J

    .line 72
    .line 73
    iput-wide v2, p0, Lnrl;->c:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-wide v3, p0, Lnrl;->c:J

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lnrl;->b:Lamhx;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lnrp;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lamhx;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lnrl;->d:I

    .line 93
    .line 94
    add-int/2addr v0, v6

    .line 95
    iput v0, p0, Lnrl;->d:I

    .line 96
    .line 97
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
    invoke-virtual {p0}, Lnrl;->f()V
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
    iget-object v0, p0, Lnrl;->b:Lamhx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamhx;

    .line 7
    .line 8
    iput-object p1, p0, Lnrl;->b:Lamhx;

    .line 9
    .line 10
    new-instance v0, Lnry;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnrl;->a:Lnrm;

    .line 20
    .line 21
    iget-object v0, p1, Lnrm;->a:Lnqf;

    .line 22
    .line 23
    invoke-interface {v0}, Lnqf;->a()Lxkw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lnrm;->b:Lacut;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lnqf;->b()V
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
    invoke-virtual {p0}, Lnrl;->g()V

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
    invoke-virtual {p0}, Lnrl;->f()V
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
    iget-object v0, p0, Lnrl;->b:Lamhx;

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
    iput-object v0, p0, Lnrl;->b:Lamhx;

    .line 11
    .line 12
    iget-object v0, p0, Lnrl;->a:Lnrm;

    .line 13
    .line 14
    iget-object v0, v0, Lnrm;->a:Lnqf;

    .line 15
    .line 16
    invoke-interface {v0}, Lnqf;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnqf;->a()Lxkw;

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
    iget v0, p0, Lnrl;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lnrl;->d:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lnrl;->h()V
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
    invoke-virtual {p0}, Lnrl;->f()V
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
    invoke-direct {p0}, Lnrl;->h()V
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
