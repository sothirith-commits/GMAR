.class Lcepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public static synthetic $r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Lcepa;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcepa;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0}, Lcepa;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcepa;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0}, Lcepa;->a()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcepa;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "concurrency must be positive."

    invoke-static {v1, v2}, Lceog;->checkArgument(ZLjava/lang/String;)V

    iput-object p1, p0, Lcepa;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lcepa;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private final a()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcepa;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcepa;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcepa;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lceon;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcepa;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcepa;->a()V

    return-void
.end method
