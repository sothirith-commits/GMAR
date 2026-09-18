.class final Laaso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasl;


# virtual methods
.method public final a(Laasp;)Laasm;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Laasp;->currentMetadata:Laasm;

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
