.class public Lpwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lpwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwt;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpwt;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lpwq;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lpwq;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpwt;->b:Lpwq;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public static f(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.database.CursorWindowAllocationException"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lpwu;

    .line 24
    .line 25
    const-string v1, "Failed to allocate memory for database cursor"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Lpwu;

    .line 34
    .line 35
    const-string v1, "Failed to move cursor"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method final a(Lalkh;Z)I
    .locals 1

    .line 1
    iget p1, p1, Lalkh;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const-string p2, "corpus = ?"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "corpus = ? AND is_local"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lpwt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "sync_item"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    const-class v0, Lpwt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpwt;->b:Lpwq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxvc;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lxvb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lxvc;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_2
    .catch Lxvb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit v0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lpwu;

    .line 22
    .line 23
    const-string v1, "Failed to open database"

    .line 24
    .line 25
    invoke-direct {p1, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1
.end method

.method public final c(Lpws;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lpwt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpwt;->b:Lpwq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxvc;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Lxvb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, Lpws;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Lqam; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_3
    sget-object v1, Lpwt;->a:Labyy;

    .line 26
    .line 27
    sget-object v2, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labyv;

    .line 38
    .line 39
    const/16 v1, 0xdff

    .line 40
    .line 41
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labyv;

    .line 46
    .line 47
    invoke-interface {p0}, Labyv;->s()V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    return-object p1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :try_start_4
    new-instance v1, Lpwu;

    .line 54
    .line 55
    const-string v2, "Error occurred while applying transaction"

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception p0

    .line 69
    :try_start_6
    sget-object v1, Lpwt;->a:Labyy;

    .line 70
    .line 71
    sget-object v2, Lxrf;->a:Lxrf;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Labyv;

    .line 82
    .line 83
    const/16 v1, 0xe00

    .line 84
    .line 85
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Labyv;

    .line 90
    .line 91
    invoke-interface {p0}, Labyv;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p1

    .line 95
    :catch_4
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_5
    move-exception p0

    .line 98
    :goto_2
    new-instance p1, Lpwu;

    .line 99
    .line 100
    const-string v1, "Unable to begin database transaction"

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_3
.end method

.method final d(Lalkh;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lalkh;->k:I

    .line 7
    .line 8
    const-string v1, "corpus"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "last_sync_time"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lpwt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    const-string p1, "sync_corpus"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lpwu;

    .line 40
    .line 41
    const-string p2, "Failed to write to database"

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method final e(Lpwr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpwr;->i:Lalkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lpwr;->a:Lalkh;

    .line 13
    .line 14
    iget v2, v2, Lalkh;->k:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "corpus"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "key_string"

    .line 26
    .line 27
    iget-object v3, p1, Lpwr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lpwr;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Lpwr;->d:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "merge_key"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lpwr;->e:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "feature_fprint"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p1, Lpwr;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v3, "latitude"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p1, Lpwr;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "longitude"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean p1, p1, Lpwr;->h:Z

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "is_local"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "sync_item"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lpwt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lpwu;

    .line 109
    .line 110
    const-string v0, "Failed to write to database"

    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, Lpwu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
