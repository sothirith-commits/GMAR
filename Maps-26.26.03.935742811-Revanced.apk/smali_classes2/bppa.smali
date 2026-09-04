.class public final Lbppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojb;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbppa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbokh;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbppa;->c()Lbofk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lbofk;->a:Lbofh;

    invoke-static {v2}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbpte;->A(Lbokz;)V

    iget p1, v0, Lbofk;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    monitor-exit p0

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lbkmq;
    .locals 6

    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    invoke-virtual {v0}, Lbojv;->a()Lbofh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    invoke-virtual {p0}, Lbojv;->b()Lj$/time/Duration;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lbkmq;

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbofk;
    .locals 5

    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    iget-object p0, p0, Lbppa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    iget-wide v1, v0, Lbojv;->a:J

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object p0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    invoke-virtual {p0, v1, v2}, Lbnzh;->h(J)I

    move-result v0

    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lbofk;

    invoke-direct {v1, p0, v0}, Lbofk;-><init>(Lbofh;I)V

    return-object v1
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    invoke-virtual {v0}, Lbojv;->e()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Lbojv;
    .locals 0

    iget-object p0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    return-object p0
.end method

.method public final declared-synchronized f(Lbojv;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    :cond_0
    iget-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lbppa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbojv;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbojv;->a:J

    iget-object p1, p1, Lbojv;->c:Ljava/lang/Object;

    check-cast p1, Lbnzh;

    iput-object p2, p1, Lbnzh;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lbppa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
