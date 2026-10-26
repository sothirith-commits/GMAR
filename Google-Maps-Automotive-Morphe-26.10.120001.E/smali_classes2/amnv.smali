.class final Lamnv;
.super Lamnt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(Lamnw;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lamnw;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, p1, Lamnw;->a:I

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p1

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1
.end method

.method public final b(Lamnw;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    const/4 p0, 0x0

    .line 3
    :try_start_0
    iput p0, p1, Lamnw;->a:I

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_0
.end method
