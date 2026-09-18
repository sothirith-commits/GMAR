.class public final Ltfx;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    const v2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x3c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p1, 0x1f

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
