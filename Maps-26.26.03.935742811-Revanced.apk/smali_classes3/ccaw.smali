.class final Lccaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lccav;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lccax;

.field volatile i:I


# direct methods
.method public constructor <init>(Lccax;I)V
    .locals 0

    iput-object p1, p0, Lccaw;->h:Lccax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lccaw;->i:I

    iput p2, p0, Lccaw;->a:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lccaw;->h:Lccax;

    iget-boolean v0, v0, Lccax;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lccaw;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lccaw;->f:J

    iput-wide v0, p0, Lccaw;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lccaw;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccaw;->h:Lccax;

    iget-object v0, v0, Lccax;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccaw;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lccaw;->c:Ljava/lang/Thread;

    const/4 v0, 0x3

    iput v0, p0, Lccaw;->i:I

    iget-object p0, p0, Lccaw;->h:Lccax;

    iget-object p0, p0, Lccax;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lccaw;->h:Lccax;

    iget-object v0, v0, Lccax;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Lccav;)V
    .locals 2

    iget v0, p0, Lccaw;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lccaw;->d:Lccav;

    iput-object v1, p1, Lccav;->a:Ljava/lang/Object;

    iget v1, p0, Lccaw;->a:I

    iput v1, p1, Lccav;->b:I

    iput-object p1, p0, Lccaw;->d:Lccav;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccaw;->e:I

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lccaw;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lccaw;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lccaw;->h:Lccax;

    iget-object v1, v0, Lccax;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_0
    :goto_0
    iget-object v1, v0, Lccax;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccav;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lccax;->a()V

    iget-object v2, v1, Lccav;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lccaw;->c(Lccav;)V

    :try_start_0
    iget-object v1, v0, Lccax;->k:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lccax;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lccaw;->d()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-boolean v1, v0, Lccax;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lccaw;->d()V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lccaw;->h:Lccax;

    iget-object v1, v1, Lccax;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {p0}, Lccaw;->d()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lccaw;->d()V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lccaw;->h:Lccax;

    iget-object v1, v1, Lccax;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lccaw;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lccaw;->b()V

    :goto_2
    throw v0

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lccaw;->i:I

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    iget-object v4, v0, Lccax;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccav;

    iget-object v6, v5, Lccav;->a:Ljava/lang/Object;

    sget-object v7, Lccax;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v6, v7, :cond_6

    iget v6, v5, Lccav;->b:I

    if-nez v6, :cond_4

    move v3, v9

    goto :goto_5

    :cond_4
    iget-object v7, v0, Lccax;->n:[Lccav;

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v7, v6

    invoke-static {v4, v5, v6}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lccaw;->c(Lccav;)V

    :cond_5
    :goto_3
    move v3, v10

    goto :goto_5

    :cond_6
    sget-object v7, Lccax;->b:Ljava/lang/Object;

    if-ne v6, v7, :cond_7

    iget v6, v5, Lccav;->b:I

    if-lez v6, :cond_7

    iget-object v7, v0, Lccax;->m:[Lccav;

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v7, v6

    invoke-static {v4, v5, v6}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lccaw;->c(Lccav;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    iget-object v3, p0, Lccaw;->d:Lccav;

    if-nez v3, :cond_8

    iget-object v3, v0, Lccax;->m:[Lccav;

    new-instance v6, Lccav;

    aget-object v3, v3, v8

    iget v7, p0, Lccaw;->a:I

    invoke-direct {v6, v3, v7}, Lccav;-><init>(Ljava/lang/Object;I)V

    move-object v3, v6

    goto :goto_4

    :cond_8
    iget-object v6, v3, Lccav;->a:Ljava/lang/Object;

    check-cast v6, Lccav;

    iput-object v6, p0, Lccaw;->d:Lccav;

    iget v6, p0, Lccaw;->e:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lccaw;->e:I

    :cond_9
    :goto_4
    iput-object v5, v3, Lccav;->a:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_d

    :goto_6
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget v3, p0, Lccaw;->i:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-eq v4, v10, :cond_a

    if-eq v4, v1, :cond_e

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    or-int/2addr v8, v3

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_0

    iget-object v1, p0, Lccaw;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_c
    throw v2

    :cond_d
    iput v9, p0, Lccaw;->i:I

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lccaw;->a()V

    return-void

    :cond_f
    iput v10, p0, Lccaw;->i:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lccaw;->a()V

    return-void
.end method
