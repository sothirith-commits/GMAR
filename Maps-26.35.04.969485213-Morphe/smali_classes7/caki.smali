.class public Lcaki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public static synthetic $r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Lcaki;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object p1, p0, Lcaki;->b:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcaki;->a()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object v0, p0, Lcaki;->b:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcaki;->a()V

    .line 22
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcaki;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "concurrency must be positive."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcajq;->checkArgument(ZLjava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcaki;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 29
    .line 30
    iput-object p1, p0, Lcaki;->b:Ljava/util/concurrent/Semaphore;

    .line 31
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcaki;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcaki;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcaki;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lbvnf;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v3, v4}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaki;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcaki;->a()V

    .line 9
    return-void
.end method
