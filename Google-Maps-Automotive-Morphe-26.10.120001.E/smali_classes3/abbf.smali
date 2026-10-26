.class final Labbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labbc;


# virtual methods
.method public final a(Labbg;)Labbd;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Labbg;->currentMetadata:Labbd;

    .line 3
    .line 4
    monitor-exit p1

    .line 5
    return-object p0

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0
.end method
