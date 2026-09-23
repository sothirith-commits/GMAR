.class final Lciwx;
.super Lcioe;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcioo;

.field private final c:Lciww;

.field private final d:Lciwy;


# direct methods
.method public constructor <init>(Lciww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcioe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lciwx;->c:Lciww;

    .line 12
    .line 13
    new-instance v0, Lcioo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lciwx;->b:Lcioo;

    .line 19
    .line 20
    iget-object v0, p1, Lciww;->c:Lcioo;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcioo;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lciww;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lciww;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lciwy;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lciwy;

    .line 46
    .line 47
    iget-object v1, p1, Lciww;->d:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lciwy;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lciww;->c:Lcioo;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcioo;->b(Lciop;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lciwz;->d:Lciwy;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lciwx;->d:Lciwy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 6

    .line 1
    iget-object v5, p0, Lciwx;->b:Lcioo;

    .line 2
    .line 3
    iget-boolean v0, v5, Lcioo;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcipl;->a:Lcipl;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lciwx;->d:Lciwy;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcixb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcipj;)Lcixg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lciwx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lciwx;->b:Lcioo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lciwx;->c:Lciww;

    .line 17
    .line 18
    iget-object v1, p0, Lciwx;->d:Lciwy;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lciww;->a:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lciwy;->a:J

    .line 28
    .line 29
    iget-object v0, v0, Lciww;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
