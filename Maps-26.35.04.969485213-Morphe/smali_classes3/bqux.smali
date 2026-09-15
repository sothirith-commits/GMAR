.class public final Lbqux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquv;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbghz;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqux;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbqux;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lbqux;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbqux;->c:Lbghz;

    .line 15
    return-void
.end method

.method private final declared-synchronized h(Lbwkq;)Lbquw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbqei;

    .line 14
    .line 15
    iget-wide v0, p1, Lbqei;->a:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lbqux;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lbqux;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v4, Lbquw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v0, v1}, Lbquw;-><init>(Landroid/content/Context;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbquw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static i(Lbwkq;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbqei;

    .line 13
    .line 14
    iget-wide v0, p0, Lbqei;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbqut;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    const-string v2, "thread_id"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbqut;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "last_updated__version"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lbqut;->c(J)V

    .line 43
    .line 44
    const-string v3, "schedule"

    .line 45
    .line 46
    sget-object v4, Lcmcm;->a:Lcmcm;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmwt;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v7}, Lcmwt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcmwt;->build()Lcom/google/protobuf/MessageLite;

    .line 73
    move-result-object v5
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v4

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v6, Lbqux;->a:Lbxgo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbxgk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v4}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbxgk;

    .line 98
    .line 99
    const/16 v6, 0x2fbc

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Lbxgk;->L(I)Lbxfv;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lbxgk;

    .line 106
    .line 107
    const-string v6, "Error parsing column %s for notification %s"

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v6, v3, v2}, Lbxgk;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_0
    :goto_1
    check-cast v5, Lcmcm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lbqut;->d(Lcmcm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbqut;->a()Lbquu;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method

.method private final k(Lbwkq;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v2, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbsvi;

    .line 31
    .line 32
    const-string v4, "optimized_threads"

    .line 33
    .line 34
    iget-object v5, v3, Lbsvi;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbsvi;->a()[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 59
    :cond_2
    return v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    throw p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    :try_start_4
    sget-object v2, Lbqux;->a:Lbxgo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lbxgk;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbxgk;

    .line 82
    .line 83
    const/16 v2, 0x2fb8

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2}, Lbxgk;->L(I)Lbxfv;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbxgk;

    .line 90
    .line 91
    const-string v2, "Error deleting OptimizedThreads for account ID %s. Queries: %s"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2, p1, p2}, Lbxgk;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    :cond_3
    return v1

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 110
    :cond_4
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbwkq;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string v2, "optimized_threads"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

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
    .line 27
    :goto_0
    :try_start_2
    sget-object v2, Lbqux;->a:Lbxgo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbxgk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbxgk;

    .line 40
    .line 41
    const/16 v2, 0x2fb6

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbxgk;->L(I)Lbxfv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbxgk;

    .line 48
    .line 49
    const-string v2, "Error counting OptimizedThreads for account ID %s"

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    .line 71
    :goto_2
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized b(Lbwkq;Lbquu;)Lbpxh;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "thread_id"

    .line 11
    .line 12
    iget-object v3, p2, Lbquu;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "last_updated__version"

    .line 18
    .line 19
    iget-wide v4, p2, Lbquu;->b:J

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    const-string v2, "thread_stored_timestamp"

    .line 29
    .line 30
    iget-object v6, p0, Lbqux;->c:Lbghz;

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    const-string v2, "schedule"

    .line 48
    .line 49
    iget-object v6, p2, Lbquu;->c:Lcmcm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcmts;->toByteArray()[B

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    const-string v6, "optimized_threads"

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v6, v6, v8

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    sget-object p1, Lbpxh;->a:Lbpxh;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    new-instance v6, Lbuco;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v0, v0, v0}, Lbuco;-><init>([B[B[B)V

    .line 86
    .line 87
    const-string v0, "thread_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lbuco;->E(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "=?"

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    new-array v8, v7, [Ljava/lang/Object;

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    aput-object v3, v8, v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v8}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string v0, " AND "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lbuco;->E(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "last_updated__version"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lbuco;->E(Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v0, "<?"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-array v4, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v4, v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0, v4}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbuco;->D()Lbsvi;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v3, "optimized_threads"

    .line 131
    .line 132
    iget-object v4, v0, Lbsvi;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbsvi;->a()[Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    sget-object p1, Lbpxh;->b:Lbpxh;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    sget-object p1, Lbpxh;->c:Lbpxh;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 157
    :goto_0
    :try_start_2
    sget-object v1, Lbqux;->a:Lbxgo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbxgk;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbxgk;

    .line 170
    .line 171
    const/16 v1, 0x2fbb

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbxgk;->L(I)Lbxfv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lbxgk;

    .line 178
    .line 179
    const-string v1, "Error inserting OptimizedThread for account ID %s, %s"

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, p1, p2}, Lbxgk;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object p1, Lbpxh;->d:Lbpxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :goto_1
    if-eqz v2, :cond_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    .line 199
    :goto_2
    if-eqz v0, :cond_3

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized c(Lbwkq;Ljava/lang/String;)Lbwkq;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbuco;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbuco;-><init>([B[B[B)V

    .line 8
    .line 9
    const-string v2, "thread_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbuco;->E(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const-string p2, "=?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v2}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbuco;->D()Lbsvi;

    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    const-string v5, "optimized_threads"

    .line 38
    .line 39
    iget-object v7, p2, Lbsvi;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbsvi;->a()[Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-string v11, "_id"

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbqux;->j(Landroid/database/Cursor;)Ljava/util/List;

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
    move-object v4, v1

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    :goto_0
    :try_start_3
    sget-object v2, Lbqux;->a:Lbxgo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lbxgk;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbxgk;

    .line 84
    .line 85
    const/16 v2, 0x2fba

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lbxgk;->L(I)Lbxfv;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbxgk;

    .line 92
    .line 93
    const-string v2, "Error getting OptimizedThreads for account ID %s. Query: %s %s"

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v5, p2, Lbsvi;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbsvi;->a()[Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, p1, v5, p2}, Lbxgk;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    :cond_0
    if-eqz v4, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    sget-object p1, Lbwio;->a:Lbwio;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lbquu;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    .line 145
    :goto_3
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    :cond_3
    if-eqz v4, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized d(Lbwkq;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    const-string v3, "optimized_threads"

    .line 13
    .line 14
    const-string v9, "_id"

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
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbqux;->j(Landroid/database/Cursor;)Ljava/util/List;

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
    .line 42
    :goto_0
    :try_start_2
    sget-object v3, Lbqux;->a:Lbxgo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lbxgk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbxgk;

    .line 55
    .line 56
    const/16 v3, 0x2fb7

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lbxgk;->L(I)Lbxfv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbxgk;

    .line 63
    .line 64
    const-string v3, "Error getting all OptimizedThreads for account ID %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    .line 89
    :goto_2
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

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
    .line 98
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized e(Lbwkq;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lbqux;->h(Lbwkq;)Lbquw;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbquw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    const-string v3, "optimized_threads"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    .line 37
    :goto_0
    :try_start_3
    sget-object v3, Lbqux;->a:Lbxgo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbxgk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbxgk;

    .line 50
    .line 51
    const/16 v3, 0x2fb9

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lbxgk;->L(I)Lbxfv;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbxgk;

    .line 58
    .line 59
    const-string v3, "Error deleting all OptimizedThreads for account ID %s"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbqux;->i(Lbwkq;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

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

.method public final declared-synchronized f(Lbwkq;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "thread_id"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lbpxt;->d(Lbsvi;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lbqux;->k(Lbwkq;Ljava/util/List;)Z

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

.method public final declared-synchronized g(Lbwkq;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbuco;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbuco;-><init>([B[B[B)V

    .line 8
    .line 9
    const-string v1, "thread_stored_timestamp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbuco;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lbqux;->c:Lbghz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p2, p3, v1

    .line 34
    .line 35
    const-string p2, "<= ?"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbuco;->D()Lbsvi;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lbqux;->k(Lbwkq;Ljava/util/List;)Z

    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
