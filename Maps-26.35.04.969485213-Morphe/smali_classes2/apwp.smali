.class public Lapwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lapwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apwp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lapwp;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lapwm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lapwm;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    iput-object v1, p0, Lapwp;->b:Lapwm;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "android.database.CursorWindowAllocationException"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lapwq;

    .line 25
    .line 26
    const-string v1, "Failed to allocate memory for database cursor"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Lapwq;

    .line 35
    .line 36
    const-string v1, "Failed to move cursor"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    throw v0
.end method


# virtual methods
.method final a(Lcqgr;Z)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcqgr;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const-string p2, "corpus = ?"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p2, "corpus = ? AND is_local"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lapwp;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "sync_item"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lapwp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    iget-object p0, p0, Lapwp;->b:Lapwm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object p0
    :try_end_2
    .catch Lbmsy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Lapwq;

    .line 25
    .line 26
    const-string v1, "Failed to open database"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p0
.end method

.method public final c(Lapwo;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lapwp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapwp;->b:Lapwm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1}, Lapwo;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Laqlr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    :try_start_3
    sget-object v1, Lapwp;->a:Lbxfh;

    .line 27
    .line 28
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbxfe;

    .line 39
    .line 40
    const/16 v1, 0x1bc3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbxfe;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbxfe;->q()V

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    :try_start_4
    new-instance v1, Lapwq;

    .line 57
    .line 58
    const-string v2, "Error occurred while applying transaction"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    throw v1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception p0

    .line 70
    .line 71
    :try_start_6
    sget-object v1, Lapwp;->a:Lbxfh;

    .line 72
    .line 73
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbxfe;

    .line 84
    .line 85
    const/16 v1, 0x1bc4

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lbxfe;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbxfe;->q()V

    .line 95
    :goto_2
    throw p1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_5
    move-exception p0

    .line 101
    .line 102
    :goto_3
    new-instance p1, Lapwq;

    .line 103
    .line 104
    const-string v1, "Unable to begin database transaction"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    throw p1

    .line 109
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    throw p0
.end method

.method final d(Lcqgr;J)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcqgr;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lapwp;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p2, "sync_item"

    .line 22
    .line 23
    const-string p3, "corpus = ? AND merge_key = ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method final e(Lcqgr;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    iget p1, p1, Lcqgr;->k:I

    .line 8
    .line 9
    const-string v1, "corpus"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    const-string p1, "last_sync_time"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lapwp;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :try_start_0
    const-string p1, "sync_corpus"

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance p1, Lapwq;

    .line 41
    .line 42
    const-string p2, "Failed to write to database"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    throw p1
.end method

.method final f(Lapwn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lapwn;->i:Lcqgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    iget-object v2, p1, Lapwn;->a:Lcqgr;

    .line 14
    .line 15
    iget v2, v2, Lcqgr;->k:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "corpus"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-string v2, "key_string"

    .line 27
    .line 28
    iget-object v3, p1, Lapwn;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide v2, p1, Lapwn;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "timestamp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    iget-wide v2, p1, Lapwn;->d:J

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "merge_key"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    iget-object v2, p1, Lapwn;->e:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "feature_fprint"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    :cond_0
    iget-object v2, p1, Lapwn;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "latitude"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    :cond_1
    iget-object v2, p1, Lapwn;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v3, "longitude"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    :cond_2
    iget-boolean p1, p1, Lapwn;->h:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v2, "is_local"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    const-string p1, "sync_item"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lapwp;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    new-instance p1, Lapwq;

    .line 110
    .line 111
    const-string v0, "Failed to write to database"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lapwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    throw p1
.end method
