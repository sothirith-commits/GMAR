.class final Lnzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;
.implements Lxvm;


# instance fields
.field final synthetic a:Loaa;

.field private b:Lamur;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Loaa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnzz;->a:Loaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnzz;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnzz;->a:Loaa;

    .line 2
    .line 3
    iget-object v0, v0, Loaa;->a:Lnys;

    .line 4
    .line 5
    invoke-interface {v0}, Lnys;->a()Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lobi;

    .line 14
    .line 15
    iget-wide v1, p0, Lnzz;->c:J

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
    iget-wide v7, v0, Lobi;->c:J

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
    iget-object v1, p0, Lnzz;->b:Lamur;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lnzz;->d:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Load;->a:Load;

    .line 50
    .line 51
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v2, Load;

    .line 63
    .line 64
    iput-object v0, v2, Load;->c:Lobi;

    .line 65
    .line 66
    iget v3, v2, Load;->b:I

    .line 67
    .line 68
    or-int/2addr v3, v6

    .line 69
    iput v3, v2, Load;->b:I

    .line 70
    .line 71
    iget-wide v2, v0, Lobi;->c:J

    .line 72
    .line 73
    iput-wide v2, p0, Lnzz;->c:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-wide v3, p0, Lnzz;->c:J

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lnzz;->b:Lamur;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Load;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lamur;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lnzz;->d:I

    .line 93
    .line 94
    add-int/2addr v0, v6

    .line 95
    iput v0, p0, Lnzz;->d:I

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
    invoke-virtual {p0}, Lnzz;->f()V
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
    iget-object v0, p0, Lnzz;->b:Lamur;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamur;

    .line 7
    .line 8
    iput-object p1, p0, Lnzz;->b:Lamur;

    .line 9
    .line 10
    new-instance v0, Lnzy;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lamur;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnzz;->a:Loaa;

    .line 20
    .line 21
    iget-object v0, p1, Loaa;->a:Lnys;

    .line 22
    .line 23
    invoke-interface {v0}, Lnys;->a()Lxvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Loaa;->b:Ladfk;

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lnys;->b()V
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
    check-cast p1, Lnzu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnzz;->g()V

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
    invoke-virtual {p0}, Lnzz;->f()V
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
    iget-object v0, p0, Lnzz;->b:Lamur;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Loaq;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnzz;->b:Lamur;

    .line 11
    .line 12
    iget-object v0, p0, Lnzz;->a:Loaa;

    .line 13
    .line 14
    iget-object v0, v0, Loaa;->a:Lnys;

    .line 15
    .line 16
    invoke-interface {v0}, Lnys;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnys;->a()Lxvf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V
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
    iget v0, p0, Lnzz;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lnzz;->d:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lnzz;->h()V
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

.method public final declared-synchronized lh(Lxvf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnzz;->h()V
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

.method public final declared-synchronized ly()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnzz;->f()V
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
