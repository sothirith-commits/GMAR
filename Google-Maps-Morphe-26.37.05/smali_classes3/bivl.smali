.class public final Lbivl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbivg;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bivl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbivl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbivl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbivl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbivl;->d:Lcmjc;

    .line 10
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbivl;->k(Ljava/io/File;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    sget-object v1, Lbivl;->a:Lbwny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "Failed to delete file: %s"

    .line 47
    .line 48
    const/16 v3, 0x28da

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p0, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbvtl;)[[B
    .locals 8

    .line 1
    .line 2
    const-string v0, "timestamp_micro DESC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "geller_file_table"

    .line 9
    .line 10
    const-string v3, "file_path"

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbivl;->p(Ljava/lang/String;)Lbvtl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    .line 60
    new-array p0, p0, [[B

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, [[B

    .line 67
    return-object p0
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J
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
    const-string v1, "delete_status"

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbikr;->c(I)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p3, "geller_file_table"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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
    .line 2
    const-string v0, "timestamp_micro DESC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    const-string v2, "geller_file_table"

    .line 11
    .line 12
    const-string v3, "file_path"

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbivl;->r(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lbivl;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

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

.method private final o(Ljava/lang/String;Ljava/lang/String;J[B)Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbivl;->b:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbivl;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "geller"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, p0, p1}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbyvg;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbivl;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "Unable to create file directory."

    .line 44
    .line 45
    const/16 p2, 0x28d7

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 49
    .line 50
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    sget-object p2, Lbivl;->a:Lbwny;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    const-string p3, "Filed to write file: %s"

    .line 120
    .line 121
    const/16 p4, 0x28d9

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3, p0, p4, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 127
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwrm;->ad(Ljava/io/File;)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

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
    .line 25
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 30
    .line 31
    sget-object v1, Lclbp;->l:Lclbp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbivl;->r(Ljava/lang/String;)Z

    .line 29
    move-result v9

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    move v4, v8

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, Lbivl;->t(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    cmp-long v5, v9, v6

    .line 44
    .line 45
    if-gtz v5, :cond_1

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
    .line 51
    :cond_2
    if-nez v4, :cond_3

    .line 52
    return v8

    .line 53
    .line 54
    :cond_3
    aget-object v11, v1, v8

    .line 55
    move-object v9, p0

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    move-wide/from16 v12, p4

    .line 60
    .line 61
    move-object/from16 v14, p7

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, Lbivl;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lbvtl;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    return v8

    .line 73
    :cond_4
    array-length v2, v1

    .line 74
    move v5, v8

    .line 75
    .line 76
    :goto_2
    if-ge v5, v2, :cond_7

    .line 77
    .line 78
    aget-object v9, v1, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    new-instance v11, Landroid/content/ContentValues;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    const-string v12, "key"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v9, "data_type"

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    const-string v13, "timestamp_micro"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    const-string v13, "num_times_used"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    if-eqz p6, :cond_5

    .line 120
    .line 121
    const-string v9, "sync_status"

    .line 122
    .line 123
    const-string v13, "SYNCED"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_5
    const-string v9, "file_path"

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v9, "geller_file_table"

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    cmp-long v9, v9, v6

    .line 143
    .line 144
    if-gtz v9, :cond_6

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
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return v4
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lbivl;->a:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "Failed to remove file: %s"

    .line 26
    .line 27
    const/16 v3, 0x28de

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lbivl;->r(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    aget-object v4, p3, v1

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object v7, p7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lbivl;->o(Ljava/lang/String;Ljava/lang/String;J[B)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p2, Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    const-string p3, "sync_status"

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    const-string p4, "SYNCED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    const-string p3, "delete_status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p3, "num_times_used"

    .line 55
    .line 56
    const-wide/16 p4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    const-string p3, "file_path"

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p0, "geller_file_table"

    .line 73
    .line 74
    move-object/from16 p3, p9

    .line 75
    .line 76
    move-object/from16 p6, p10

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, p2, p3, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    .line 83
    cmp-long p0, p0, p4

    .line 84
    .line 85
    if-lez p0, :cond_3

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
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    const-string v0, "file_path = ?"

    .line 6
    .line 7
    :try_start_0
    const-string v1, "geller_file_table"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lbvtl;Ljava/util/Set;)Lcmiq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmiq;->a:Lcmiq;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcmki;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmki;->a:Lcmki;

    .line 3
    return-object p0
.end method

.method public final c(Lbvtl;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lbvtv;

    .line 11
    .line 12
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 13
    :try_start_0
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 19
    .line 20
    iget v2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-string v5, "data_type = ? AND "

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmir;

    .line 31
    .line 32
    iget-object p0, p0, Lcmir;->b:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbivk;->h(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p2, v1}, Lbivl;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

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
    .line 82
    const-string v6, "data_type = ?"

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcmit;

    .line 89
    .line 90
    iget-object p0, p0, Lbivl;->d:Lcmjc;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p0}, Lbivk;->e(Lcmit;Lcmjc;)V

    .line 94
    .line 95
    iget-object v1, p2, Lcmit;->b:Lcmfd;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcmfd;->size()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p2, Lcmit;->c:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcmfj;->size()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p2, p0}, Lbivk;->f(Lcmit;Lcmjc;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    move-object p2, p1

    .line 131
    .line 132
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v6, p0}, Lbivl;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 136
    move-result-wide v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p0, 0x4

    .line 139
    .line 140
    if-ne v2, p0, :cond_5

    .line 141
    .line 142
    iget-object p0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    move-object p2, p1

    .line 156
    .line 157
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v6, p0}, Lbivl;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    move-result-wide v3

    .line 162
    :cond_5
    :goto_1
    move-object p0, p1

    .line 163
    .line 164
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    return-wide v3

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    .line 176
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "The `dataType` field is required in GellerDeleteParams."

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method

.method public final d(Lbvtl;Lcmjg;)[[B
    .locals 8

    .line 1
    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "timestamp_micro >= 0"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget v1, p2, Lcmjg;->b:I

    .line 15
    const/4 v2, 0x4

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, " AND data_type = ?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p2, Lcmjg;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget v1, p2, Lcmjg;->c:I

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    const-string v1, " AND key = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p2, Lcmjg;->c:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p2, Lcmjg;->d:Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v5, 0x9

    .line 56
    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    const-string v1, "AND key like ?"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v1, p2, Lcmjg;->c:I

    .line 65
    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    iget-object v1, p2, Lcmjg;->d:Ljava/lang/Object;

    .line 69
    move-object v3, v1

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v3, "%"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget v1, p2, Lcmjg;->b:I

    .line 87
    const/4 v3, 0x2

    .line 88
    and-int/2addr v1, v3

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v1, " AND timestamp_micro >= ? AND timestamp_micro <= ?"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p2, Lcmjg;->f:Lcmjf;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lcmjf;->a:Lcmjf;

    .line 102
    .line 103
    :cond_5
    iget-wide v5, v1, Lcmjf;->b:J

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v1, p2, Lcmjg;->f:Lcmjf;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lcmjf;->a:Lcmjf;

    .line 117
    .line 118
    :cond_6
    iget-wide v5, v1, Lcmjf;->c:J

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_7
    iget v1, p2, Lcmjg;->b:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-boolean v1, p2, Lcmjg;->h:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, " AND sync_status = ? "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "SYNCED"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_8
    const-string v1, " AND sync_status IS NULL "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_9
    :goto_1
    iget v1, p2, Lcmjg;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    const-string v5, " AND delete_status IS NULL"

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-boolean v1, p2, Lcmjg;->i:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string v1, " AND delete_status IS NOT NULL"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :cond_b
    :goto_2
    iget v1, p2, Lcmjg;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x40

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget v1, p2, Lcmjg;->k:I

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, La;->bK(I)I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    move v1, v4

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    const-string v6, "PENDING_DELETE"

    .line 192
    .line 193
    if-eq v1, v4, :cond_10

    .line 194
    .line 195
    const-string v7, " AND delete_status = ?"

    .line 196
    .line 197
    if-eq v1, v3, :cond_f

    .line 198
    const/4 v3, 0x3

    .line 199
    .line 200
    if-eq v1, v3, :cond_e

    .line 201
    .line 202
    if-eq v1, v2, :cond_d

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lckev;->k(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_10
    const-string v1, " AND ( delete_status = ? OR delete_status = ? )"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lckev;->k(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :cond_11
    :goto_3
    iget v1, p2, Lcmjg;->b:I

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x20

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    iget-boolean v1, p2, Lcmjg;->j:Z

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const-string v1, " AND deletion_sync_status = ?"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "DELETION_SYNCED"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_12
    const-string v1, " AND deletion_sync_status IS NULL"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    :cond_13
    :goto_4
    iget v1, p2, Lcmjg;->b:I

    .line 269
    and-int/2addr v1, v4

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    iget p2, p2, Lcmjg;->e:I

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 281
    move-result-object p2

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_14
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 285
    .line 286
    :goto_5
    check-cast p1, Lbvtv;

    .line 287
    .line 288
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    new-array v1, v1, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, [Ljava/lang/String;

    .line 302
    .line 303
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, v0, p2}, Lbivl;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbvtl;)[[B

    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method

.method public final e(Lbvtl;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    check-cast p1, Lbvtv;

    .line 9
    .line 10
    iget-object p0, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    const-string v3, "data_type = ? AND timestamp_micro >= 0 AND delete_status IS NULL"

    .line 18
    .line 19
    const-string v1, "geller_file_table"

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final f(Lbvtl;Ljava/lang/String;Lcmja;Lbvtl;Lbvtl;Lbvtl;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lbivk;->a(Lbvtl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    const-string v1, "data_type = ?"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    iget p0, p3, Lcmja;->b:I

    .line 26
    .line 27
    const-string v1, " AND "

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget v3, p3, Lcmja;->b:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lcmja;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcmiy;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p3, Lcmiy;->a:Lcmiy;

    .line 47
    .line 48
    :goto_0
    iget-object p3, p3, Lcmiy;->b:Lcmfj;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbivk;->g(Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance p0, Lbvtg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    .line 71
    if-ne p0, v2, :cond_8

    .line 72
    .line 73
    iget-object p0, p3, Lcmja;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcmiz;

    .line 76
    .line 77
    iget-object p3, p0, Lcmiz;->b:Lcmfd;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lcmfd;->size()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lcmiz;->c:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lcmfj;->size()I

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object p3, p0, Lcmiz;->b:Lcmfd;

    .line 94
    .line 95
    iget-object p0, p0, Lcmiz;->c:Lcmfj;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p0}, Lbivk;->i(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_4
    new-instance p0, Lbvtg;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    :goto_1
    new-instance p3, Landroid/content/ContentValues;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    const-string p4, "sync_status"

    .line 134
    .line 135
    const-string v0, "SYNCED"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 142
    move-result p4

    .line 143
    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    check-cast p4, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    const-string p4, "deletion_sync_status"

    .line 156
    .line 157
    const-string p5, "DELETION_SYNCED"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 164
    move-result p4

    .line 165
    .line 166
    if-eqz p4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 173
    .line 174
    const-string p4, "delete_status"

    .line 175
    .line 176
    const-string p5, "PENDING_DELETE"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_7
    check-cast p1, Lbvtv;

    .line 182
    .line 183
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    filled-new-array {p2}, [Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    const-string p4, "geller_file_table"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p4, p3, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    move-result p0

    .line 196
    int-to-long p0, p0

    .line 197
    return-wide p0

    .line 198
    .line 199
    :cond_8
    sget-object p0, Lbivl;->a:Lbwny;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    const-string p1, "Unexpected element_filtering in GellerElementSelectionParams."

    .line 206
    .line 207
    const/16 p2, 0x28df

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 211
    .line 212
    const-wide/16 p0, 0x0

    .line 213
    return-wide p0
.end method

.method public final g(Lbvtl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 13

    .line 1
    .line 2
    const-string v0, "timestamp_micro DESC"

    .line 3
    .line 4
    const-string v1, "data_type = ? AND "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v3, "key"

    .line 25
    .line 26
    const-string v4, "IN"

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lbivk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " AND timestamp_micro = ?"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    const-string v3, "geller_file_table"

    .line 62
    .line 63
    const-string v4, "file_path"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 70
    move-object v5, v11

    .line 71
    move-object v6, v12

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 75
    move-result-object v10

    .line 76
    move-object v11, v5

    .line 77
    move-object v12, v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    if-ne v1, v3, :cond_0

    .line 85
    .line 86
    const-string v3, "geller_file_table"

    .line 87
    .line 88
    const-string v4, "key"

    .line 89
    .line 90
    const-string v5, "file_path = ?"

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    move-object v4, p2

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    move-wide/from16 v6, p4

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    move-object/from16 v9, p7

    .line 145
    move-object v3, v2

    .line 146
    move-object v2, p0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lbivl;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    move-object v2, v3

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v4, p2

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-wide/from16 v6, p4

    .line 161
    .line 162
    move/from16 v8, p6

    .line 163
    .line 164
    move-object/from16 v9, p7

    .line 165
    move-object v3, v2

    .line 166
    move-object v2, p0

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-direct/range {v2 .. v10}, Lbivl;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 170
    move-result p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    move-object v2, v3

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    .line 189
    :try_start_5
    sget-object v0, Lbivl;->a:Lbwny;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lbwnv;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Lbwnv;

    .line 202
    .line 203
    const/16 v0, 0x28e0

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbwnv;

    .line 210
    .line 211
    const-string v0, "Failed to write file."

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    return p1

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    throw p0
.end method

.method public final h(Lbvtl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcmjo;
    .locals 22

    .line 1
    .line 2
    const-string v0, "timestamp_micro DESC"

    .line 3
    .line 4
    const-string v1, "data_type = ? AND "

    .line 5
    .line 6
    sget-object v2, Lcmjo;->a:Lcmjo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    sget-object v2, Lcmjn;->a:Lcmjn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v2

    .line 17
    move-object v12, v2

    .line 18
    .line 19
    check-cast v12, Lccqs;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lbvtv;

    .line 24
    .line 25
    iget-object v13, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 26
    move-object v14, v13

    .line 27
    .line 28
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 32
    .line 33
    :try_start_0
    const-string v2, "key"

    .line 34
    .line 35
    const-string v3, "IN"

    .line 36
    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lbivk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " AND timestamp_micro = ?"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v5, "geller_file_table"

    .line 73
    .line 74
    const-string v6, "file_path"

    .line 75
    move-object v7, v9

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 82
    move-object v4, v13

    .line 83
    .line 84
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    const-string v16, "geller_file_table"

    .line 99
    .line 100
    const-string v17, "key"

    .line 101
    .line 102
    const-string v18, "file_path = ?"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/String;

    .line 112
    move-result-object v19

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 116
    move-result-object v20

    .line 117
    move-object v15, v13

    .line 118
    .line 119
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    .line 124
    invoke-static/range {v15 .. v21}, Lbivk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbvtl;Lbvtl;)Ljava/util/List;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    move-object v1, v13

    .line 153
    .line 154
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    move/from16 v6, p6

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    move-object v9, v7

    .line 162
    move-object v10, v8

    .line 163
    .line 164
    move-wide/from16 v4, p4

    .line 165
    .line 166
    move-object/from16 v7, p7

    .line 167
    move-object v8, v0

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v10}, Lbivl;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v2, Lcmim;->a:Lcmim;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v3, Lcmim;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget v6, v3, Lcmim;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x2

    .line 217
    .line 218
    iput v6, v3, Lcmim;->b:I

    .line 219
    .line 220
    iput-object v1, v3, Lcmim;->d:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v1, Lcmim;

    .line 228
    .line 229
    iget v3, v1, Lcmim;->b:I

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    iput v3, v1, Lcmim;->b:I

    .line 234
    .line 235
    iput-wide v4, v1, Lcmim;->c:J

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lcmim;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1}, Lccqs;->W(Lcmim;)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v0, Lcmjo;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcmjn;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v1, v0, Lcmjo;->e:Lcmjn;

    .line 264
    .line 265
    iget v1, v0, Lcmjo;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    iput v1, v0, Lcmjo;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcmjo;

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 279
    .line 280
    const-string v1, "Failed to update existing file entries."

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    .line 286
    :cond_2
    move/from16 v16, v4

    .line 287
    .line 288
    move-wide/from16 v4, p4

    .line 289
    move-object v8, v1

    .line 290
    move-object v1, v13

    .line 291
    .line 292
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    move-object/from16 v7, p7

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lbivl;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;JZ[BLjava/util/List;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    array-length v0, v3

    .line 315
    .line 316
    :goto_1
    if-ge v9, v0, :cond_3

    .line 317
    .line 318
    aget-object v1, v3, v9

    .line 319
    .line 320
    sget-object v2, Lcmim;->a:Lcmim;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v6, Lcmim;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget v7, v6, Lcmim;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iput v7, v6, Lcmim;->b:I

    .line 341
    .line 342
    iput-object v1, v6, Lcmim;->d:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v1, Lcmim;

    .line 350
    .line 351
    iget v6, v1, Lcmim;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    iput v6, v1, Lcmim;->b:I

    .line 356
    .line 357
    iput-wide v4, v1, Lcmim;->c:J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lcmim;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v1}, Lccqs;->V(Lcmim;)V

    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    goto :goto_1

    .line 370
    .line 371
    .line 372
    :cond_3
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lcmjo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 379
    return-object v0

    .line 380
    .line 381
    :cond_4
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 382
    .line 383
    const-string v1, "Failed to insert new file entries."

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

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
    .line 392
    :try_start_2
    sget-object v1, Lbivl;->a:Lbwny;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Lbwnv;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lbwnv;

    .line 405
    .line 406
    const/16 v1, 0x28e1

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lbwnv;

    .line 413
    .line 414
    const-string v1, "Failed to write file."

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lcmjo;

    .line 427
    return-object v0

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 431
    throw v0
.end method

.method public final synthetic i(Lbvtl;Lcmjg;)[[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbivg;->d(Lbvtl;Lcmjg;)[[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j(Lbvtl;Lcmjm;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbikr;->b(Lbivg;Lbvtl;Lcmjm;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
