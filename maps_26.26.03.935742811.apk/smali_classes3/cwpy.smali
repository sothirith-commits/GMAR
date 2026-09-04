.class public final Lcwpy;
.super Lcwqd;
.source "PG"


# static fields
.field static final a:[Lcwpx;

.field static final b:[Lcwpx;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwpx;

    sput-object v1, Lcwpy;->a:[Lcwpx;

    new-array v0, v0, [Lcwpx;

    sput-object v0, Lcwpy;->b:[Lcwpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcwqd;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcwpy;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcwpy;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcwpy;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwpy;->a:[Lcwpx;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwpy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwpy;-><init>()V

    iget-object p0, p0, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 6

    new-instance v0, Lcwpx;

    invoke-direct {v0, p1, p0}, Lcwpx;-><init>(Lcwfg;Lcwpy;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    iget-object v1, p0, Lcwpy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcwpx;

    sget-object v3, Lcwpy;->b:[Lcwpx;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lcwpj;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lcwfg;->a()V

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lcwpx;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, v0, Lcwpx;->f:Z

    if-nez p1, :cond_c

    iget-boolean p0, v0, Lcwpx;->f:Z

    if-eqz p0, :cond_3

    goto/16 :goto_4

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lcwpx;->f:Z

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    iget-boolean p0, v0, Lcwpx;->c:Z

    if-eqz p0, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    iget-object p0, v0, Lcwpx;->b:Lcwpy;

    iget-object p1, p0, Lcwpy;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lcwpy;->i:J

    iput-wide v1, v0, Lcwpx;->g:J

    iget-object p0, p0, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    if-eqz p0, :cond_6

    move v1, p1

    goto :goto_0

    :cond_6
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lcwpx;->d:Z

    iput-boolean p1, v0, Lcwpx;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Lcwpx;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_7
    iget-boolean p0, v0, Lcwpx;->f:Z

    if-nez p0, :cond_b

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lcwpx;->h:Lbkxd;

    if-nez p0, :cond_8

    iput-boolean v5, v0, Lcwpx;->d:Z

    monitor-exit v0

    return-void

    :cond_8
    const/4 p1, 0x0

    iput-object p1, v0, Lcwpx;->h:Lbkxd;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbkxd;->b:Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_7

    move p1, v5

    :goto_2
    const/4 v1, 0x4

    if-ge p1, v1, :cond_a

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, p1

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Lcwpx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_b
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    invoke-virtual {p0, v0}, Lcwpy;->E(Lcwpx;)V

    return-void
.end method

.method final E(Lcwpx;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcwpy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwpx;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lcwpy;->a:[Lcwpx;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcwpx;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final F(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcwpy;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lcwpy;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcwpy;->i:J

    iget-object p0, p0, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method final G(Ljava/lang/Object;)[Lcwpx;
    .locals 2

    iget-object v0, p0, Lcwpy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcwpy;->b:[Lcwpx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwpx;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcwpy;->F(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lcwpj;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcwpn;->a:Lcwpn;

    invoke-virtual {p0, v0}, Lcwpy;->G(Ljava/lang/Object;)[Lcwpx;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lcwpy;->i:J

    invoke-virtual {v4, v0, v5, v6}, Lcwpx;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcwpm;

    invoke-direct {v0, p1}, Lcwpm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcwpy;->G(Ljava/lang/Object;)[Lcwpx;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Lcwpy;->i:J

    invoke-virtual {v3, v0, v4, v5}, Lcwpx;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    :cond_0
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcwpy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcwpy;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwpy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwpx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lcwpy;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lcwpx;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
