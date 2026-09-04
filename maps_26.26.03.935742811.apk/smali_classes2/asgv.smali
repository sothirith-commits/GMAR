.class final Lasgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    const-string p0, "last_sync_time"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-class p0, Lasgr;

    const/4 v0, 0x0

    invoke-static {v0}, Lasgr;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "metadata_key = ? "

    monitor-enter p0

    :try_start_0
    const-string v1, "sync_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Lasgr;->f(Landroid/database/Cursor;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :cond_1
    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
