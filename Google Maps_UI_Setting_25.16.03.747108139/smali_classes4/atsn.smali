.class final Latsn;
.super Latrp;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;


# instance fields
.field final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latsn;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latsw;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p1, Latsw;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->e()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Latsw;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p2, p3}, Latrp;-><init>(Ljava/lang/String;ILbdbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Latsw;->d()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p3

    .line 24
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbmob;

    .line 28
    .line 29
    const-string v1, "Queue-"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Latsw;->O:Lbmob;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Latsn;->g:Lbmob;

    .line 41
    .line 42
    sget-object v0, Latsw;->o:Latsw;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "b402298825"

    .line 47
    .line 48
    invoke-static {p4, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    new-instance p4, Ljava/util/concurrent/SynchronousQueue;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    move v4, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    move v4, v5

    .line 67
    :goto_1
    move-object v9, p4

    .line 68
    new-instance v2, Latsm;

    .line 69
    .line 70
    sget-object p4, Latsn;->i:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    new-instance v10, Latsh;

    .line 79
    .line 80
    invoke-direct {v10, p1}, Latsh;-><init>(Latsw;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v10}, Latsm;-><init>(Latsn;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Latsn;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    if-le v5, p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static s(Lbmob;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lbfiv;->c(Lbmob;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Latro;
    .locals 5

    .line 1
    iget-object v0, p0, Latsn;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v3, v4, v0}, Latro;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method protected final j(Latrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latsn;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latsn;->g:Lbmob;

    .line 7
    .line 8
    invoke-static {p1, v0}, Latsn;->s(Lbmob;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Latrp;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latsn;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Latsn;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-super {p0}, Latrp;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbqov;

    .line 12
    .line 13
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
