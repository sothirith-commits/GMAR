.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqr;

.field static final b:Liqr;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "/data/misc/profiles/cur/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfmk;->B()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Liqs;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Liqq;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Liqs;->a:Liqr;

    .line 29
    .line 30
    new-instance v0, Liqq;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Liqs;->b:Liqr;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqr;Z)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_17

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez p3, :cond_1

    new-instance v0, Ljava/io/File;

    .line 9
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v5, v12, v13}, Liqr;->a(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Liqv;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v3, Liqs;->c:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Liqm;

    move-object v3, v4

    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Liqm;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Liqr;Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v2, Liqm;->c:[B

    const/4 v3, 0x3

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v0}, Liqm;->b(ILjava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_4e

    .line 24
    :cond_2
    iget-object v4, v2, Liqm;->d:Ljava/io/File;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v2, v6, v13}, Liqm;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-virtual {v2, v6, v13}, Liqm;->b(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v2, Liqm;->h:Z

    .line 31
    invoke-virtual {v2}, Liqm;->a()V

    const/4 v5, 0x6

    if-nez v0, :cond_5

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    goto/16 :goto_2b

    .line 32
    :cond_5
    iget-object v0, v2, Liqm;->a:Landroid/content/res/AssetManager;

    :try_start_7
    iget-object v8, v2, Liqm;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    iget-object v8, v2, Liqm;->b:Liqr;

    const/4 v9, 0x7

    .line 35
    invoke-interface {v8, v9, v0}, Liqr;->a(ILjava/lang/Object;)V

    :goto_3
    move-object v8, v13

    goto :goto_4

    :catch_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "compressed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v2, Liqm;->b:Liqr;

    .line 37
    invoke-interface {v0}, Liqr;->b()V

    goto :goto_3

    .line 38
    :cond_6
    iget-object v8, v2, Liqm;->b:Liqr;

    .line 39
    invoke-interface {v8, v5, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :goto_4
    const-string v9, "Content found after the end of file"

    if-eqz v8, :cond_17

    .line 41
    :try_start_8
    sget-object v0, Liqt;->a:[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v8, v0}, Liqt;->e(Ljava/io/InputStream;[B)[B

    move-result-object v0

    iget-object v14, v2, Liqm;->e:Ljava/lang/String;

    .line 42
    sget-object v15, Liqw;->b:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    invoke-static {v8}, Lfyb;->k(Ljava/io/InputStream;)I

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move v15, v12

    .line 44
    :try_start_a
    invoke-static {v8, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    move/from16 p2, v4

    .line 45
    invoke-static {v8, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v4, v12

    .line 46
    invoke-static {v8, v3, v4}, Lfyb;->v(Ljava/io/InputStream;II)[B

    move-result-object v3

    .line 47
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 49
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :try_start_c
    new-array v0, v3, [Liqn;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v3, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    const/16 v29, 0x8

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    const/16 v29, 0x8

    goto/16 :goto_10

    .line 50
    :cond_7
    :try_start_d
    new-array v3, v0, [Liqn;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_8

    .line 51
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move/from16 v28, v15

    .line 52
    :try_start_e
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v30, v8

    const/16 v29, 0x8

    .line 53
    :try_start_f
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    .line 54
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 55
    :try_start_10
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v10

    new-instance v18, Liqn;

    .line 56
    invoke-static {v4, v13}, Lfyb;->n(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v20

    long-to-int v7, v7

    long-to-int v8, v10

    new-array v10, v15, [I

    new-instance v27, Ljava/util/TreeMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/TreeMap;-><init>()V

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v19, v14

    move/from16 v23, v15

    invoke-direct/range {v18 .. v27}, Liqn;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v18, v3, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v19

    move/from16 v15, v28

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    goto/16 :goto_e

    :cond_8
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    const/16 v29, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_14

    .line 57
    aget-object v8, v3, v7

    .line 58
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v10

    iget v11, v8, Liqn;->f:I

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    .line 59
    :cond_9
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v12

    if-le v12, v10, :cond_d

    .line 60
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v12

    add-int/2addr v11, v12

    .line 61
    iget-object v12, v8, Liqn;->i:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v12

    :goto_7
    if-lez v12, :cond_9

    .line 63
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    .line 64
    invoke-static {v4}, Lfyb;->k(Ljava/io/InputStream;)I

    move-result v13

    if-ne v13, v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x7

    if-eq v13, v14, :cond_c

    :goto_8
    if-lez v13, :cond_c

    .line 65
    invoke-static {v4}, Lfyb;->k(Ljava/io/InputStream;)I

    .line 66
    invoke-static {v4}, Lfyb;->k(Ljava/io/InputStream;)I

    move-result v14

    :goto_9
    if-lez v14, :cond_b

    .line 67
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 68
    :cond_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v11

    if-ne v11, v10, :cond_13

    .line 69
    iget v10, v8, Liqn;->e:I

    invoke-static {v4, v10}, Liqt;->f(Ljava/io/InputStream;I)[I

    move-result-object v10

    iput-object v10, v8, Liqn;->h:[I

    .line 70
    iget v10, v8, Liqn;->g:I

    add-int v11, v10, v10

    const/16 v16, 0x7

    add-int/lit8 v11, v11, 0x7

    and-int/lit8 v11, v11, -0x8

    div-int/lit8 v11, v11, 0x8

    .line 71
    invoke-static {v4, v11}, Lfyb;->u(Ljava/io/InputStream;I)[B

    move-result-object v11

    .line 72
    invoke-static {v11}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v11

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_12

    .line 73
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    move/from16 v14, p2

    if-eq v14, v13, :cond_e

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    move/from16 v13, v28

    :goto_c
    add-int v14, v12, v10

    .line 74
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_f

    or-int/lit8 v13, v13, 0x4

    :cond_f
    if-eqz v13, :cond_11

    .line 75
    iget-object v14, v8, Liqn;->i:Ljava/util/TreeMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-nez v18, :cond_10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    or-int v13, v18, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 76
    invoke-virtual {v14, v15, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 p2, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/16 p2, 0x1

    goto/16 :goto_6

    .line 77
    :cond_13
    const-string v0, "Read too much data during profile line parse"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_f

    .line 80
    :cond_14
    :goto_d
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 81
    :try_start_12
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_19

    :catch_3
    move-exception v0

    .line 82
    iget-object v4, v2, Liqm;->b:Liqr;

    const/4 v14, 0x7

    .line 83
    invoke-interface {v4, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    :goto_e
    const/16 v29, 0x8

    :goto_f
    move-object v3, v0

    .line 84
    :goto_10
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3

    :cond_15
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    const/16 v29, 0x8

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    goto :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v15

    goto :goto_12

    :cond_16
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    const/16 v29, 0x8

    .line 88
    const-string v0, "Unsupported version"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    :goto_12
    const/16 v29, 0x8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v30, v8

    :goto_13
    move-object v1, v0

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    :goto_14
    const/16 v29, 0x8

    .line 91
    :goto_15
    :try_start_15
    iget-object v3, v2, Liqm;->b:Liqr;

    move/from16 v4, v29

    .line 92
    invoke-interface {v3, v4, v0}, Liqr;->a(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 93
    :try_start_16
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_17

    :catch_a
    move-exception v0

    .line 94
    iget-object v3, v2, Liqm;->b:Liqr;

    const/4 v14, 0x7

    goto :goto_18

    :catchall_9
    move-exception v0

    const/4 v14, 0x7

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    :goto_16
    const/4 v14, 0x7

    .line 95
    :try_start_17
    iget-object v3, v2, Liqm;->b:Liqr;

    .line 96
    invoke-interface {v3, v14, v0}, Liqr;->a(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 97
    :try_start_18
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :catch_c
    move-exception v0

    .line 98
    iget-object v3, v2, Liqm;->b:Liqr;

    .line 99
    :goto_18
    invoke-interface {v3, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto :goto_17

    .line 100
    :goto_19
    iput-object v3, v2, Liqm;->i:[Liqn;

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_13

    :goto_1a
    :try_start_19
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    .line 101
    iget-object v2, v2, Liqm;->b:Liqr;

    const/4 v14, 0x7

    invoke-interface {v2, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    .line 102
    :goto_1b
    throw v1

    :cond_17
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v28, v12

    .line 103
    :goto_1c
    iget-object v0, v2, Liqm;->i:[Liqn;

    if-eqz v0, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2f

    iget-object v3, v2, Liqm;->c:[B

    :try_start_1a
    iget-object v4, v2, Liqm;->a:Landroid/content/res/AssetManager;

    iget-object v7, v2, Liqm;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    if-eqz v4, :cond_2d

    .line 106
    :try_start_1b
    sget-object v7, Liqt;->b:[B

    invoke-static {v4, v7}, Liqt;->e(Ljava/io/InputStream;[B)[B

    move-result-object v7

    .line 107
    sget-object v8, Liqw;->f:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const-string v11, "Mismatched number of dex files found in metadata"

    const-string v12, "Unsupported meta version"

    if-eqz v10, :cond_20

    :try_start_1c
    sget-object v10, Liqw;->a:[B

    .line 108
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 109
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 110
    invoke-static {v4}, Lfyb;->k(Ljava/io/InputStream;)I

    move-result v3

    .line 111
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    .line 112
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    long-to-int v7, v7

    .line 113
    invoke-static {v4, v10, v7}, Lfyb;->v(Ljava/io/InputStream;II)[B

    move-result-object v7

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    if-gtz v8, :cond_1d

    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 115
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 116
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x0

    new-array v0, v7, [Liqn;

    goto :goto_1f

    .line 117
    :cond_18
    array-length v7, v0

    if-ne v3, v7, :cond_1c

    .line 118
    new-array v7, v3, [Ljava/lang/String;

    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_19

    .line 119
    invoke-static {v8}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v11

    .line 120
    invoke-static {v8}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v12

    aput v12, v9, v10

    .line 121
    invoke-static {v8, v11}, Lfyb;->n(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_19
    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_1b

    .line 122
    aget-object v11, v0, v10

    .line 123
    iget-object v12, v11, Liqn;->b:Ljava/lang/String;

    aget-object v13, v7, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 124
    aget v12, v9, v10

    iput v12, v11, Liqn;->e:I

    .line 125
    invoke-static {v8, v12}, Liqt;->f(Ljava/io/InputStream;I)[I

    move-result-object v12

    iput-object v12, v11, Liqn;->h:[I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 126
    :cond_1a
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 129
    :cond_1b
    :goto_1f
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto/16 :goto_26

    .line 130
    :cond_1c
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 133
    :try_start_20
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v3

    .line 134
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_1f
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v3

    .line 143
    :cond_20
    sget-object v8, Liqw;->g:[B

    .line 144
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 145
    invoke-static {v4}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v7

    .line 146
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    .line 147
    invoke-static {v4, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v8, v14

    long-to-int v10, v12

    .line 148
    invoke-static {v4, v8, v10}, Lfyb;->v(Ljava/io/InputStream;II)[B

    move-result-object v8

    .line 149
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v10

    if-gtz v10, :cond_2b

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 150
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 151
    :try_start_22
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x0

    new-array v0, v8, [Liqn;

    goto/16 :goto_25

    .line 152
    :cond_21
    array-length v8, v0

    if-ne v7, v8, :cond_2a

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_29

    .line 153
    invoke-static {v9}, Lfyb;->j(Ljava/io/InputStream;)I

    .line 154
    invoke-static {v9}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v10

    .line 155
    invoke-static {v9, v10}, Lfyb;->n(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-static {v9, v6}, Lfyb;->m(Ljava/io/InputStream;I)J

    move-result-wide v11

    .line 157
    invoke-static {v9}, Lfyb;->j(Ljava/io/InputStream;)I

    move-result v13

    array-length v14, v0

    if-gtz v14, :cond_23

    :cond_22
    const/4 v5, 0x0

    goto :goto_24

    .line 158
    :cond_23
    const-string v14, "!"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_24

    const-string v14, ":"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    :cond_24
    if-lez v14, :cond_25

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_22

    :cond_25
    move-object v14, v10

    :goto_22
    const/4 v15, 0x0

    :goto_23
    array-length v5, v0

    if-ge v15, v5, :cond_22

    .line 159
    aget-object v5, v0, v15

    iget-object v6, v5, Liqn;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_24

    :cond_26
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x4

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_28

    .line 160
    iput-wide v11, v5, Liqn;->d:J

    .line 161
    invoke-static {v9, v13}, Liqt;->f(Ljava/io/InputStream;I)[I

    move-result-object v6

    sget-object v10, Liqw;->e:[B

    .line 162
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_27

    iput v13, v5, Liqn;->e:I

    iput-object v6, v5, Liqn;->h:[I

    :cond_27
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto :goto_21

    .line 163
    :cond_28
    const-string v0, "Missing profile key: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 166
    :cond_29
    :goto_25
    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 167
    :goto_26
    iput-object v0, v2, Liqm;->i:[Liqn;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 168
    :try_start_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_e

    move-object v0, v2

    goto :goto_2a

    .line 169
    :cond_2a
    :try_start_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 172
    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception v0

    :try_start_27
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3

    .line 173
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 179
    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    goto :goto_28

    :catchall_10
    move-exception v0

    :try_start_29
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_e

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    .line 180
    iput-object v3, v2, Liqm;->i:[Liqn;

    iget-object v3, v2, Liqm;->b:Liqr;

    const/16 v4, 0x8

    .line 181
    invoke-interface {v3, v4, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto :goto_29

    :catch_f
    move-exception v0

    .line 182
    iget-object v3, v2, Liqm;->b:Liqr;

    const/4 v14, 0x7

    .line 183
    invoke-interface {v3, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto :goto_29

    :catch_10
    move-exception v0

    .line 184
    iget-object v3, v2, Liqm;->b:Liqr;

    const/16 v4, 0x9

    .line 185
    invoke-interface {v3, v4, v0}, Liqr;->a(ILjava/lang/Object;)V

    :cond_2d
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_2e

    goto :goto_2b

    :cond_2e
    move-object v2, v0

    .line 186
    :cond_2f
    :goto_2b
    iget-object v0, v2, Liqm;->i:[Liqn;

    if-eqz v0, :cond_49

    iget-object v3, v2, Liqm;->c:[B

    if-nez v3, :cond_30

    goto/16 :goto_45

    .line 187
    :cond_30
    invoke-virtual {v2}, Liqm;->a()V

    .line 188
    :try_start_2a
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_11

    .line 189
    :try_start_2b
    sget-object v5, Liqt;->a:[B

    .line 190
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 191
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 192
    sget-object v5, Liqw;->a:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 193
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :try_start_2c
    array-length v8, v0

    .line 196
    invoke-static {v6, v8}, Lfyb;->r(Ljava/io/OutputStream;I)V

    move/from16 v9, v28

    const/4 v8, 0x0

    :goto_2c
    array-length v10, v0

    if-ge v8, v10, :cond_31

    .line 197
    aget-object v10, v0, v8

    .line 198
    iget-wide v11, v10, Liqn;->c:J

    const/4 v13, 0x4

    .line 199
    invoke-static {v6, v11, v12, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 200
    iget-wide v11, v10, Liqn;->d:J

    .line 201
    invoke-static {v6, v11, v12, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 202
    iget v11, v10, Liqn;->g:I

    int-to-long v11, v11

    .line 203
    invoke-static {v6, v11, v12, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 204
    iget-object v11, v10, Liqn;->a:Ljava/lang/String;

    iget-object v10, v10, Liqn;->b:Ljava/lang/String;

    invoke-static {v11, v10, v5}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0xe

    .line 205
    invoke-static {v10}, Lfyb;->l(Ljava/lang/String;)I

    move-result v11

    .line 206
    invoke-static {v6, v11}, Lfyb;->r(Ljava/io/OutputStream;I)V

    add-int/2addr v9, v11

    .line 207
    invoke-static {v6, v10}, Lfyb;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 208
    :cond_31
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 209
    array-length v8, v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    const-string v10, ", does not match actual size "

    const-string v11, "Expected size "

    if-ne v9, v8, :cond_3e

    .line 210
    :try_start_2d
    new-instance v8, Lacdm;

    .line 211
    sget-object v9, Liqo;->a:Liqo;

    const/4 v12, 0x0

    invoke-direct {v8, v9, v5, v12}, Lacdm;-><init>(Liqo;[BZ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 212
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 213
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 214
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2d
    :try_start_2f
    array-length v9, v0

    if-ge v6, v9, :cond_32

    .line 215
    aget-object v9, v0, v6

    .line 216
    invoke-static {v5, v6}, Lfyb;->r(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x4

    .line 217
    iget v12, v9, Liqn;->e:I

    invoke-static {v5, v12}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 218
    iget v12, v9, Liqn;->e:I

    add-int/2addr v12, v12

    add-int/2addr v8, v12

    .line 219
    invoke-static {v5, v9}, Liqt;->b(Ljava/io/OutputStream;Liqn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 220
    :cond_32
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 221
    array-length v9, v6

    if-ne v8, v9, :cond_3d

    .line 222
    new-instance v8, Lacdm;

    sget-object v9, Liqo;->c:Liqo;

    const/4 v14, 0x1

    invoke-direct {v8, v9, v6, v14}, Lacdm;-><init>(Liqo;[BZ)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 223
    :try_start_30
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 225
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2e
    :try_start_31
    array-length v9, v0

    if-ge v6, v9, :cond_39

    .line 226
    aget-object v9, v0, v6

    .line 227
    iget-object v12, v9, Liqn;->i:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v14, v15

    goto :goto_2f

    :cond_33
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 229
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 230
    :try_start_32
    iget v15, v9, Liqn;->g:I

    and-int/lit8 v20, v14, -0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->bitCount(I)I

    move-result v20

    mul-int v20, v20, v15

    const/16 v16, 0x7

    add-int/lit8 v20, v20, 0x7

    and-int/lit8 v20, v20, -0x8

    move-object/from16 v21, v12

    const/16 v29, 0x8

    div-int/lit8 v12, v20, 0x8

    .line 231
    new-array v12, v12, [B

    .line 232
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_30
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 233
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 234
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v23, v15

    const/4 v1, 0x4

    const/4 v15, 0x1

    const/16 v24, 0x0

    :goto_31
    if-gt v15, v1, :cond_37

    const/4 v1, 0x1

    if-ne v15, v1, :cond_34

    move/from16 v15, v28

    :goto_32
    const/4 v1, 0x4

    goto :goto_31

    :cond_34
    and-int v1, v15, v14

    if-nez v1, :cond_35

    :goto_33
    add-int/2addr v15, v15

    goto :goto_32

    :cond_35
    and-int v1, v15, v21

    if-ne v1, v15, :cond_36

    mul-int v1, v24, v23

    add-int v1, v22, v1

    div-int/lit8 v25, v1, 0x8

    .line 235
    aget-byte v26, v12, v25

    rem-int/lit8 v1, v1, 0x8

    const/16 v27, 0x1

    shl-int v1, v27, v1

    or-int v1, v26, v1

    int-to-byte v1, v1

    .line 236
    aput-byte v1, v12, v25

    :cond_36
    add-int/lit8 v24, v24, 0x1

    goto :goto_33

    :cond_37
    move-object/from16 v1, p0

    move/from16 v15, v23

    goto :goto_30

    .line 237
    :cond_38
    invoke-virtual {v13, v12}, Ljava/io/OutputStream;->write([B)V

    .line 238
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 239
    :try_start_33
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 240
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 241
    :try_start_34
    invoke-static {v12, v9}, Liqt;->c(Ljava/io/OutputStream;Liqn;)V

    .line 242
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 243
    :try_start_35
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 244
    invoke-static {v5, v6}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 245
    array-length v12, v1

    add-int/lit8 v12, v12, 0x2

    array-length v13, v9

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x6

    move-object/from16 p1, v10

    move-object v15, v11

    int-to-long v10, v12

    const/4 v13, 0x4

    .line 246
    invoke-static {v5, v10, v11, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 247
    invoke-static {v5, v14}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 248
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 249
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    add-int/2addr v8, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object v11, v15

    goto/16 :goto_2e

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 250
    :try_start_36
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    goto :goto_34

    :catchall_12
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 251
    :try_start_38
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    goto :goto_35

    :catchall_14
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_35
    throw v1

    :cond_39
    move-object/from16 p1, v10

    move-object v15, v11

    .line 252
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 253
    array-length v1, v0

    if-ne v8, v1, :cond_3c

    .line 254
    new-instance v1, Lacdm;

    sget-object v6, Liqo;->d:Liqo;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v0, v14}, Lacdm;-><init>(Liqo;[BZ)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 255
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    const/4 v13, 0x4

    .line 259
    invoke-static {v4, v5, v6, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    int-to-long v0, v0

    const-wide/16 v5, 0xc

    add-long/2addr v0, v5

    const/4 v5, 0x0

    .line 260
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    .line 261
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacdm;

    .line 262
    iget-object v8, v6, Lacdm;->b:Ljava/lang/Object;

    check-cast v8, Liqo;

    iget-wide v8, v8, Liqo;->f:J

    const/4 v13, 0x4

    .line 263
    invoke-static {v4, v8, v9, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 264
    invoke-static {v4, v0, v1, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 265
    iget-boolean v8, v6, Lacdm;->a:Z

    if-eqz v8, :cond_3a

    .line 266
    iget-object v6, v6, Lacdm;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    array-length v8, v8

    int-to-long v8, v8

    check-cast v6, [B

    .line 267
    invoke-static {v6}, Lfyb;->t([B)[B

    move-result-object v6

    .line 268
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    array-length v6, v6

    int-to-long v10, v6

    const/4 v13, 0x4

    .line 270
    invoke-static {v4, v10, v11, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 271
    invoke-static {v4, v8, v9, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    add-long/2addr v0, v10

    goto :goto_37

    .line 272
    :cond_3a
    iget-object v6, v6, Lacdm;->c:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v6, [B

    .line 273
    array-length v6, v6

    int-to-long v8, v6

    const/4 v13, 0x4

    .line 274
    invoke-static {v4, v8, v9, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    const-wide/16 v10, 0x0

    .line 275
    invoke-static {v4, v10, v11, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    add-long/2addr v0, v8

    :goto_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_3b
    const/4 v0, 0x0

    .line 276
    :goto_38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 277
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 278
    :cond_3c
    :try_start_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 282
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    goto :goto_39

    :catchall_16
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :cond_3d
    move-object v3, v10

    move-object v15, v11

    .line 283
    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 287
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    goto :goto_3a

    :catchall_18
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    :cond_3e
    move-object v3, v10

    move-object v15, v11

    .line 288
    :try_start_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 292
    :try_start_42
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    goto :goto_3b

    :catchall_1a
    move-exception v0

    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v1

    .line 293
    :cond_3f
    sget-object v1, Liqw;->b:[B

    .line 294
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 295
    invoke-static {v0, v1}, Liqt;->d([Liqn;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 296
    invoke-static {v4, v0}, Lfyb;->s(Ljava/io/OutputStream;I)V

    .line 297
    invoke-static {v4, v1}, Lfyb;->o(Ljava/io/OutputStream;[B)V

    goto/16 :goto_42

    :cond_40
    sget-object v1, Liqw;->d:[B

    .line 298
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_43

    array-length v3, v0

    .line 299
    invoke-static {v4, v3}, Lfyb;->s(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v3, :cond_47

    .line 300
    aget-object v6, v0, v5

    .line 301
    iget-object v7, v6, Liqn;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v8

    const/16 v19, 0x4

    mul-int/lit8 v8, v8, 0x4

    .line 302
    iget-object v9, v6, Liqn;->a:Ljava/lang/String;

    iget-object v10, v6, Liqn;->b:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-static {v9}, Lfyb;->l(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v10}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 304
    iget-object v10, v6, Liqn;->h:[I

    array-length v10, v10

    invoke-static {v4, v10}, Lfyb;->r(Ljava/io/OutputStream;I)V

    int-to-long v10, v8

    const/4 v13, 0x4

    .line 305
    invoke-static {v4, v10, v11, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 306
    iget-wide v10, v6, Liqn;->c:J

    .line 307
    invoke-static {v4, v10, v11, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 308
    invoke-static {v4, v9}, Lfyb;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 310
    invoke-static {v4, v8}, Lfyb;->r(Ljava/io/OutputStream;I)V

    const/4 v12, 0x0

    .line 311
    invoke-static {v4, v12}, Lfyb;->r(Ljava/io/OutputStream;I)V

    goto :goto_3d

    .line 312
    :cond_41
    iget-object v6, v6, Liqn;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v7, :cond_42

    aget v9, v6, v8

    .line 313
    invoke-static {v4, v9}, Lfyb;->r(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_43
    sget-object v1, Liqw;->c:[B

    .line 314
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 315
    invoke-static {v0, v1}, Liqt;->d([Liqn;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 316
    invoke-static {v4, v0}, Lfyb;->s(Ljava/io/OutputStream;I)V

    .line 317
    invoke-static {v4, v1}, Lfyb;->o(Ljava/io/OutputStream;[B)V

    goto :goto_42

    :cond_44
    sget-object v1, Liqw;->e:[B

    .line 318
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_48

    array-length v3, v0

    .line 319
    invoke-static {v4, v3}, Lfyb;->r(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_47

    .line 320
    aget-object v6, v0, v5

    .line 321
    iget-object v7, v6, Liqn;->a:Ljava/lang/String;

    iget-object v8, v6, Liqn;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-static {v7}, Lfyb;->l(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 323
    iget-object v8, v6, Liqn;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v4, v9}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 324
    iget-object v9, v6, Liqn;->h:[I

    array-length v9, v9

    invoke-static {v4, v9}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 325
    iget-wide v9, v6, Liqn;->c:J

    const/4 v13, 0x4

    .line 326
    invoke-static {v4, v9, v10, v13}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 327
    invoke-static {v4, v7}, Lfyb;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 329
    invoke-static {v4, v8}, Lfyb;->r(Ljava/io/OutputStream;I)V

    goto :goto_40

    .line 330
    :cond_45
    iget-object v6, v6, Liqn;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v7, :cond_46

    aget v9, v6, v8

    .line 331
    invoke-static {v4, v9}, Lfyb;->r(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 332
    :cond_47
    :goto_42
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Liqm;->j:[B
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 333
    :try_start_44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_11

    goto :goto_44

    .line 334
    :cond_48
    :try_start_45
    iget-object v0, v2, Liqm;->b:Liqr;

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 335
    invoke-interface {v0, v1, v3}, Liqr;->a(ILjava/lang/Object;)V

    iput-object v3, v2, Liqm;->i:[Liqn;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    .line 336
    :try_start_46
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_11

    goto :goto_45

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 337
    :try_start_47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    goto :goto_43

    :catchall_1c
    move-exception v0

    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_43
    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_11

    :catch_11
    move-exception v0

    .line 338
    iget-object v1, v2, Liqm;->b:Liqr;

    const/16 v4, 0x8

    .line 339
    invoke-interface {v1, v4, v0}, Liqr;->a(ILjava/lang/Object;)V

    goto :goto_44

    :catch_12
    move-exception v0

    .line 340
    iget-object v1, v2, Liqm;->b:Liqr;

    const/4 v14, 0x7

    .line 341
    invoke-interface {v1, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    :goto_44
    const/4 v3, 0x0

    .line 342
    iput-object v3, v2, Liqm;->i:[Liqn;

    .line 343
    :cond_49
    :goto_45
    iget-object v0, v2, Liqm;->j:[B

    if-nez v0, :cond_4a

    goto/16 :goto_4d

    .line 344
    :cond_4a
    invoke-virtual {v2}, Liqm;->a()V

    :try_start_49
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_49} :catch_15
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 345
    :try_start_4a
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_13
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    :try_start_4b
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v2, Liqm;->d:Ljava/io/File;

    .line 346
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    .line 347
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 348
    :try_start_4d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    if-eqz v5, :cond_4d

    .line 349
    :try_start_4e
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 350
    :goto_46
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4b

    const/4 v12, 0x0

    .line 351
    invoke-virtual {v3, v0, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_46

    :cond_4b
    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 352
    invoke-virtual {v2, v14, v6}, Liqm;->b(ILjava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 353
    :try_start_4f
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    if-eqz v4, :cond_4c

    :try_start_50
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    :cond_4c
    :try_start_51
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :try_start_52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_52} :catch_13
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    const/4 v3, 0x0

    iput-object v3, v2, Liqm;->j:[B

    iput-object v3, v2, Liqm;->i:[Liqn;

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 354
    invoke-static {v1, v2}, Liqs;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    if-eqz p3, :cond_50

    move-object/from16 v1, p0

    move v9, v14

    goto/16 :goto_4e

    .line 355
    :cond_4d
    :try_start_53
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 356
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_4e

    .line 357
    :try_start_54
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    goto :goto_47

    :catchall_1e
    move-exception v0

    :try_start_55
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_47
    throw v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_4f

    :try_start_56
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    goto :goto_48

    :catchall_20
    move-exception v0

    :try_start_57
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_48
    throw v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    :catchall_21
    move-exception v0

    move-object v4, v0

    :try_start_58
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    goto :goto_49

    :catchall_22
    move-exception v0

    :try_start_59
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :catchall_23
    move-exception v0

    move-object v3, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    goto :goto_4a

    :catchall_24
    move-exception v0

    :try_start_5b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4a
    throw v3
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5b} :catch_13
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_14
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :catch_13
    move-exception v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    goto :goto_4b

    :catchall_25
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4c

    :catch_14
    move-exception v0

    const/4 v14, 0x7

    .line 358
    :try_start_5c
    invoke-virtual {v2, v14, v0}, Liqm;->b(ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    const/4 v3, 0x0

    iput-object v3, v2, Liqm;->j:[B

    iput-object v3, v2, Liqm;->i:[Liqn;

    goto :goto_4d

    :catch_15
    move-exception v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    .line 359
    :goto_4b
    :try_start_5d
    invoke-virtual {v2, v1, v0}, Liqm;->b(ILjava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    iput-object v3, v2, Liqm;->j:[B

    iput-object v3, v2, Liqm;->i:[Liqn;

    goto :goto_4d

    :catchall_26
    move-exception v0

    .line 360
    :goto_4c
    iput-object v3, v2, Liqm;->j:[B

    iput-object v3, v2, Liqm;->i:[Liqn;

    .line 361
    throw v0

    :catch_16
    move-object v3, v13

    move v13, v6

    .line 362
    invoke-virtual {v2, v13, v3}, Liqm;->b(ILjava/lang/Object;)V

    :cond_50
    :goto_4d
    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 363
    :goto_4e
    invoke-static {v1, v9}, Liqv;->a(Landroid/content/Context;Z)V

    return-void

    :catch_17
    move-exception v0

    const/4 v14, 0x7

    .line 364
    invoke-interface {v5, v14, v0}, Liqr;->a(ILjava/lang/Object;)V

    const/4 v12, 0x0

    .line 365
    invoke-static {v1, v12}, Liqv;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Liqr;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpv;

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
