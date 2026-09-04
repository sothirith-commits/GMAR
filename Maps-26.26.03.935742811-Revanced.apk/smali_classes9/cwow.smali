.class public final Lcwow;
.super Lcwfk;
.source "PG"

# interfaces
.implements Lcwfw;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwfk;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcwow;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcwow;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcwow;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcwow;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lcwou;

    invoke-direct {p2, p1, p0, v0, v1}, Lcwou;-><init>(Ljava/lang/Runnable;Lcwow;J)V

    invoke-virtual {p0, p2, v0, v1}, Lcwow;->f(Ljava/lang/Runnable;J)Lcwfw;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwow;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f(Ljava/lang/Runnable;J)Lcwfw;
    .locals 2

    iget-boolean v0, p0, Lcwow;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcwov;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcwow;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcwov;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lcwow;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcwow;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcwow;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwov;

    if-nez v0, :cond_3

    neg-int p3, p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    if-nez p3, :cond_1

    :goto_1
    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_3
    iget-boolean v1, v0, Lcwov;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcwov;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcwmt;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcwfy;

    invoke-direct {p0, p1}, Lcwfy;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
