.class final Lbbwm;
.super Lbbvp;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;


# instance fields
.field final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbwm;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbwv;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    iget-object v0, p1, Lbbwv;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lbbwv;->d()I

    invoke-virtual {p1}, Lbbwv;->c()I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lbbvp;-><init>(Ljava/lang/String;ILblgq;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p1}, Lbbwv;->c()I

    move-result v5

    if-lez v5, :cond_2

    new-instance p2, Lbwkm;

    const-string p3, "Queue-"

    invoke-direct {p2, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lbbwv;->N:Lbwkm;

    invoke-static {p2, p3}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p2

    iput-object p2, p0, Lbbwm;->f:Lbwkm;

    sget-object p2, Lbbwv;->n:Lbbwv;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v4, p3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v5

    :goto_0
    move-object v9, p2

    new-instance v2, Lbbwl;

    sget-object p2, Lbbwm;->h:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Lbbwg;

    invoke-direct {v10, p1}, Lbbwg;-><init>(Lbbwv;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lbbwl;-><init>(Lbbwm;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v3, Lbbwm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    if-le v5, p0, :cond_1

    move p3, p0

    :cond_1
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected final a()Lbbvo;
    .locals 4

    iget-object p0, p0, Lbbwm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lbbvo;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbbvo;-><init>(IIII)V

    return-object v0
.end method

.method protected final j(Lbbvn;)V
    .locals 1

    iget-object v0, p0, Lbbwm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbbwm;->f:Lbwkm;

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final shutdown()V
    .locals 0

    invoke-super {p0}, Lbbvp;->n()V

    iget-object p0, p0, Lbbwm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbbwm;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-super {p0}, Lbbvp;->shutdownNow()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
