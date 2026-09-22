.class public final Lbtfm;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final synthetic a:I


# direct methods
.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;I)V
    .locals 8

    .line 17
    iput p6, p0, Lbtfm;->a:I

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;I)V
    .locals 8

    .line 1
    .line 2
    iput p4, p0, Lbtfm;->a:I

    .line 3
    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    return-void
.end method

.method public static a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Lbtfm;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "maxThreads == 0 is invalid. At least one thread must be created."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v3, Lbtfm;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    const/4 v9, 0x0

    .line 20
    move v5, p0

    .line 21
    move v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lbtfm;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lbtfm;->allowCoreThreadTimeOut(Z)V

    .line 30
    return-object v3
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbtfm;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbtfm;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    return-void
.end method
