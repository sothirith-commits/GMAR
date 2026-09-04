.class final Lcvxr;
.super Lcvxp;
.source "PG"


# virtual methods
.method public final a(Lcvxs;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lcvxs;->a:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    iput p0, p1, Lcvxs;->a:I

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcvxs;)V
    .locals 0

    monitor-enter p1

    const/4 p0, 0x0

    :try_start_0
    iput p0, p1, Lcvxs;->a:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
