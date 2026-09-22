.class public Lbmyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmyt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmyt;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmyt;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbmyt;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbwnv;

    .line 18
    .line 19
    const/16 v1, 0x2f49

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    const-string v1, "Failed to open the database."

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "upload_status"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " in ("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_0
    sget-object v4, Lbmyx;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    check-cast v5, Lbwkw;

    .line 57
    .line 58
    iget v5, v5, Lbwkw;->d:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    const-string v4, "?, "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v3, "?)"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v3, Lbmpq;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5}, Lbmpq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "upload_tasks"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 104
    move-result-wide v1

    .line 105
    monitor-exit v0

    .line 106
    return-wide v1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbmyt;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    sget-object v0, Lbmyt;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Failed to open the database."

    .line 17
    .line 18
    const/16 v2, 0x2f4a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbmyt;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    sget-object v0, Lbmyt;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Failed to open the database."

    .line 17
    .line 18
    const/16 v2, 0x2f4b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbmyw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    const-string v2, "gpu_media_id = ?"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, p1}, Lbmyw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lbzrw;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbmyw;

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 35
    monitor-exit v0

    .line 36
    :goto_0
    return-object v1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    .line 39
    new-instance p1, Lbvux;

    .line 40
    .line 41
    const-string v1, "Error in parsing protos from blob."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "upload_status"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " in ("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_0
    sget-object v4, Lbmyx;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    move-object v5, v4

    .line 36
    .line 37
    check-cast v5, Lbwkw;

    .line 38
    .line 39
    iget v5, v5, Lbwkw;->d:I

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    if-ge v3, v5, :cond_1

    .line 44
    .line 45
    const-string v4, "?, "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v3, "?)"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v3, Lbmpq;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5}, Lbmpq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p0, v1, v2}, Lbmyw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p0

    .line 94
    monitor-exit v0

    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    .line 98
    new-instance v1, Lbvux;

    .line 99
    .line 100
    const-string v2, "Error in parsing protos from blob"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lbmyw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    new-instance p1, Lbmpq;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbmpq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    .line 49
    new-instance p1, Lbvux;

    .line 50
    .line 51
    const-string p2, "Error in parsing protos from blob."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v1, "clear_record_type = ? AND completion_time > 0 AND clear_record_ttl * 1000 + completion_time - ? < 0"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "upload_tasks"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    const-string v2, "temp_copy_uri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "sha1_hash"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "upload_tasks"

    .line 29
    .line 30
    const-string v3, "original_url = ? or temp_copy_uri = ?"

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final i(Ljava/lang/String;Lbmxi;Lbmxl;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmyt;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmyt;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    const-string v2, "upload_status"

    .line 19
    .line 20
    iget v3, p2, Lbmxi;->l:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    const-string v2, "failure_reason"

    .line 30
    .line 31
    iget p3, p3, Lbmxl;->r:I

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    sget-object p3, Lbmxi;->f:Lbmxi;

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    const-string p2, "completion_time"

    .line 45
    .line 46
    new-instance p3, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    :cond_1
    const-string p2, "upload_tasks"

    .line 63
    .line 64
    const-string p3, "gpu_media_id = ?"

    .line 65
    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
