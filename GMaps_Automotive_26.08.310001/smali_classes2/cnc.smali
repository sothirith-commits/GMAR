.class final Lcnc;
.super Lcmv;
.source "PG"


# virtual methods
.method public final a(Lcnd;Lcnd;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcnd;->next:Lcnd;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcnd;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcnd;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcne;Lcmz;Lcmz;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcne;->listeners:Lcmz;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcne;->listeners:Lcmz;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final d(Lcne;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcne;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcne;->value:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final e(Lcne;Lcnd;Lcnd;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcne;->waiters:Lcnd;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcne;->waiters:Lcnd;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
