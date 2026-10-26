.class final Lcom;
.super Lcof;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(Lcon;Lcon;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcon;->next:Lcon;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcon;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcon;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcoo;Lcoj;Lcoj;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcoo;->listeners:Lcoj;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcoo;->listeners:Lcoj;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final d(Lcoo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcoo;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcoo;->value:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final e(Lcoo;Lcon;Lcon;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcoo;->waiters:Lcon;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcoo;->waiters:Lcon;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method
