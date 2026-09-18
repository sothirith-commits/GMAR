.class final Lqjh;
.super Lqil;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;


# instance fields
.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Lyzx;


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
    sput-object v0, Lqjh;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqjr;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lqjr;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqjr;->d()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqjr;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p2, p3}, Lqil;-><init>(Ljava/lang/String;ILtfo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqjr;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lez v5, :cond_2

    .line 18
    .line 19
    new-instance p2, Lyzx;

    .line 20
    .line 21
    const-string p3, "Queue-"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lqjr;->N:Lyzx;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lqjh;->f:Lyzx;

    .line 33
    .line 34
    sget-object p2, Lqjr;->n:Lqjr;

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
    move v4, p3

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
    move v4, v5

    .line 52
    :goto_0
    move-object v9, p2

    .line 53
    new-instance v2, Lqjg;

    .line 54
    .line 55
    sget-object p2, Lqjh;->h:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v10, Lqjb;

    .line 64
    .line 65
    invoke-direct {v10, p1, p3}, Lqjb;-><init>(Lqjr;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v10}, Lqjg;-><init>(Lqjh;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lqjh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    if-le v5, p0, :cond_1

    .line 76
    .line 77
    move p3, p0

    .line 78
    :cond_1
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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


# virtual methods
.method protected final a()Lqik;
    .locals 4

    .line 1
    iget-object p0, p0, Lqjh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lqik;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lqik;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final j(Lqij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lqjh;->f:Lyzx;

    .line 15
    .line 16
    iget-object p0, p0, Lyzx;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lxmg;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p0, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqil;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

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
    invoke-super {p0}, Lqil;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqjh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Labgz;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
