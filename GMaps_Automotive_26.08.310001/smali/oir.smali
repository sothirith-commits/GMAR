.class public final Loir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsi;


# virtual methods
.method public final bridge synthetic a(Lnth;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loir;->b()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b()Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Labnu;->a:Labhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
