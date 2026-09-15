.class public Lcom/bytedance/zmn/zmn/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:Ljava/util/concurrent/ExecutorService;

.field private static zmn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fs()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/zmn/zmn/fs/zmn;->fs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/zmn/zmn/fs/zmn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/zmn/zmn/fs/zmn;->fs:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/zmn/zmn/fs/zmn$2;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/bytedance/zmn/zmn/fs/zmn$2;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/bytedance/zmn/zmn/fs/zmn;->fs:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static zmn()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/zmn/zmn/fs/zmn;->zmn:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/zmn/zmn/fs/zmn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/zmn/zmn/fs/zmn;->zmn:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/zmn/zmn/fs/zmn$1;

    .line 22
    .line 23
    invoke-direct {v9}, Lcom/bytedance/zmn/zmn/fs/zmn$1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/bytedance/zmn/zmn/fs/zmn;->zmn:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method
