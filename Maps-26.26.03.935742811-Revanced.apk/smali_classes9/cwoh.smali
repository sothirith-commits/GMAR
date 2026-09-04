.class final Lcwoh;
.super Lcwfk;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcwfv;

.field private final c:Lcwog;

.field private final d:Lcwoi;


# direct methods
.method public constructor <init>(Lcwog;)V
    .locals 2

    invoke-direct {p0}, Lcwfk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcwoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcwoh;->c:Lcwog;

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwoh;->b:Lcwfv;

    iget-object v0, p1, Lcwog;->c:Lcwfv;

    iget-boolean v0, v0, Lcwfv;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcwog;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcwog;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwoi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lcwoi;

    iget-object v1, p1, Lcwog;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcwoi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lcwog;->c:Lcwfv;

    invoke-virtual {p1, v0}, Lcwfv;->b(Lcwfw;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcwoj;->d:Lcwoi;

    :goto_0
    iput-object v0, p0, Lcwoh;->d:Lcwoi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 6

    iget-object v5, p0, Lcwoh;->b:Lcwfv;

    iget-boolean v0, v5, Lcwfv;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcwoh;->d:Lcwoi;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcwol;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcwgq;)Lcwoq;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lcwoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwoh;->b:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->dispose()V

    iget-object v0, p0, Lcwoh;->c:Lcwog;

    iget-object p0, p0, Lcwoh;->d:Lcwoi;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcwog;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcwoi;->a:J

    iget-object v0, v0, Lcwog;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
