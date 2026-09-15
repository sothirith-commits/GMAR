.class public final Lbmxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpu;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:I

.field private final d:I

.field private final e:Lbmxj;

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIILbzpu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmxo;->e:Lbmxj;

    .line 10
    .line 11
    iput p1, p0, Lbmxo;->c:I

    .line 12
    .line 13
    iput p2, p0, Lbmxo;->d:I

    .line 14
    .line 15
    iput p3, p0, Lbmxo;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lbmxo;->a:Lbzpu;

    .line 18
    .line 19
    iput-object p5, p0, Lbmxo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized e(Lbmxm;)Lbmxm;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmxo;->e:Lbmxj;

    .line 3
    .line 4
    iget v1, v0, Lbmxj;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbmxj;->a:I

    .line 9
    .line 10
    iget v1, v0, Lbmxj;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lbmxj;->b:I

    .line 15
    .line 16
    new-instance v1, Lbpmu;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbpmu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lbpmu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lbmxj;->c:Lbpmu;

    .line 25
    .line 26
    iput-object v3, v1, Lbpmu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v1, v3, Lbpmu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iput-object v1, v0, Lbmxj;->c:Lbpmu;

    .line 33
    .line 34
    iget-object v3, v0, Lbmxj;->d:Lbpmu;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Lbmxj;->d:Lbpmu;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lbmxo;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbmxj;->b(Lbpmu;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    new-instance v3, Lbklb;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v1, v4}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbmxo;->a:Lbzpu;

    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget p1, v0, Lbmxj;->a:I

    .line 64
    .line 65
    iget v1, p0, Lbmxo;->d:I

    .line 66
    .line 67
    if-le p1, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lbmxj;->d:Lbpmu;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbmxj;->a(Lbpmu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbmxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private final f()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbmxo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbmxo;->e:Lbmxj;

    .line 10
    .line 11
    iget-object v1, v0, Lbmxj;->c:Lbpmu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lbmxo;->f:I

    .line 17
    .line 18
    iget v3, p0, Lbmxo;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lbmxo;->f:I

    .line 25
    .line 26
    iget-object v2, p0, Lbmxo;->a:Lbzpu;

    .line 27
    .line 28
    iget v3, p0, Lbmxo;->g:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbmxj;->a(Lbpmu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    throw v4

    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbmxo;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbmxo;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Lbmxo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbmxo;->f()V
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

.method public final c(Lbmxn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcvnk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbmxm;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbmxm;-><init>(Lbmxo;Lcvnk;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbmxo;->e(Lbmxm;)Lbmxm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbmxl;

    .line 21
    .line 22
    invoke-direct {v0}, Lbmxl;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lbmxm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    return-object p0
.end method

.method public final declared-synchronized d(Lbpmu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmxo;->e:Lbmxj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbmxj;->b(Lbpmu;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lbmxj;->a(Lbpmu;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method
