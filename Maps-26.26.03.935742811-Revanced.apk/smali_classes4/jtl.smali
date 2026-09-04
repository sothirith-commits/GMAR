.class final Ljtl;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field private a:Ljtm;


# direct methods
.method public constructor <init>(Ljtm;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Ljtl;->a:Ljtm;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljtl;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ljtl;->a:Ljtm;

    invoke-virtual {p0}, Ljtl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtk;

    sget-object v3, Ljtm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Ljtm;->b(Ljtk;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Ljtl;->a:Ljtm;

    new-instance v3, Ljtk;

    invoke-direct {v3, v1}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Ljtm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Ljtm;->b(Ljtk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    iput-object v0, p0, Ljtl;->a:Ljtm;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ljtl;->a:Ljtm;

    throw v1
.end method
