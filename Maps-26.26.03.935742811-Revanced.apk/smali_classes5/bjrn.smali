.class public final Lbjrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjrn;->b:Lbjrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lbjzv;->a:Lbixg;

    invoke-static {v1}, Lbixg;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbjrn;->b:Lbjrv;

    invoke-virtual {v2, p1}, Lbjrv;->a(Ljava/util/Map;)Lbkmc;

    move-result-object p1

    new-instance v2, Lvsz;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbjrn;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Snapshot timed out"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object p0, p1

    check-cast p0, Lbkmk;

    iget-boolean p0, p0, Lbkmk;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is canceled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object p0, p0, Lbjrn;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lbgji;->C(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbjrn;->b:Lbjrv;

    invoke-virtual {p0}, Lbjrv;->close()V

    return-void
.end method
