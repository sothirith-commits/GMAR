.class final Lqtm;
.super Lqsq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;


# instance fields
.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Lzjq;


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
    sput-object v0, Lqtm;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtw;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqtw;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqtw;->d()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqtw;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p2, p3}, Lqsq;-><init>(Ljava/lang/String;ILtoi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqtw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    new-instance p2, Lzjq;

    .line 20
    .line 21
    const-string p3, "Queue-"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lqtw;->N:Lzjq;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lqtm;->f:Lzjq;

    .line 33
    .line 34
    sget-object p2, Lqtw;->n:Lqtw;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/SynchronousQueue;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    move v2, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    :goto_0
    move-object v7, p2

    .line 53
    new-instance v0, Lqtl;

    .line 54
    .line 55
    sget-object p2, Lqtm;->h:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v8, Lqtg;

    .line 64
    .line 65
    invoke-direct {v8, p1, p3}, Lqtg;-><init>(Lqtw;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v8}, Lqtl;-><init>(Lqtm;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lqtm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    if-le v3, p0, :cond_1

    .line 76
    .line 77
    move p3, p0

    .line 78
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static r(Lzjq;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    :try_start_0
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
    sget v0, Lxvi;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lzjq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method


# virtual methods
.method protected final a()Lqsp;
    .locals 4

    .line 1
    iget-object p0, p0, Lqtm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lqsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lqsp;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final j(Lqso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqtm;->f:Lzjq;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lqtm;->r(Lzjq;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqsq;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqtm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    invoke-super {p0}, Lqsq;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqtm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Labpr;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
