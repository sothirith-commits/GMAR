.class final Lamjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field final c:Lamiv;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :goto_0
    move-wide v2, p1

    .line 14
    iput-wide v2, p0, Lamjz;->a:J

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamjz;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance p1, Lamiv;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamjz;->c:Lamiv;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sget-object p2, Lamkb;->c:Lamkf;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-wide v4, v2

    .line 42
    move-object v1, p0

    .line 43
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    const/4 v0, 0x0

    .line 50
    move-object p0, v0

    .line 51
    :goto_1
    iput-object v0, v1, Lamjz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object p0, v1, Lamjz;->e:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamjz;->c:Lamiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamiv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamjz;->e:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lamjz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamjz;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lamka;

    .line 28
    .line 29
    iget-wide v5, v4, Lamka;->a:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v5

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lamjz;->c:Lamiv;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lamiv;->b(Lamiw;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Lamiw;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
