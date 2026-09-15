.class final Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializingExecutor"
.end annotation


# instance fields
.field private final mRunTasks:Ljava/lang/Runnable;

.field private mRunning:Z

.field private final mTaskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnderlyingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/impl/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->runTasks()V

    return-void
.end method

.method private runTasks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    iput-boolean v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    iput-boolean v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_3
    iput-boolean v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    :try_start_4
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    throw v0

    .line 76
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    throw p0

    .line 78
    :cond_3
    return-void

    .line 79
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_2
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method
