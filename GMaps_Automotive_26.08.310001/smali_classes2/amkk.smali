.class public final Lamkk;
.super Lamiu;
.source "PG"


# static fields
.field static final b:Lamkf;

.field static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lamkk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const-string v0, "rx2.single-priority"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lamkf;

    .line 34
    .line 35
    const-string v3, "RxSingleScheduler"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lamkf;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lamkk;->b:Lamkf;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lamkk;->b:Lamkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lamiu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lamkk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-boolean p0, Lamkj;->a:Z

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-boolean v0, Lamkj;->a:Z

    .line 21
    .line 22
    invoke-static {v0, p0}, Lamkj;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;
    .locals 2

    .line 1
    new-instance v0, Lamkh;

    .line 2
    .line 3
    sget-object v1, Lamip;->c:Lamjm;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lamjs;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lamkk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lamjs;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lamjj;->a:Lamjj;

    .line 29
    .line 30
    return-object p0
.end method
