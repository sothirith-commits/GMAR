.class public final Lvnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujb;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvnp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lujv;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvnp;->c()Lufu;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_2
    iget-object v2, v0, Lufu;->a:Lufq;

    .line 18
    .line 19
    invoke-static {v2}, Lukm;->b(Lufq;)Lukm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lvrs;->z(Lukm;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lufu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    monitor-exit p0

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    monitor-exit p0

    .line 43
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    :try_start_3
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final b()Lukq;
    .locals 6

    .line 1
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lujj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lujj;->a()Lufq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lujj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lujj;->b()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lukq;

    .line 33
    .line 34
    invoke-static {v0}, Lukm;->b(Lufq;)Lukm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-direct {v1, v0, v2, v3}, Lukq;-><init>(Lukm;J)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final c()Lufu;
    .locals 5

    .line 1
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lujj;

    .line 12
    .line 13
    iget-object p0, p0, Lvnp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v1, v0, Lujj;->a:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    iget-object p0, v0, Lujj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Luai;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Luai;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Luai;->i()Lufq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    :goto_0
    new-instance v1, Lufu;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lufu;-><init>(Lufq;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final declared-synchronized d()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lujj;

    .line 14
    .line 15
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Luai;

    .line 19
    .line 20
    invoke-virtual {v2}, Luai;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x6

    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    check-cast v0, Luai;

    .line 33
    .line 34
    iget-object v0, v0, Luai;->d:Lalax;

    .line 35
    .line 36
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltzu;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltzu;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final e()Lujj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lujj;

    .line 12
    .line 13
    return-object p0
.end method

.method public final declared-synchronized f(Lujj;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lujj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lvnp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lujj;

    .line 34
    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lujj;->a:J

    .line 40
    .line 41
    iget-object p1, p1, Lujj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luai;

    .line 44
    .line 45
    iput-object p2, p1, Luai;->f:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object p1, p0, Lvnp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
