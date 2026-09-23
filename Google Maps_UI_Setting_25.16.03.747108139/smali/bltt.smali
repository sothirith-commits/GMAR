.class public final Lbltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbltr;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbltt;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbltt;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbltt;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbltt;->c:Lbdbg;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized h(Lbqfj;)Lblts;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lblic;

    .line 13
    .line 14
    iget-wide v0, p1, Lblic;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lbltt;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lbltt;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v4, Lblts;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0, v1}, Lblts;-><init>(Landroid/content/Context;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lblts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private static i(Lbqfj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lblic;

    .line 12
    .line 13
    iget-wide v0, p0, Lblic;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static j(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbltp;

    .line 13
    .line 14
    invoke-direct {v1}, Lbltp;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "thread_id"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbltp;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "last_updated__version"

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Lbltp;->c(J)V

    .line 41
    .line 42
    .line 43
    const-string v3, "schedule"

    .line 44
    .line 45
    sget-object v4, Lcdtg;->a:Lcdtg;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcehd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v6, v7}, Lcehd;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcehd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcehd;->build()Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v4

    .line 76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Lbltt;->a:Lbrbq;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbrbm;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbrbm;

    .line 97
    .line 98
    const/16 v6, 0x29f0

    .line 99
    .line 100
    invoke-interface {v4, v6}, Lbrbm;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbrbm;

    .line 105
    .line 106
    const-string v6, "Error parsing column %s for notification %s"

    .line 107
    .line 108
    invoke-interface {v4, v6, v3, v2}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    check-cast v5, Lcdtg;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lbltp;->d(Lcdtg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbltp;->a()Lbltq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method

.method private final k(Lbqfj;Ljava/util/List;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object v2, p2

    .line 15
    check-cast v2, Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbndg;

    .line 33
    .line 34
    const-string v5, "optimized_threads"

    .line 35
    .line 36
    iget-object v6, v4, Lbndg;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbndg;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_4
    sget-object v3, Lbltt;->a:Lbrbq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbrbm;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbrbm;

    .line 84
    .line 85
    const/16 v3, 0x29ec

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lbrbm;->M(I)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbrbm;

    .line 92
    .line 93
    const-string v3, "Error deleting OptimizedThreads for account ID %s. Queries: %s"

    .line 94
    .line 95
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, v3, p1, p2}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbqfj;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v2, "optimized_threads"

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v4

    .line 26
    :goto_0
    :try_start_2
    sget-object v2, Lbltt;->a:Lbrbq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbrbm;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbrbm;

    .line 39
    .line 40
    const/16 v2, 0x29ea

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbrbm;->M(I)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrbm;

    .line 47
    .line 48
    const-string v2, "Error counting OptimizedThreads for account ID %s"

    .line 49
    .line 50
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v2, p1}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-wide v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    throw p1
.end method

.method public final declared-synchronized b(Lbqfj;Lbltq;)Lbldz;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "thread_id"

    .line 10
    .line 11
    iget-object v3, p2, Lbltq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "last_updated__version"

    .line 17
    .line 18
    iget-wide v4, p2, Lbltq;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "thread_stored_timestamp"

    .line 28
    .line 29
    iget-object v6, p0, Lbltt;->c:Lbdbg;

    .line 30
    .line 31
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "schedule"

    .line 47
    .line 48
    iget-object v6, p2, Lbltq;->c:Lcdtg;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    const-string v6, "optimized_threads"

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    sget-object p1, Lbldz;->a:Lbldz;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lbjsc;

    .line 82
    .line 83
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "thread_id"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lbjsc;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "=?"

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    aput-object v3, v8, v9

    .line 98
    .line 99
    invoke-virtual {v0, v6, v8}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, " AND "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "last_updated__version"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbjsc;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "<?"

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v5, v9

    .line 121
    .line 122
    invoke-virtual {v0, v3, v5}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "optimized_threads"

    .line 130
    .line 131
    iget-object v4, v0, Lbndg;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbndg;->a()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    sget-object p1, Lbldz;->b:Lbldz;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object p1, Lbldz;->c:Lbldz;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v1

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v1

    .line 156
    :goto_0
    :try_start_2
    sget-object v1, Lbltt;->a:Lbrbq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbrbm;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbrbm;

    .line 169
    .line 170
    const/16 v1, 0x29ef

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbrbm;->M(I)Lbrax;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbrbm;

    .line 177
    .line 178
    const-string v1, "Error inserting OptimizedThread for account ID %s, %s"

    .line 179
    .line 180
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, v1, p1, p2}, Lbrbm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lbldz;->d:Lbldz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :goto_1
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_2
    monitor-exit p0

    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v0, v2

    .line 198
    :goto_2
    if-eqz v0, :cond_3

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 201
    .line 202
    .line 203
    :cond_3
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    throw p1
.end method

.method public final declared-synchronized c(Lbqfj;Ljava/lang/String;)Lbqfj;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjsc;

    .line 3
    .line 4
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "thread_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const-string p2, "=?"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v4, "optimized_threads"

    .line 37
    .line 38
    iget-object v6, p2, Lbndg;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbndg;->a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v10, "_id"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbltt;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v3, v1

    .line 70
    :goto_0
    :try_start_3
    sget-object v4, Lbltt;->a:Lbrbq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbrbm;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbrbm;

    .line 83
    .line 84
    const/16 v4, 0x29ee

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lbrbm;->M(I)Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbrbm;

    .line 91
    .line 92
    const-string v4, "Error getting OptimizedThreads for account ID %s. Query: %s %s"

    .line 93
    .line 94
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v5, p2, Lbndg;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbndg;->a()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, v4, p1, v5, p2}, Lbrbm;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :goto_1
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbltq;

    .line 137
    .line 138
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_3
    if-eqz v1, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw p1

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw p1
.end method

.method public final declared-synchronized d(Lbqfj;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "optimized_threads"

    .line 12
    .line 13
    const-string v9, "_id"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbltt;->j(Landroid/database/Cursor;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    :goto_0
    :try_start_2
    sget-object v3, Lbltt;->a:Lbrbq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbrbm;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbrbm;

    .line 54
    .line 55
    const/16 v3, 0x29eb

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lbrbm;->M(I)Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbrbm;

    .line 62
    .line 63
    const-string v3, "Error getting all OptimizedThreads for account ID %s"

    .line 64
    .line 65
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v3, p1}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
.end method

.method public final declared-synchronized e(Lbqfj;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbltt;->h(Lbqfj;)Lblts;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lblts;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v3, "optimized_threads"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v4

    .line 36
    :goto_0
    :try_start_3
    sget-object v3, Lbltt;->a:Lbrbq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbrbm;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbrbm;

    .line 49
    .line 50
    const/16 v3, 0x29ed

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lbrbm;->M(I)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbrbm;

    .line 57
    .line 58
    const-string v3, "Error deleting all OptimizedThreads for account ID %s"

    .line 59
    .line 60
    invoke-static {p1}, Lbltt;->i(Lbqfj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v3, p1}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized f(Lbqfj;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p2}, Lblej;->b(Lbndg;Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lbltt;->k(Lbqfj;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(Lbqfj;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjsc;

    .line 3
    .line 4
    invoke-direct {v0}, Lbjsc;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "thread_stored_timestamp"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjsc;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbltt;->c:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, p3, v1

    .line 32
    .line 33
    const-string p2, "<= ?"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbjsc;->m()Lbndg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lbltt;->k(Lbqfj;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
