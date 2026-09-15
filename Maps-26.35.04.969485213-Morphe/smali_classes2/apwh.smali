.class public final Lapwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapwh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lapwh;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const-string p0, "last_sync_time"

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-class p0, Lapwd;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v4, "metadata_key = ? "

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    const-string v2, "sync_metadata"

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v1}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :cond_5
    :goto_0
    throw v2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    throw v0

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {}, Lapwd;->h()V

    .line 93
    return-object v0
.end method
