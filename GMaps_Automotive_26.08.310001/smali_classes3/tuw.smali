.class public final Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltur;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lajur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tuw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltuw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltuw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltuw;->d:Lajur;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v2}, Ltuw;->k(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Ltuw;->a:Labqj;

    .line 40
    .line 41
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Failed to delete file: %s"

    .line 46
    .line 47
    const/16 v3, 0x138d

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v3, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Laays;)[[B
    .locals 8

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "geller_file_table"

    .line 8
    .line 9
    const-string v3, "file_path"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-static/range {v1 .. v7}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ltuw;->p(Ljava/lang/String;)Laays;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Laays;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [[B

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [[B

    .line 66
    .line 67
    return-object p0
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete_status"

    .line 7
    .line 8
    invoke-static {p3}, Lsas;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "geller_file_table"

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v7, Laawz;->a:Laawz;

    .line 8
    .line 9
    const-string v2, "geller_file_table"

    .line 10
    .line 11
    const-string v3, "file_path"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v7}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ltuw;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ltuw;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;J[B)Laays;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuw;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ltuw;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "geller"

    .line 12
    .line 13
    filled-new-array {v2, p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lacrp;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ltuw;->a:Labqj;

    .line 37
    .line 38
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unable to create file directory."

    .line 43
    .line 44
    const/16 p2, 0x138a

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laawz;->a:Laawz;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "_"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget-object p2, Ltuw;->a:Labqj;

    .line 113
    .line 114
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Filed to write file: %s"

    .line 119
    .line 120
    const/16 p4, 0x138c

    .line 121
    .line 122
    invoke-static {p2, p3, p0, p4, p1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Laawz;->a:Laawz;

    .line 126
    .line 127
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Laays;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Labtx;->z(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 29
    .line 30
    sget-object v1, Lajdq;->l:Lajdq;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Ltuw;->r(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v5}, Ltuw;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v3

    .line 48
    :goto_1
    and-int/2addr v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    return v8

    .line 53
    :cond_3
    aget-object v11, v1, v8

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move-wide/from16 v12, p4

    .line 59
    .line 60
    move-object/from16 v14, p7

    .line 61
    .line 62
    invoke-direct/range {v9 .. v14}, Ltuw;->o(Ljava/lang/String;Ljava/lang/String;J[B)Laays;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Laays;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    array-length v2, v1

    .line 74
    move v5, v8

    .line 75
    :goto_2
    if-ge v5, v2, :cond_7

    .line 76
    .line 77
    aget-object v9, v1, v5

    .line 78
    .line 79
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v12, "key"

    .line 89
    .line 90
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "data_type"

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v13, "timestamp_micro"

    .line 105
    .line 106
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v13, "num_times_used"

    .line 114
    .line 115
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    if-eqz p6, :cond_5

    .line 119
    .line 120
    const-string v9, "sync_status"

    .line 121
    .line 122
    const-string v13, "SYNCED"

    .line 123
    .line 124
    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v9, "file_path"

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "geller_file_table"

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v9, v9, v6

    .line 142
    .line 143
    if-gtz v9, :cond_6

    .line 144
    .line 145
    move v9, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v9, v3

    .line 148
    :goto_3
    and-int/2addr v4, v9

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return v4
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ltuw;->a:Labqj;

    .line 19
    .line 20
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to remove file: %s"

    .line 25
    .line 26
    const/16 v3, 0x1391

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v3, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static/range {p8 .. p8}, Ltuw;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    aget-object v4, p3, v1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v2 .. v7}, Ltuw;->o(Ljava/lang/String;Ljava/lang/String;J[B)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laays;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "sync_status"

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    const-string p4, "SYNCED"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p3, "delete_status"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "num_times_used"

    .line 54
    .line 55
    const-wide/16 p4, 0x0

    .line 56
    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p2, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "file_path"

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "geller_file_table"

    .line 72
    .line 73
    move-object/from16 p3, p9

    .line 74
    .line 75
    move-object/from16 p6, p10

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2, p3, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    cmp-long p0, p0, p4

    .line 83
    .line 84
    if-lez p0, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    return v1
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2
    .line 3
    .line 4
    const-string v0, "file_path = ?"

    .line 5
    .line 6
    :try_start_0
    const-string v1, "geller_file_table"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final synthetic a(Laays;Ljava/util/Set;)Lajug;
    .locals 0

    .line 1
    sget-object p0, Lajug;->a:Lajug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lajvq;
    .locals 0

    .line 1
    sget-object p0, Lajvq;->a:Lajvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laays;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    .line 1
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Laazb;

    .line 10
    .line 11
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-string v5, "data_type = ? AND "

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajuh;

    .line 30
    .line 31
    iget-object p0, p0, Lajuh;->b:Lajre;

    .line 32
    .line 33
    invoke-static {p0}, Ltuv;->h(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-static {v2, p2, v1}, Ltuw;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    add-long/2addr v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x2

    .line 81
    const-string v6, "data_type = ?"

    .line 82
    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    :try_start_2
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lajuj;

    .line 88
    .line 89
    iget-object p0, p0, Ltuw;->d:Lajur;

    .line 90
    .line 91
    invoke-static {p2, p0}, Ltuv;->e(Lajuj;Lajur;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lajuj;->b:Lajqy;

    .line 95
    .line 96
    invoke-interface {v1}, Lajqy;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p2, Lajuj;->c:Lajre;

    .line 103
    .line 104
    invoke-interface {v1}, Lajre;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p0}, Ltuv;->f(Lajuj;Lajur;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    invoke-static {p2, v6, p0}, Ltuw;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p0, 0x4

    .line 139
    if-ne v2, p0, :cond_5

    .line 140
    .line 141
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    invoke-static {p2, v6, p0}, Ltuw;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    :cond_5
    :goto_1
    move-object p0, p1

    .line 163
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    return-wide v3

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final d(Laays;Lajuv;)[[B
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "timestamp_micro >= 0"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lajuv;->b:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, " AND data_type = ?"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lajuv;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p2, Lajuv;->c:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    const-string v1, " AND key = ?"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lajuv;->c:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, Lajuv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v5, 0x9

    .line 55
    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    const-string v1, "AND key like ?"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p2, Lajuv;->c:I

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget-object v1, p2, Lajuv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "%"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget v1, p2, Lajuv;->b:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v1, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lajuv;->f:Lajuu;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lajuu;->a:Lajuu;

    .line 101
    .line 102
    :cond_5
    iget-wide v5, v1, Lajuu;->b:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lajuv;->f:Lajuu;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lajuu;->a:Lajuu;

    .line 116
    .line 117
    :cond_6
    iget-wide v5, v1, Lajuu;->c:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v1, p2, Lajuv;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-boolean v1, p2, Lajuv;->h:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v1, " AND sync_status = ? "

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "SYNCED"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v1, " AND sync_status IS NULL "

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    iget v1, p2, Lajuv;->b:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    const-string v5, " AND delete_status IS NULL"

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-boolean v1, p2, Lajuv;->i:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v1, " AND delete_status IS NOT NULL"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    iget v1, p2, Lajuv;->b:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x40

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    iget v1, p2, Lajuv;->k:I

    .line 180
    .line 181
    invoke-static {v1}, La;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    move v1, v4

    .line 188
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    const-string v6, "PENDING_DELETE"

    .line 191
    .line 192
    if-eq v1, v4, :cond_10

    .line 193
    .line 194
    const-string v7, " AND delete_status = ?"

    .line 195
    .line 196
    if-eq v1, v3, :cond_f

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    if-eq v1, v3, :cond_e

    .line 200
    .line 201
    if-eq v1, v2, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Laeun;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    const-string v1, " AND ( delete_status = ? OR delete_status = ? )"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Laeun;->c(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_11
    :goto_3
    iget v1, p2, Lajuv;->b:I

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x20

    .line 244
    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    iget-boolean v1, p2, Lajuv;->j:Z

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const-string v1, " AND deletion_sync_status = ?"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "DELETION_SYNCED"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_12
    const-string v1, " AND deletion_sync_status IS NULL"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_13
    :goto_4
    iget v1, p2, Lajuv;->b:I

    .line 268
    .line 269
    and-int/2addr v1, v4

    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    iget p2, p2, Lajuv;->e:I

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    goto :goto_5

    .line 283
    :cond_14
    sget-object p2, Laawz;->a:Laawz;

    .line 284
    .line 285
    :goto_5
    check-cast p1, Laazb;

    .line 286
    .line 287
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const/4 v1, 0x0

    .line 294
    new-array v1, v1, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [Ljava/lang/String;

    .line 301
    .line 302
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 303
    .line 304
    invoke-static {p1, p0, v0, p2}, Ltuw;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Laays;)[[B

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method

.method public final e(Laays;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Laawz;->a:Laawz;

    .line 6
    .line 7
    check-cast p1, Laazb;

    .line 8
    .line 9
    iget-object p0, p1, Laazb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    const-string v3, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 17
    .line 18
    const-string v1, "geller_file_table"

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Laays;Ljava/lang/String;Lajuq;Laays;Laays;Laays;)J
    .locals 4

    .line 1
    invoke-static {p6}, Ltuv;->a(Laays;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "data_type = ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, p3, Lajuq;->b:I

    .line 25
    .line 26
    const-string v1, " AND "

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p3, Lajuq;->b:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    iget-object p3, p3, Lajuq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lajuo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p3, Lajuo;->a:Lajuo;

    .line 46
    .line 47
    :goto_0
    iget-object p3, p3, Lajuo;->b:Lajre;

    .line 48
    .line 49
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ltuv;->g(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Laaym;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    if-ne p0, v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p3, Lajuq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lajup;

    .line 75
    .line 76
    iget-object p3, p0, Lajup;->b:Lajqy;

    .line 77
    .line 78
    invoke-interface {p3}, Lajqy;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p0, Lajup;->c:Lajre;

    .line 85
    .line 86
    invoke-interface {p3}, Lajre;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lajup;->b:Lajqy;

    .line 93
    .line 94
    iget-object p0, p0, Lajup;->c:Lajre;

    .line 95
    .line 96
    invoke-static {p3, p0}, Ltuv;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p0, Laaym;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    new-instance p3, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Laays;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    const-string p4, "sync_status"

    .line 133
    .line 134
    const-string v0, "SYNCED"

    .line 135
    .line 136
    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p5}, Laays;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p5}, Laays;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    const-string p4, "deletion_sync_status"

    .line 155
    .line 156
    const-string p5, "DELETION_SYNCED"

    .line 157
    .line 158
    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p6}, Laays;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p6}, Laays;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6}, Laays;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p4, "delete_status"

    .line 174
    .line 175
    const-string p5, "PENDING_DELETE"

    .line 176
    .line 177
    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast p1, Laazb;

    .line 181
    .line 182
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    filled-new-array {p2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    .line 190
    const-string p4, "geller_file_table"

    .line 191
    .line 192
    invoke-virtual {p1, p4, p3, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    int-to-long p0, p0

    .line 197
    return-wide p0

    .line 198
    :cond_8
    sget-object p0, Ltuw;->a:Labqj;

    .line 199
    .line 200
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 205
    .line 206
    const/16 p2, 0x1392

    .line 207
    .line 208
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p0, 0x0

    .line 212
    .line 213
    return-wide p0
.end method

.method public final g(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    const-string v3, "key"

    .line 24
    .line 25
    const-string v4, "IN"

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v4, v5}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " AND timestamp_micro = ?"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v3, "geller_file_table"

    .line 61
    .line 62
    const-string v4, "file_path"

    .line 63
    .line 64
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Laawz;->a:Laawz;

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    move-object v6, v12

    .line 72
    invoke-static/range {v2 .. v8}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v11, v5

    .line 77
    move-object v12, v6

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    const-string v3, "geller_file_table"

    .line 86
    .line 87
    const-string v4, "key"

    .line 88
    .line 89
    const-string v5, "file_path = ?"

    .line 90
    .line 91
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static/range {v2 .. v8}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    move-object v4, p2

    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    move-wide/from16 v6, p4

    .line 140
    .line 141
    move/from16 v8, p6

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object v2, p0

    .line 147
    :try_start_1
    invoke-direct/range {v2 .. v12}, Ltuw;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    move-object v2, v3

    .line 152
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v4, p2

    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    move-wide/from16 v6, p4

    .line 160
    .line 161
    move/from16 v8, p6

    .line 162
    .line 163
    move-object/from16 v9, p7

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    move-object v2, p0

    .line 167
    :try_start_3
    invoke-direct/range {v2 .. v10}, Ltuw;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    move-object v2, v3

    .line 172
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_0
    move p1, p0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v3

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v2, v3

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :goto_1
    move-object p0, v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_2
    move-object p0, v0

    .line 188
    :try_start_5
    sget-object v0, Ltuw;->a:Labqj;

    .line 189
    .line 190
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Labqg;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Labqg;

    .line 201
    .line 202
    const/16 v0, 0x1393

    .line 203
    .line 204
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Labqg;

    .line 209
    .line 210
    const-string v0, "Failed to write file."

    .line 211
    .line 212
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    .line 217
    .line 218
    return p1

    .line 219
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final h(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lajvd;
    .locals 22

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    sget-object v2, Lajvd;->a:Lajvd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    sget-object v2, Lajvc;->a:Lajvc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v12, v2

    .line 18
    check-cast v12, Laonr;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Laazb;

    .line 23
    .line 24
    iget-object v13, v2, Laazb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v13

    .line 27
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v2, "key"

    .line 33
    .line 34
    const-string v3, "IN"

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Ltuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " AND timestamp_micro = ?"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v5, "geller_file_table"

    .line 72
    .line 73
    const-string v6, "file_path"

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Laawz;->a:Laawz;

    .line 81
    .line 82
    move-object v4, v13

    .line 83
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    const-string v16, "geller_file_table"

    .line 98
    .line 99
    const-string v17, "key"

    .line 100
    .line 101
    const-string v18, "file_path = ?"

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    move-object v15, v13

    .line 118
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    move-object/from16 v21, v10

    .line 121
    .line 122
    invoke-static/range {v15 .. v21}, Ltuv;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laays;Laays;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v0, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    move-object v1, v13

    .line 153
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    move-object v10, v8

    .line 163
    move-wide/from16 v4, p4

    .line 164
    .line 165
    move-object/from16 v7, p7

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v10}, Ltuw;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lajuc;->a:Lajuc;

    .line 198
    .line 199
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v3, Lajuc;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v3, Lajuc;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x2

    .line 216
    .line 217
    iput v6, v3, Lajuc;->b:I

    .line 218
    .line 219
    iput-object v1, v3, Lajuc;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v1, Lajuc;

    .line 227
    .line 228
    iget v3, v1, Lajuc;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    iput v3, v1, Lajuc;->b:I

    .line 233
    .line 234
    iput-wide v4, v1, Lajuc;->c:J

    .line 235
    .line 236
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lajuc;

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Laonr;->H(Lajuc;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v0, Lajvd;

    .line 252
    .line 253
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lajvc;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lajvd;->e:Lajvc;

    .line 263
    .line 264
    iget v1, v0, Lajvd;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    iput v1, v0, Lajvd;->b:I

    .line 269
    .line 270
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lajvd;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 278
    .line 279
    const-string v1, "Failed to update existing file entries."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_2
    move/from16 v16, v4

    .line 286
    .line 287
    move-wide/from16 v4, p4

    .line 288
    .line 289
    move-object v8, v1

    .line 290
    move-object v1, v13

    .line 291
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    move-object/from16 v7, p7

    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, Ltuw;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    array-length v0, v3

    .line 315
    :goto_1
    if-ge v9, v0, :cond_3

    .line 316
    .line 317
    aget-object v1, v3, v9

    .line 318
    .line 319
    sget-object v2, Lajuc;->a:Lajuc;

    .line 320
    .line 321
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 329
    .line 330
    check-cast v6, Lajuc;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v7, v6, Lajuc;->b:I

    .line 336
    .line 337
    or-int/lit8 v7, v7, 0x2

    .line 338
    .line 339
    iput v7, v6, Lajuc;->b:I

    .line 340
    .line 341
    iput-object v1, v6, Lajuc;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v1, Lajuc;

    .line 349
    .line 350
    iget v6, v1, Lajuc;->b:I

    .line 351
    .line 352
    or-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    iput v6, v1, Lajuc;->b:I

    .line 355
    .line 356
    iput-wide v4, v1, Lajuc;->c:J

    .line 357
    .line 358
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lajuc;

    .line 363
    .line 364
    invoke-virtual {v12, v1}, Laonr;->G(Lajuc;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lajvd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    :goto_2
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_4
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 381
    .line 382
    const-string v1, "Failed to insert new file entries."

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_3

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_2
    sget-object v1, Ltuw;->a:Labqj;

    .line 392
    .line 393
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Labqg;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Labqg;

    .line 404
    .line 405
    const/16 v1, 0x1394

    .line 406
    .line 407
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Labqg;

    .line 412
    .line 413
    const-string v1, "Failed to write file."

    .line 414
    .line 415
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lajvd;

    .line 426
    .line 427
    return-object v0

    .line 428
    :goto_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final synthetic i(Laays;Lajuv;)[[B
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ltur;->d(Laays;Lajuv;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j(Laays;Lajvb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsat;->e(Ltur;Laays;Lajvb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
