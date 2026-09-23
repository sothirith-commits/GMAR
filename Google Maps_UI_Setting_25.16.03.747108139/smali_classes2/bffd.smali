.class public final Lbffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfey;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lceke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bffd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbffd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lceke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbffd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbffd;->d:Lceke;

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
    invoke-static {v2}, Lbffd;->k(Ljava/io/File;)V

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
    sget-object v1, Lbffd;->a:Lbraj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Failed to delete file: %s"

    .line 46
    .line 47
    const/16 v3, 0x23e1

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbqfj;)[[B
    .locals 8

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    invoke-static/range {v1 .. v7}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    invoke-static {p2}, Lbffd;->p(Ljava/lang/String;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

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
    invoke-static {p3}, Lbevv;->a(I)Ljava/lang/String;

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
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v7, Lbqdo;->a:Lbqdo;

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
    invoke-static/range {v1 .. v7}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    invoke-static {v0}, Lbffd;->r(Ljava/lang/String;)Z

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
    invoke-static {v1, v0}, Lbffd;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

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

.method private final o(Ljava/lang/String;Ljava/lang/String;J[B)Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbffd;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lbffd;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "geller"

    .line 12
    .line 13
    filled-new-array {v3, v2, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbspt;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbffd;->a:Lbraj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Unable to create file directory."

    .line 44
    .line 45
    const/16 p3, 0x23de

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "_"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p3

    .line 103
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    :try_start_4
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    move-exception p2

    .line 113
    sget-object p3, Lbffd;->a:Lbraj;

    .line 114
    .line 115
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p4, "Filed to write file: %s"

    .line 120
    .line 121
    const/16 p5, 0x23e0

    .line 122
    .line 123
    invoke-static {p3, p4, p1, p5, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 127
    .line 128
    return-object p1
.end method

.method private static p(Ljava/lang/String;)Lbqfj;
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
    invoke-static {v0}, Lbpcx;->bO(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    sget-object p0, Lbqdo;->a:Lbqdo;

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
    sget-object v1, Lcdkp;->l:Lcdkp;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

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
    invoke-static {v5}, Lbffd;->r(Ljava/lang/String;)Z

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
    invoke-static {v0, v5}, Lbffd;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

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
    invoke-direct/range {v9 .. v14}, Lbffd;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    array-length v5, v1

    .line 74
    move v9, v8

    .line 75
    :goto_2
    if-ge v9, v5, :cond_7

    .line 76
    .line 77
    aget-object v10, v1, v9

    .line 78
    .line 79
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, "key"

    .line 89
    .line 90
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v10, "data_type"

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v14, "timestamp_micro"

    .line 105
    .line 106
    invoke-virtual {v12, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v14, "num_times_used"

    .line 114
    .line 115
    invoke-virtual {v12, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    if-eqz p6, :cond_5

    .line 119
    .line 120
    const-string v10, "sync_status"

    .line 121
    .line 122
    const-string v14, "SYNCED"

    .line 123
    .line 124
    invoke-virtual {v12, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v10, "file_path"

    .line 128
    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "geller_file_table"

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual {v0, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    cmp-long v10, v10, v6

    .line 142
    .line 143
    if-gtz v10, :cond_6

    .line 144
    .line 145
    move v10, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v10, v3

    .line 148
    :goto_3
    and-int/2addr v4, v10

    .line 149
    add-int/lit8 v9, v9, 0x1

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
    sget-object v1, Lbffd;->a:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to remove file: %s"

    .line 25
    .line 26
    const/16 v3, 0x23e5

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    invoke-static/range {p8 .. p8}, Lbffd;->r(Ljava/lang/String;)Z

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
    invoke-direct/range {v2 .. v7}, Lbffd;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p4, "sync_status"

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    const-string p5, "SYNCED"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p4, "delete_status"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "num_times_used"

    .line 54
    .line 55
    const-wide/16 p5, 0x0

    .line 56
    .line 57
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {p3, p4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p4, "file_path"

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "geller_file_table"

    .line 72
    .line 73
    move-object/from16 p4, p9

    .line 74
    .line 75
    move-object/from16 p7, p10

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3, p4, p7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long p1, p1

    .line 82
    cmp-long p1, p1, p5

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

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
.method public final synthetic a(Lbqfj;Ljava/util/Set;)Lcejs;
    .locals 0

    .line 1
    sget-object p1, Lcejs;->a:Lcejs;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b()Lcelg;
    .locals 1

    .line 1
    sget-object v0, Lcelg;->a:Lcelg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbqfj;Lcejw;)J
    .locals 7

    .line 1
    iget v0, p2, Lcejw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Lcejw;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbqft;

    .line 13
    .line 14
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 20
    .line 21
    .line 22
    iget v2, p2, Lcejw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-string v5, "data_type = ? AND "

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcejt;

    .line 33
    .line 34
    iget-object p2, p2, Lcejt;->b:Lcegi;

    .line 35
    .line 36
    invoke-static {p2}, Lbffc;->h(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    invoke-static {v6, v1, v2}, Lbffd;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    add-long/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x2

    .line 84
    const-string v6, "data_type = ?"

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    :try_start_2
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcejv;

    .line 91
    .line 92
    iget-object v1, p0, Lbffd;->d:Lceke;

    .line 93
    .line 94
    invoke-static {p2, v1}, Lbffc;->e(Lcejv;Lceke;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lcejv;->b:Lcegc;

    .line 98
    .line 99
    invoke-interface {v2}, Lcegc;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p2, Lcejv;->c:Lcegi;

    .line 106
    .line 107
    invoke-interface {v2}, Lcegi;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {p2, v1}, Lbffc;->f(Lcejv;Lceke;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    invoke-static {v0, v6, p2}, Lbffd;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x4

    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    iget-object p2, p2, Lcejw;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    invoke-static {v0, v6, p2}, Lbffd;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :cond_5
    :goto_1
    move-object p2, p1

    .line 166
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    .line 175
    .line 176
    return-wide v3

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "The `dataType` field is required in GellerDeleteParams."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final d(Lbqfj;Lceki;)[[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "timestamp_micro >= 0"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p2, Lceki;->b:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, " AND data_type = ?"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Lceki;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v3, p2, Lceki;->c:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    const-string v3, " AND key = ?"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p2, Lceki;->c:I

    .line 45
    .line 46
    if-ne v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p2, Lceki;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v6, 0x9

    .line 58
    .line 59
    if-ne v3, v6, :cond_4

    .line 60
    .line 61
    const-string v3, "AND key like ?"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p2, Lceki;->c:I

    .line 67
    .line 68
    if-ne v3, v6, :cond_3

    .line 69
    .line 70
    iget-object v3, p2, Lceki;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "%"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget v3, p2, Lceki;->b:I

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    and-int/2addr v3, v5

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const-string v3, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p2, Lceki;->f:Lcekh;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lcekh;->a:Lcekh;

    .line 104
    .line 105
    :cond_5
    iget-wide v6, v3, Lcekh;->b:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, Lceki;->f:Lcekh;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    sget-object v3, Lcekh;->a:Lcekh;

    .line 119
    .line 120
    :cond_6
    iget-wide v6, v3, Lcekh;->c:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget v3, p2, Lceki;->b:I

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x8

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, p2, Lceki;->h:Z

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const-string v3, " AND sync_status = ? "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "SYNCED"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v3, " AND sync_status IS NULL "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    iget v3, p2, Lceki;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x10

    .line 158
    .line 159
    const-string v6, " AND delete_status IS NULL"

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iget-boolean v3, p2, Lceki;->i:Z

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    const-string v3, " AND delete_status IS NOT NULL"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_2
    iget v3, p2, Lceki;->b:I

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0x40

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    iget v3, p2, Lceki;->k:I

    .line 183
    .line 184
    invoke-static {v3}, La;->bH(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    move v3, v0

    .line 191
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    const-string v7, "DELETION_PROCESSED"

    .line 194
    .line 195
    const-string v8, "PENDING_DELETE"

    .line 196
    .line 197
    if-eq v3, v0, :cond_10

    .line 198
    .line 199
    const-string v9, " AND delete_status = ?"

    .line 200
    .line 201
    if-eq v3, v5, :cond_f

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v3, v5, :cond_e

    .line 205
    .line 206
    if-eq v3, v4, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    const-string v3, " AND ( delete_status = ? OR delete_status = ? )"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_3
    iget v3, p2, Lceki;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x20

    .line 241
    .line 242
    if-eqz v3, :cond_13

    .line 243
    .line 244
    iget-boolean v3, p2, Lceki;->j:Z

    .line 245
    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    const-string v3, " AND deletion_sync_status = ?"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "DELETION_SYNCED"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    const-string v3, " AND deletion_sync_status IS NULL"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_13
    :goto_4
    iget v3, p2, Lceki;->b:I

    .line 265
    .line 266
    and-int/2addr v0, v3

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget p2, p2, Lceki;->e:I

    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto :goto_5

    .line 280
    :cond_14
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 281
    .line 282
    :goto_5
    check-cast p1, Lbqft;

    .line 283
    .line 284
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    new-array v1, v1, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, [Ljava/lang/String;

    .line 298
    .line 299
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, p2}, Lbffd;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbqfj;)[[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method public final e(Lbqfj;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    check-cast p1, Lbqft;

    .line 12
    .line 13
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v3, "key"

    .line 19
    .line 20
    const-string v4, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 21
    .line 22
    const-string v2, "geller_file_table"

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v1 .. v7}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Lbqfj;Ljava/lang/String;Lcekd;Lbqfj;Lbqfj;Lbqfj;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Lbffc;->a(Lbqfj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "data_type = ?"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p3, Lcekd;->b:I

    .line 29
    .line 30
    const-string v3, " AND "

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v4, p3, Lcekd;->b:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    iget-object p3, p3, Lcekd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lcekb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p3, Lcekb;->a:Lcekb;

    .line 49
    .line 50
    :goto_0
    iget-object p3, p3, Lcekb;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbffc;->g(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p3, Lbqfd;

    .line 63
    .line 64
    invoke-direct {p3, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    iget-object p3, p3, Lcekd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lcekc;

    .line 78
    .line 79
    iget-object v0, p3, Lcekc;->b:Lcegc;

    .line 80
    .line 81
    invoke-interface {v0}, Lcegc;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p3, Lcekc;->c:Lcegi;

    .line 88
    .line 89
    invoke-interface {v0}, Lcegi;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p3, Lcekc;->b:Lcegc;

    .line 96
    .line 97
    iget-object p3, p3, Lcekc;->c:Lcegi;

    .line 98
    .line 99
    invoke-static {v0, p3}, Lbffc;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance p3, Lbqfd;

    .line 107
    .line 108
    invoke-direct {p3, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    const-string p4, "sync_status"

    .line 136
    .line 137
    const-string v1, "SYNCED"

    .line 138
    .line 139
    invoke-virtual {v0, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    const-string p4, "deletion_sync_status"

    .line 158
    .line 159
    const-string p5, "DELETION_SYNCED"

    .line 160
    .line 161
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p4, "delete_status"

    .line 177
    .line 178
    const-string p5, "PENDING_DELETE"

    .line 179
    .line 180
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast p1, Lbqft;

    .line 184
    .line 185
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 186
    .line 187
    filled-new-array {p2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    const-string p4, "geller_file_table"

    .line 194
    .line 195
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-long p1, p1

    .line 200
    return-wide p1

    .line 201
    :cond_8
    sget-object p1, Lbffd;->a:Lbraj;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 208
    .line 209
    const/16 p3, 0x23e6

    .line 210
    .line 211
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 212
    .line 213
    .line 214
    const-wide/16 p1, 0x0

    .line 215
    .line 216
    return-wide p1
.end method

.method public final g(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

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
    invoke-static {v3, v4, v5}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

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
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    move-object v6, v12

    .line 72
    invoke-static/range {v2 .. v8}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static/range {v2 .. v8}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

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
    invoke-direct/range {v2 .. v12}, Lbffd;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
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
    invoke-direct/range {v2 .. v10}, Lbffd;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
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
    move p1, v0

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
    move-object p1, v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_2
    :try_start_5
    sget-object v1, Lbffd;->a:Lbraj;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbrag;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbrag;

    .line 200
    .line 201
    const/16 v1, 0x23e7

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbrag;

    .line 208
    .line 209
    const-string v1, "Failed to write file."

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    .line 216
    .line 217
    return p1

    .line 218
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final h(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcekq;
    .locals 24

    .line 1
    const-string v0, "timestamp_micro DESC"

    .line 2
    .line 3
    const-string v1, "data_type = ? AND "

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    invoke-static {v12}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcekq;->a:Lcekq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    sget-object v2, Lcekp;->a:Lcekp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Lbvvm;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lbqft;

    .line 27
    .line 28
    iget-object v15, v2, Lbqft;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    check-cast v16, Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v2, "key"

    .line 38
    .line 39
    const-string v3, "IN"

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lbffc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " AND timestamp_micro = ?"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v5, "geller_file_table"

    .line 77
    .line 78
    const-string v6, "file_path"

    .line 79
    .line 80
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v23, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    move-object v4, v15

    .line 87
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    move-object v7, v10

    .line 90
    move-object/from16 v10, v23

    .line 91
    .line 92
    invoke-static/range {v4 .. v10}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object/from16 v23, v10

    .line 97
    .line 98
    move-object v10, v7

    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v11, 0x0

    .line 104
    if-ne v1, v12, :cond_2

    .line 105
    .line 106
    const-string v18, "geller_file_table"

    .line 107
    .line 108
    const-string v19, "key"

    .line 109
    .line 110
    const-string v20, "file_path = ?"

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    check-cast v17, Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-static/range {v17 .. v23}, Lbffc;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbqfj;Lbqfj;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v9, v1

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move-wide/from16 v5, p4

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move-object/from16 v8, p7

    .line 174
    .line 175
    invoke-direct/range {v1 .. v11}, Lbffd;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v2, Lcejo;->a:Lcejo;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v3, Lcejo;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v4, v3, Lcejo;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    iput v4, v3, Lcejo;->b:I

    .line 223
    .line 224
    iput-object v1, v3, Lcejo;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v1, Lcejo;

    .line 232
    .line 233
    iget v3, v1, Lcejo;->b:I

    .line 234
    .line 235
    or-int/2addr v3, v12

    .line 236
    iput v3, v1, Lcejo;->b:I

    .line 237
    .line 238
    iput-wide v5, v1, Lcejo;->c:J

    .line 239
    .line 240
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcejo;

    .line 245
    .line 246
    invoke-virtual {v14, v1}, Lbvvm;->bs(Lcejo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v13, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v0, Lcekq;

    .line 256
    .line 257
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcekp;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcekq;->e:Lcekp;

    .line 267
    .line 268
    iget v1, v0, Lcekq;->b:I

    .line 269
    .line 270
    or-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    iput v1, v0, Lcekq;->b:I

    .line 273
    .line 274
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcekq;

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
    move-wide/from16 v5, p4

    .line 290
    .line 291
    move-object v2, v15

    .line 292
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move/from16 v7, p6

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    invoke-direct/range {v1 .. v9}, Lbffd;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    array-length v0, v4

    .line 316
    :goto_1
    if-ge v11, v0, :cond_3

    .line 317
    .line 318
    aget-object v1, v4, v11

    .line 319
    .line 320
    sget-object v2, Lcejo;->a:Lcejo;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v3, Lcejo;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v7, v3, Lcejo;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iput v7, v3, Lcejo;->b:I

    .line 341
    .line 342
    iput-object v1, v3, Lcejo;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v1, Lcejo;

    .line 350
    .line 351
    iget v3, v1, Lcejo;->b:I

    .line 352
    .line 353
    or-int/2addr v3, v12

    .line 354
    iput v3, v1, Lcejo;->b:I

    .line 355
    .line 356
    iput-wide v5, v1, Lcejo;->c:J

    .line 357
    .line 358
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcejo;

    .line 363
    .line 364
    invoke-virtual {v14, v1}, Lbvvm;->br(Lcejo;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcekq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

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
    sget-object v1, Lbffd;->a:Lbraj;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbrag;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbrag;

    .line 404
    .line 405
    const/16 v1, 0x23e8

    .line 406
    .line 407
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbrag;

    .line 412
    .line 413
    const-string v1, "Failed to write file."

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcekq;

    .line 426
    .line 427
    return-object v0

    .line 428
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final synthetic i(Lbqfj;Lceko;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbevw;->a(Lbfey;Lbqfj;Lceko;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic j(Lbqfj;Lceki;)[[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbevw;->b(Lbfey;Lbqfj;Lceki;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
