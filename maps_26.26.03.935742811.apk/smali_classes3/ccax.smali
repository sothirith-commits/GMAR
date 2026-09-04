.class public final Lccax;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:[Lccav;

.field public final n:[Lccav;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Lccaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccax;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lccax;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lccax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lccax;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lccax;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lccax;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-lez p1, :cond_2

    const v0, 0x7fffffff

    iput v0, p0, Lccax;->q:I

    iput-object p2, p0, Lccax;->i:Ljava/util/concurrent/ThreadFactory;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lccax;->j:Z

    iput-object p3, p0, Lccax;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lccax;->l:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lccax;->s:Z

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lccax;->o:Ljava/util/concurrent/CountDownLatch;

    add-int/lit8 p2, p1, 0x1

    new-array p3, p2, [Lccav;

    new-array p4, p2, [Lccav;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lccav;

    sget-object v3, Lccax;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lccav;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p3, v1

    new-instance v2, Lccav;

    sget-object v3, Lccax;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lccav;-><init>(Ljava/lang/Object;I)V

    aput-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lccax;->m:[Lccav;

    iput-object p4, p0, Lccax;->n:[Lccav;

    new-array p2, p1, [Lccaw;

    aget-object p3, p3, v0

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance p4, Lccav;

    invoke-direct {p4, p3, v0}, Lccav;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lccaw;

    invoke-direct {p3, p0, v0}, Lccaw;-><init>(Lccax;I)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    move-object p3, p4

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lccax;->t:[Lccaw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lccax;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "numThreads must be positive: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lccax;->r:Z

    :cond_0
    iget-object v0, p0, Lccax;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccav;

    iget-object v2, v1, Lccav;->a:Ljava/lang/Object;

    sget-object v3, Lccax;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lccax;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lccax;->n:[Lccav;

    iget v4, v1, Lccav;->b:I

    aget-object v2, v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lccax;->n:[Lccav;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    :goto_1
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v1, Lccav;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lccax;->t:[Lccaw;

    iget v2, v1, Lccav;->b:I

    aget-object v0, v0, v2

    iget-object v2, v0, Lccaw;->b:Ljava/lang/Thread;

    const/4 v4, 0x3

    iput v4, v0, Lccaw;->i:I

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lccaw;->a()V

    :goto_3
    iget-object v0, v1, Lccav;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lccav;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lccax;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lccax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lccax;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lccax;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lccax;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lccax;->q:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lccax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v0, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lccax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    new-instance v0, Lccav;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lccav;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lccax;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lccax;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccav;

    iget-object v3, v2, Lccav;->a:Ljava/lang/Object;

    sget-object v4, Lccax;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    iget v3, v2, Lccav;->b:I

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lccax;->t:[Lccaw;

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lccax;->m:[Lccav;

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    sget-object v4, Lccax;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lccax;->a()V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_7
    iget v4, v2, Lccav;->b:I

    check-cast v3, Lccav;

    invoke-static {v1, v2, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lccax;->t:[Lccaw;

    aget-object p0, p0, v4

    iget-object p1, p0, Lccaw;->b:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput v0, p0, Lccaw;->i:I

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_8
    iget-object p1, p0, Lccaw;->h:Lccax;

    iget-object p1, p1, Lccax;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lccaw;->b()V

    return-void

    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object p0, p0, Lccax;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccav;

    iget-object p0, p0, Lccav;->a:Ljava/lang/Object;

    sget-object v0, Lccax;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 4

    iget-object p0, p0, Lccax;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lccax;->b(Z)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lccax;->b(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lccax;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lccax;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccav;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lccax;->g:Z

    iget-object p0, p0, Lccax;->t:[Lccaw;

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, p0, v3

    iget-object v2, v2, Lccaw;->c:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lccax;->a()V

    iget-object v2, v2, Lccav;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
