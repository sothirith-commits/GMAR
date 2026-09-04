.class final Lfna;
.super Lfmt;
.source "PG"


# virtual methods
.method public final a(Lfnb;Lfnb;)V
    .locals 0

    iput-object p2, p1, Lfnb;->next:Lfnb;

    return-void
.end method

.method public final b(Lfnb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lfnb;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lfnc;Lfmx;Lfmx;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lfnc;->listeners:Lfmx;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lfnc;->listeners:Lfmx;

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

.method public final d(Lfnc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lfnc;->value:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lfnc;->value:Ljava/lang/Object;

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

.method public final e(Lfnc;Lfnb;Lfnb;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lfnc;->waiters:Lfnb;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lfnc;->waiters:Lfnb;

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
