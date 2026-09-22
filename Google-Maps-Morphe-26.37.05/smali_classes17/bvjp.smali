.class final Lbvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvjm;


# virtual methods
.method public final a(Lbvjq;)Lbvjn;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lbvjq;->currentMetadata:Lbvjn;

    .line 3
    .line 4
    monitor-exit p1

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p0
.end method

.method public final b(Lbvjq;Lbvjn;Lbvjn;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lbvjq;->currentMetadata:Lbvjn;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lbvjq;->currentMetadata:Lbvjn;

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
