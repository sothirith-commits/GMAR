.class public final Lcsvs;
.super Lcsmc;
.source "PG"


# static fields
.field static final b:Lcsvm;

.field static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcsvs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    .line 12
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v2, Lcsvm;

    .line 35
    .line 36
    const-string v3, "RxSingleScheduler"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Lcsvm;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    sput-object v2, Lcsvs;->b:Lcsvm;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsvs;->b:Lcsvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcsmc;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcsvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcsvq;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcsmb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v0, Lcsvr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcsvr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsvo;

    .line 3
    .line 4
    sget-object v1, Lcrwd;->b:Lcsne;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcsuu;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v1

    .line 12
    .line 13
    iget-object p0, p0, Lcsvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Lcsuu;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 47
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p4, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcsvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p4, Lcsve;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p1, p0}, Lcsve;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p4, p0}, Lcsve;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcsvn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcsuu;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcsvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    move-wide v2, p2

    .line 62
    move-wide v4, p4

    .line 63
    move-object v6, p6

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcsuu;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object v1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 79
    return-object p0
.end method
