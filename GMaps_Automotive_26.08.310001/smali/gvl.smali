.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field private final d:Lacut;


# direct methods
.method public constructor <init>(Lacut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lgvk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lgvk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lgvl;->c:I

    .line 26
    .line 27
    iput-object p1, p0, Lgvl;->d:Lacut;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgvl;->c:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lgvl;->c:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgvl;->d:Lacut;

    .line 11
    .line 12
    new-instance v1, Lgid;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lpro;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgvl;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lgvl;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lgvl;->d:Lacut;

    .line 11
    .line 12
    new-instance v1, Lgid;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacut;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lpro;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lgvl;->c:I

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
