.class public final Ludv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ludq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lakfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "udv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludv;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ludv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ludv;->d:Lakfv;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v2}, Ludv;->k(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Ludv;->a:Labyy;

    .line 39
    .line 40
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Failed to delete file: %s"

    .line 45
    .line 46
    const/16 v3, 0x13ad

    .line 47
    .line 48
    invoke-static {v1, v2, p0, v3, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labhj;)[[B
    .locals 7

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v1, "geller_file_table"

    .line 8
    .line 9
    const-string v2, "file_path"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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
    invoke-static {p2}, Ludv;->p(Ljava/lang/String;)Labhj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Labhj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

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
    invoke-static {p3}, Lskk;->b(I)Ljava/lang/String;

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
    .locals 7

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Labfp;->a:Labfp;

    .line 8
    .line 9
    const-string v1, "geller_file_table"

    .line 10
    .line 11
    const-string v2, "file_path"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ludv;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ludv;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;J[B)Labhj;
    .locals 3

    .line 1
    iget-object v0, p0, Ludv;->b:Landroid/content/Context;

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
    iget-object p0, p0, Ludv;->c:Ljava/lang/String;

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
    invoke-static {p0}, Ladai;->a([Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Ludv;->a:Labyy;

    .line 37
    .line 38
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unable to create file directory."

    .line 43
    .line 44
    const/16 p2, 0x13aa

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Labfp;->a:Labfp;

    .line 50
    .line 51
    goto :goto_1

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
    const/16 p2, 0x5f

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

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
    sget-object p2, Ludv;->a:Labyy;

    .line 113
    .line 114
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Filed to write file: %s"

    .line 119
    .line 120
    const/16 p4, 0x13ac

    .line 121
    .line 122
    invoke-static {p2, p3, p0, p4, p1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Labfp;->a:Labfp;

    .line 126
    .line 127
    :goto_1
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Labhj;
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
    invoke-static {v0}, Laccm;->i(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_3
    move-exception p0

    .line 34
    :goto_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 35
    .line 36
    sget-object v1, Lajok;->l:Lajok;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    invoke-static {v5}, Ludv;->r(Ljava/lang/String;)Z

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
    invoke-static {v0, v5}, Ludv;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v5, v9, v6

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v8, v3

    .line 47
    :cond_1
    and-int/2addr v4, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v4, :cond_6

    .line 50
    .line 51
    aget-object v11, v1, v8

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-wide/from16 v12, p4

    .line 57
    .line 58
    move-object/from16 v14, p7

    .line 59
    .line 60
    invoke-direct/range {v9 .. v14}, Ludv;->o(Ljava/lang/String;Ljava/lang/String;J[B)Labhj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Labhj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    move v5, v8

    .line 72
    :goto_1
    if-ge v5, v2, :cond_5

    .line 73
    .line 74
    aget-object v9, v1, v5

    .line 75
    .line 76
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v12, "key"

    .line 86
    .line 87
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "data_type"

    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v13, "timestamp_micro"

    .line 102
    .line 103
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v13, "num_times_used"

    .line 111
    .line 112
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    if-eqz p6, :cond_3

    .line 116
    .line 117
    const-string v9, "sync_status"

    .line 118
    .line 119
    const-string v13, "SYNCED"

    .line 120
    .line 121
    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v9, "file_path"

    .line 125
    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v9, "geller_file_table"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v9, v9, v6

    .line 139
    .line 140
    if-gtz v9, :cond_4

    .line 141
    .line 142
    move v9, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v9, v3

    .line 145
    :goto_2
    and-int/2addr v4, v9

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v8, v4

    .line 150
    :cond_6
    return v8
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
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ludv;->a:Labyy;

    .line 19
    .line 20
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to remove file: %s"

    .line 25
    .line 26
    const/16 v3, 0x13b1

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v3, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static/range {p8 .. p8}, Ludv;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v7, p7

    .line 14
    invoke-direct/range {v2 .. v7}, Ludv;->o(Ljava/lang/String;Ljava/lang/String;J[B)Labhj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Labhj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "sync_status"

    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    const-string p4, "SYNCED"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p3, "delete_status"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "num_times_used"

    .line 52
    .line 53
    const-wide/16 p4, 0x0

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p2, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "file_path"

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "geller_file_table"

    .line 70
    .line 71
    move-object/from16 p3, p9

    .line 72
    .line 73
    move-object/from16 p6, p10

    .line 74
    .line 75
    invoke-virtual {p1, p0, p2, p3, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    cmp-long p0, p0, p4

    .line 81
    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_1
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
.method public final synthetic a(Labhj;Ljava/util/Set;)Lakfk;
    .locals 0

    .line 1
    sget-object p0, Lakfk;->a:Lakfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lakgv;
    .locals 0

    .line 1
    sget-object p0, Lakgv;->a:Lakgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Labhj;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
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
    check-cast p1, Labhs;

    .line 10
    .line 11
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

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
    check-cast p0, Lakfl;

    .line 30
    .line 31
    iget-object p0, p0, Lakfl;->b:Lakci;

    .line 32
    .line 33
    invoke-static {p0}, Ludu;->h(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v2, p2, v1}, Ludv;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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
    check-cast p2, Lakfn;

    .line 88
    .line 89
    iget-object p0, p0, Ludv;->d:Lakfv;

    .line 90
    .line 91
    invoke-static {p2, p0}, Ludu;->e(Lakfn;Lakfv;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lakfn;->b:Lakcc;

    .line 95
    .line 96
    invoke-interface {v1}, Lakcc;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p2, Lakfn;->c:Lakci;

    .line 103
    .line 104
    invoke-interface {v1}, Lakci;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p0}, Ludu;->f(Lakfn;Lakfv;)Ljava/lang/String;

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
    invoke-static {p2, v6, p0}, Ludv;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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
    invoke-static {p2, v6, p0}, Ludv;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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

.method public final d(Labhj;Lakfz;)[[B
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
    iget v1, p2, Lakfz;->b:I

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
    iget-object v1, p2, Lakfz;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p2, Lakfz;->c:I

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
    iget v1, p2, Lakfz;->c:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, Lakfz;->d:Ljava/lang/Object;

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
    iget v1, p2, Lakfz;->c:I

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget-object v1, p2, Lakfz;->d:Ljava/lang/Object;

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
    iget v1, p2, Lakfz;->b:I

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
    iget-object v1, p2, Lakfz;->f:Lakfy;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lakfy;->a:Lakfy;

    .line 101
    .line 102
    :cond_5
    iget-wide v5, v1, Lakfy;->b:J

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
    iget-object v1, p2, Lakfz;->f:Lakfy;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lakfy;->a:Lakfy;

    .line 116
    .line 117
    :cond_6
    iget-wide v5, v1, Lakfy;->c:J

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
    iget v1, p2, Lakfz;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-boolean v1, p2, Lakfz;->h:Z

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
    iget v1, p2, Lakfz;->b:I

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
    iget-boolean v1, p2, Lakfz;->i:Z

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
    iget v1, p2, Lakfz;->b:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x40

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    iget v1, p2, Lakfz;->k:I

    .line 180
    .line 181
    invoke-static {v1}, La;->aG(I)I

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
    if-eq v1, v4, :cond_f

    .line 193
    .line 194
    const-string v7, " AND delete_status = ?"

    .line 195
    .line 196
    if-eq v1, v3, :cond_e

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    if-eq v1, v3, :cond_d

    .line 200
    .line 201
    if-ne v1, v2, :cond_10

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Laffx;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const-string v1, " AND ( delete_status = ? OR delete_status = ? )"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Laffx;->a(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_3
    iget v1, p2, Lakfz;->b:I

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0x20

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iget-boolean v1, p2, Lakfz;->j:Z

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    const-string v1, " AND deletion_sync_status = ?"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "DELETION_SYNCED"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_11
    const-string v1, " AND deletion_sync_status IS NULL"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_4
    iget v1, p2, Lakfz;->b:I

    .line 267
    .line 268
    and-int/2addr v1, v4

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    iget p2, p2, Lakfz;->e:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_5

    .line 282
    :cond_13
    sget-object p2, Labfp;->a:Labfp;

    .line 283
    .line 284
    :goto_5
    check-cast p1, Labhs;

    .line 285
    .line 286
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/4 v1, 0x0

    .line 293
    new-array v1, v1, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [Ljava/lang/String;

    .line 300
    .line 301
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 302
    .line 303
    invoke-static {p1, p0, v0, p2}, Ludv;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Labhj;)[[B

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final e(Labhj;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Labfp;->a:Labfp;

    .line 6
    .line 7
    check-cast p1, Labhs;

    .line 8
    .line 9
    iget-object p0, p1, Labhs;->a:Ljava/lang/Object;

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
    invoke-static/range {v0 .. v6}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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

.method public final f(Labhj;Ljava/lang/String;Lakfu;Labhj;Labhj;Labhj;)J
    .locals 4

    .line 1
    invoke-static {p6}, Ludu;->a(Labhj;)Ljava/lang/String;

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
    iget p0, p3, Lakfu;->b:I

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
    iget v3, p3, Lakfu;->b:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    iget-object p3, p3, Lakfu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lakfs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p3, Lakfs;->a:Lakfs;

    .line 46
    .line 47
    :goto_0
    iget-object p3, p3, Lakfs;->b:Lakci;

    .line 48
    .line 49
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ludu;->g(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Labhd;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Labhd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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
    iget-object p0, p3, Lakfu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lakft;

    .line 75
    .line 76
    iget-object p3, p0, Lakft;->b:Lakcc;

    .line 77
    .line 78
    invoke-interface {p3}, Lakcc;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p0, Lakft;->c:Lakci;

    .line 85
    .line 86
    invoke-interface {p3}, Lakci;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lakft;->b:Lakcc;

    .line 93
    .line 94
    iget-object p0, p0, Lakft;->c:Lakci;

    .line 95
    .line 96
    invoke-static {p3, p0}, Ludu;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

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
    new-instance p0, Labhd;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Labhd;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-virtual {p4}, Labhj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {p5}, Labhj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p5}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {p6}, Labhj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p6}, Labhj;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6}, Labhj;->d()Ljava/lang/Object;

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
    check-cast p1, Labhs;

    .line 181
    .line 182
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

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
    goto :goto_2

    .line 198
    :cond_8
    sget-object p0, Ludv;->a:Labyy;

    .line 199
    .line 200
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 205
    .line 206
    const/16 p2, 0x13b2

    .line 207
    .line 208
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p0, 0x0

    .line 212
    .line 213
    :goto_2
    return-wide p0
.end method

.method public final g(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Labhj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

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
    invoke-static {v3, v4, v5}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Labfp;->a:Labfp;

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    move-object v6, v12

    .line 72
    invoke-static/range {v2 .. v8}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static/range {v2 .. v8}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

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
    invoke-direct/range {v2 .. v12}, Ludv;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

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
    invoke-direct/range {v2 .. v10}, Ludv;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

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
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v3

    .line 179
    :goto_1
    move-object p0, v0

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v2, v3

    .line 183
    :goto_2
    move-object p0, v0

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    :try_start_5
    sget-object v0, Ludv;->a:Labyy;

    .line 188
    .line 189
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Labyv;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Labyv;

    .line 200
    .line 201
    const/16 v0, 0x13b3

    .line 202
    .line 203
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Labyv;

    .line 208
    .line 209
    const-string v0, "Failed to write file."

    .line 210
    .line 211
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    .line 216
    .line 217
    return p1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final h(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lakgh;
    .locals 22

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    sget-object v2, Lakgh;->a:Lakgh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    sget-object v2, Lakgg;->a:Lakgg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v12, v2

    .line 18
    check-cast v12, Laoyo;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Labhs;

    .line 23
    .line 24
    iget-object v13, v2, Labhs;->a:Ljava/lang/Object;

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
    invoke-static {v2, v3, v4}, Ludu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    move-object/from16 v8, p2

    .line 66
    .line 67
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v2, "geller_file_table"

    .line 72
    .line 73
    const-string v3, "file_path"

    .line 74
    .line 75
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v21, Labfp;->a:Labfp;

    .line 80
    .line 81
    move-object v1, v13

    .line 82
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    move-object v5, v10

    .line 86
    move-object/from16 v7, v21

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v4

    .line 93
    move-object v10, v5

    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    const-string v16, "geller_file_table"

    .line 105
    .line 106
    const-string v17, "key"

    .line 107
    .line 108
    const-string v18, "file_path = ?"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    move-object v15, v13

    .line 125
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    invoke-static/range {v15 .. v21}, Ludu;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Labhj;Labhj;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    move-object v1, v13

    .line 158
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    move/from16 v6, p6

    .line 163
    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    move-object v2, v8

    .line 169
    move-wide/from16 v4, p4

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Ludv;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v2, Lakfg;->a:Lakfg;

    .line 202
    .line 203
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v3, Lakfg;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v3, Lakfg;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x2

    .line 220
    .line 221
    iput v6, v3, Lakfg;->b:I

    .line 222
    .line 223
    iput-object v1, v3, Lakfg;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v1, Lakfg;

    .line 231
    .line 232
    iget v3, v1, Lakfg;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    iput v3, v1, Lakfg;->b:I

    .line 237
    .line 238
    iput-wide v4, v1, Lakfg;->c:J

    .line 239
    .line 240
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lakfg;

    .line 245
    .line 246
    invoke-virtual {v12, v1}, Laoyo;->H(Lakfg;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v0, Lakgh;

    .line 256
    .line 257
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lakgg;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lakgh;->e:Lakgg;

    .line 267
    .line 268
    iget v1, v0, Lakgh;->b:I

    .line 269
    .line 270
    or-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    iput v1, v0, Lakgh;->b:I

    .line 273
    .line 274
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lakgh;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 282
    .line 283
    const-string v1, "Failed to update existing file entries."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_2
    move/from16 v16, v4

    .line 290
    .line 291
    move-wide/from16 v4, p4

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    move-object v1, v13

    .line 295
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    move-object/from16 v7, p7

    .line 304
    .line 305
    move v9, v3

    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Ludv;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    array-length v0, v3

    .line 320
    :goto_1
    if-ge v9, v0, :cond_3

    .line 321
    .line 322
    aget-object v1, v3, v9

    .line 323
    .line 324
    sget-object v2, Lakfg;->a:Lakfg;

    .line 325
    .line 326
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v6, Lakfg;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v7, v6, Lakfg;->b:I

    .line 341
    .line 342
    or-int/lit8 v7, v7, 0x2

    .line 343
    .line 344
    iput v7, v6, Lakfg;->b:I

    .line 345
    .line 346
    iput-object v1, v6, Lakfg;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v1, Lakfg;

    .line 354
    .line 355
    iget v6, v1, Lakfg;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    iput v6, v1, Lakfg;->b:I

    .line 360
    .line 361
    iput-wide v4, v1, Lakfg;->c:J

    .line 362
    .line 363
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lakfg;

    .line 368
    .line 369
    invoke-virtual {v12, v1}, Laoyo;->G(Lakfg;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lakgh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_4
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 386
    .line 387
    const-string v1, "Failed to insert new file entries."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    sget-object v1, Ludv;->a:Labyy;

    .line 395
    .line 396
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Labyv;

    .line 401
    .line 402
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Labyv;

    .line 407
    .line 408
    const/16 v1, 0x13b4

    .line 409
    .line 410
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Labyv;

    .line 415
    .line 416
    const-string v1, "Failed to write file."

    .line 417
    .line 418
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lakgh;

    .line 429
    .line 430
    :goto_3
    return-object v0

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final synthetic i(Labhj;Lakfz;)[[B
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ludq;->d(Labhj;Lakfz;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j(Labhj;Lakgf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lskl;->e(Ludq;Labhj;Lakgf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
