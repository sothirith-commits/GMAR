.class final Laxun;
.super Laxtq;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;


# instance fields
.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxun;->h:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxuw;Lbghz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Laxuw;->M:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxuw;->d()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxuw;->c()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2, p3}, Laxtq;-><init>(Ljava/lang/String;ILbghz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laxuw;->c()I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    new-instance p2, Lbsex;

    .line 21
    .line 22
    const-string p3, "Queue-"

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p3, p1, Laxuw;->N:Lbsex;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Laxun;->f:Lbsex;

    .line 34
    .line 35
    sget-object p2, Laxuw;->n:Laxuw;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/SynchronousQueue;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 44
    move v4, p3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    move v4, v5

    .line 52
    :goto_0
    move-object v9, p2

    .line 53
    .line 54
    new-instance v2, Laxum;

    .line 55
    .line 56
    sget-object p2, Laxun;->h:Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    new-instance v10, Laxuh;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, p1}, Laxuh;-><init>(Laxuw;)V

    .line 68
    move-object v3, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Laxum;-><init>(Laxun;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 72
    .line 73
    iput-object v2, v3, Laxun;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    const/4 p0, 0x1

    .line 75
    .line 76
    if-le v5, p0, :cond_1

    .line 77
    move p3, p0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    throw p0
.end method


# virtual methods
.method protected final a()Laxtp;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laxun;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Laxtp;-><init>(IIII)V

    .line 28
    return-object v0
.end method

.method protected final j(Laxto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxun;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    sget v0, Lbmti;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Laxun;->f:Lbsex;

    .line 18
    .line 19
    iget-object p0, p0, Lbsex;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lgfr;->o(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxtq;->n()V

    .line 4
    .line 5
    iget-object p0, p0, Laxun;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxtq;->shutdownNow()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Laxun;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Lbwua;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
