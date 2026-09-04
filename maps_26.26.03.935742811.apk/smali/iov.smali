.class public final Liov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liou;

.field static final b:Liou;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/misc/profiles/cur/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfwf;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liov;->c:Ljava/lang/String;

    new-instance v0, Liot;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liot;-><init>(I)V

    sput-object v0, Liov;->a:Liou;

    new-instance v0, Liot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liot;-><init>(I)V

    sput-object v0, Liov;->b:Liou;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liou;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez p3, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    invoke-interface {v5, v12, v13}, Liou;->a(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lioy;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

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

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v3, Liov;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Liop;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Liop;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Liou;Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v2, Liop;->c:[B

    const/4 v3, 0x3

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Liop;->b(ILjava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5e

    :cond_2
    iget-object v4, v2, Liop;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v6, v13}, Liop;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a

    if-nez v4, :cond_4

    :try_start_7
    invoke-virtual {v2, v6, v13}, Liop;->b(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move v11, v6

    move-object v3, v13

    goto/16 :goto_5c

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v2, Liop;->h:Z

    invoke-virtual {v2}, Liop;->a()V

    const/4 v5, 0x6

    if-nez v0, :cond_5

    move/from16 v28, v12

    goto/16 :goto_30

    :cond_5
    iget-object v0, v2, Liop;->a:Landroid/content/res/AssetManager;

    :try_start_8
    iget-object v8, v2, Liop;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v8, v0

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v8, v2, Liop;->b:Liou;

    const/4 v9, 0x7

    invoke-interface {v8, v9, v0}, Liou;->a(ILjava/lang/Object;)V

    :goto_3
    move-object v8, v13

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "compressed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v2, Liop;->b:Liou;

    invoke-interface {v0}, Liou;->b()V

    goto :goto_3

    :cond_6
    iget-object v8, v2, Liop;->b:Liou;

    invoke-interface {v8, v5, v0}, Liou;->a(ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    const-string v9, "Content found after the end of file"

    if-eqz v8, :cond_17

    :try_start_9
    sget-object v0, Liow;->a:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v8, v0}, Liow;->f(Ljava/io/InputStream;[B)[B

    move-result-object v0

    iget-object v14, v2, Liop;->e:Ljava/lang/String;

    sget-object v15, Lioz;->b:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Lfwf;->A(Ljava/io/InputStream;)I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move v15, v12

    :try_start_b
    invoke-static {v8}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 p2, 0x8

    :try_start_c
    invoke-static {v8}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v6, v6

    long-to-int v7, v12

    invoke-static {v8, v6, v7}, Lfwf;->N(Ljava/io/InputStream;II)[B

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_15

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :try_start_e
    new-array v0, v6, [Lioq;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v30, v0

    move/from16 v28, v15

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v0

    move/from16 v28, v15

    goto/16 :goto_11

    :cond_7
    :try_start_f
    new-array v6, v0, [Lioq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_8

    :try_start_10
    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 v28, v15

    :try_start_11
    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move/from16 v29, v4

    :try_start_12
    invoke-static {v7}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v3

    invoke-static {v7}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v21

    move-object/from16 v30, v6

    invoke-static {v7}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v5

    new-instance v18, Lioq;

    invoke-static {v7, v13}, Lfwf;->E(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v20

    long-to-int v3, v3

    long-to-int v4, v5

    new-array v5, v15, [I

    new-instance v27, Ljava/util/TreeMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/TreeMap;-><init>()V

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v14

    move/from16 v23, v15

    invoke-direct/range {v18 .. v27}, Lioq;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v18, v30, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v19

    move/from16 v15, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    const/4 v3, 0x3

    const/4 v5, 0x6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_f

    :cond_8
    move/from16 v29, v4

    move-object/from16 v30, v6

    move/from16 v28, v15

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_14

    aget-object v4, v30, v3

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v5

    iget v6, v4, Lioq;->f:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v12

    if-le v12, v5, :cond_d

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v12

    add-int/2addr v6, v12

    iget-object v12, v4, Lioq;->i:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v12

    :goto_7
    if-lez v12, :cond_9

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    invoke-static {v7}, Lfwf;->A(Ljava/io/InputStream;)I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x7

    if-eq v13, v14, :cond_c

    :goto_8
    if-lez v13, :cond_c

    invoke-static {v7}, Lfwf;->A(Ljava/io/InputStream;)I

    invoke-static {v7}, Lfwf;->A(Ljava/io/InputStream;)I

    move-result v14

    :goto_9
    if-lez v14, :cond_b

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6

    if-ne v6, v5, :cond_13

    iget v5, v4, Lioq;->e:I

    invoke-static {v7, v5}, Liow;->g(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Lioq;->h:[I

    iget v5, v4, Lioq;->g:I

    add-int v6, v5, v5

    const/16 v16, 0x7

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, -0x8

    div-int/lit8 v6, v6, 0x8

    invoke-static {v7, v6}, Lfwf;->M(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_12

    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    move/from16 v14, v29

    if-eq v14, v13, :cond_e

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    move/from16 v13, v28

    :goto_c
    add-int v14, v12, v5

    invoke-virtual {v6, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_f

    or-int/lit8 v13, v13, 0x4

    :cond_f
    if-eqz v13, :cond_11

    iget-object v14, v4, Lioq;->i:Ljava/util/TreeMap;

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

    invoke-virtual {v14, v15, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/16 v29, 0x1

    goto/16 :goto_6

    :cond_13
    const-string v0, "Read too much data during profile line parse"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_14
    :goto_d
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    iget-object v3, v2, Liop;->b:Liou;

    const/4 v14, 0x7

    invoke-interface {v3, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, v30

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    :goto_f
    move/from16 v28, v15

    :goto_10
    move-object v3, v0

    :goto_11
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v3

    :cond_15
    move/from16 v28, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    move/from16 v28, v15

    goto :goto_16

    :catch_6
    move-exception v0

    move/from16 v28, v15

    goto :goto_17

    :catch_7
    move-exception v0

    move/from16 v28, v15

    goto :goto_15

    :catch_8
    move-exception v0

    move/from16 v28, v15

    goto :goto_13

    :cond_16
    move/from16 v28, v12

    const/16 p2, 0x8

    const-string v0, "Unsupported version"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    move/from16 v28, v12

    :goto_13
    const/16 p2, 0x8

    goto :goto_17

    :catchall_8
    move-exception v0

    :goto_14
    move-object v1, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    move/from16 v28, v12

    :goto_15
    const/16 p2, 0x8

    :goto_16
    :try_start_17
    iget-object v3, v2, Liop;->b:Liou;

    move/from16 v4, p2

    invoke-interface {v3, v4, v0}, Liou;->a(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    iget-object v3, v2, Liop;->b:Liou;

    const/4 v14, 0x7

    goto :goto_19

    :catchall_9
    move-exception v0

    const/4 v14, 0x7

    goto :goto_14

    :catch_e
    move-exception v0

    move/from16 v28, v12

    :goto_17
    const/4 v14, 0x7

    :try_start_19
    iget-object v3, v2, Liop;->b:Liou;

    invoke-interface {v3, v14, v0}, Liou;->a(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :catch_f
    move-exception v0

    iget-object v3, v2, Liop;->b:Liou;

    :goto_19
    invoke-interface {v3, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    goto :goto_18

    :goto_1a
    iput-object v0, v2, Liop;->i:[Lioq;

    goto :goto_1d

    :goto_1b
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_1c

    :catch_10
    move-exception v0

    iget-object v2, v2, Liop;->b:Liou;

    const/4 v14, 0x7

    invoke-interface {v2, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    :goto_1c
    throw v1

    :cond_17
    move/from16 v28, v12

    :goto_1d
    iget-object v0, v2, Liop;->i:[Lioq;

    if-eqz v0, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2f

    iget-object v3, v2, Liop;->c:[B

    :try_start_1c
    iget-object v4, v2, Liop;->a:Landroid/content/res/AssetManager;

    iget-object v5, v2, Liop;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_11

    if-eqz v4, :cond_2d

    :try_start_1d
    sget-object v5, Liow;->b:[B

    invoke-static {v4, v5}, Liow;->f(Ljava/io/InputStream;[B)[B

    move-result-object v5

    sget-object v6, Lioz;->f:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const-string v8, "Mismatched number of dex files found in metadata"

    const-string v12, "Unsupported meta version"

    if-eqz v7, :cond_20

    :try_start_1e
    sget-object v7, Lioz;->a:[B

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Lfwf;->A(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v4}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {v4}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v7, v12

    long-to-int v5, v5

    invoke-static {v4, v7, v5}, Lfwf;->N(Ljava/io/InputStream;II)[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_1d

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    new-array v0, v5, [Lioq;

    goto :goto_20

    :cond_18
    array-length v5, v0

    if-ne v3, v5, :cond_1c

    new-array v5, v3, [Ljava/lang/String;

    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_19

    invoke-static {v6}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v9

    invoke-static {v6}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v12

    aput v12, v7, v8

    invoke-static {v6, v9}, Lfwf;->E(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_19
    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v3, :cond_1b

    aget-object v9, v0, v8

    iget-object v12, v9, Lioq;->b:Ljava/lang/String;

    aget-object v13, v5, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    aget v12, v7, v8

    iput v12, v9, Lioq;->e:I

    invoke-static {v6, v12}, Liow;->g(Ljava/io/InputStream;I)[I

    move-result-object v12

    iput-object v12, v9, Lioq;->h:[I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_1a
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :cond_1b
    :goto_20
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move-object/from16 v18, v4

    goto/16 :goto_27

    :cond_1c
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v4

    goto/16 :goto_2c

    :cond_20
    :try_start_24
    sget-object v6, Lioz;->g:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v4}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v5

    invoke-static {v4}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {v4}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v12, v12

    long-to-int v6, v6

    invoke-static {v4, v12, v6}, Lfwf;->N(Ljava/io/InputStream;II)[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_2b

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    if-nez v6, :cond_22

    const/4 v6, 0x0

    :try_start_26
    new-array v0, v6, [Lioq;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_21
    move-object/from16 v18, v4

    goto/16 :goto_26

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v4

    goto/16 :goto_29

    :cond_22
    :try_start_27
    array-length v6, v0

    if-ne v5, v6, :cond_2a

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_21

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {v7, v8}, Lfwf;->E(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lfwf;->D(Ljava/io/InputStream;)J

    move-result-wide v12

    invoke-static {v7}, Lfwf;->z(Ljava/io/InputStream;)I

    move-result v9

    array-length v14, v0

    if-gtz v14, :cond_24

    move-object/from16 v18, v4

    :cond_23
    move/from16 v19, v5

    const/4 v4, 0x0

    goto :goto_25

    :cond_24
    const-string v14, "!"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    if-gez v14, :cond_25

    :try_start_28
    const-string v14, ":"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    :cond_25
    if-lez v14, :cond_26

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_23

    :cond_26
    move-object v14, v8

    :goto_23
    move-object/from16 v18, v4

    const/4 v15, 0x0

    :goto_24
    :try_start_29
    array-length v4, v0

    if-ge v15, v4, :cond_23

    aget-object v4, v0, v15

    move/from16 v19, v5

    iget-object v5, v4, Lioq;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_25

    :cond_27
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_24

    :goto_25
    if-eqz v4, :cond_29

    iput-wide v12, v4, Lioq;->d:J

    invoke-static {v7, v9}, Liow;->g(Ljava/io/InputStream;I)[I

    move-result-object v5

    sget-object v8, Lioz;->e:[B

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_28

    iput v9, v4, Lioq;->e:I

    iput-object v5, v4, Lioq;->h:[I

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_22

    :cond_29
    const-string v0, "Missing profile key: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :goto_26
    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :goto_27
    iput-object v0, v2, Liop;->i:[Lioq;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_11

    move-object v0, v2

    goto :goto_2f

    :cond_2a
    move-object/from16 v18, v4

    :try_start_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_28

    :catchall_f
    move-exception v0

    move-object/from16 v18, v4

    :goto_28
    move-object v3, v0

    :goto_29
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    :try_start_2e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v3

    :cond_2b
    move-object/from16 v18, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v18, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2b

    :catchall_12
    move-exception v0

    move-object/from16 v18, v4

    :goto_2b
    move-object v3, v0

    :goto_2c
    :try_start_2f
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_30
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v3
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_11

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    iput-object v3, v2, Liop;->i:[Lioq;

    iget-object v3, v2, Liop;->b:Liou;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0}, Liou;->a(ILjava/lang/Object;)V

    goto :goto_2e

    :catch_12
    move-exception v0

    iget-object v3, v2, Liop;->b:Liou;

    const/4 v14, 0x7

    invoke-interface {v3, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    goto :goto_2e

    :catch_13
    move-exception v0

    iget-object v3, v2, Liop;->b:Liou;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0}, Liou;->a(ILjava/lang/Object;)V

    :cond_2d
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_2e

    goto :goto_30

    :cond_2e
    move-object v2, v0

    :cond_2f
    :goto_30
    iget-object v0, v2, Liop;->i:[Lioq;

    if-eqz v0, :cond_49

    iget-object v3, v2, Liop;->c:[B

    if-nez v3, :cond_30

    goto/16 :goto_54

    :cond_30
    invoke-virtual {v2}, Liop;->a()V

    :try_start_31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_16

    :try_start_32
    sget-object v5, Liow;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v5, Lioz;->a:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    :try_start_33
    array-length v8, v0

    invoke-static {v6, v8}, Lfwf;->I(Ljava/io/OutputStream;I)V

    move/from16 v9, v28

    const/4 v8, 0x0

    :goto_31
    array-length v12, v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    if-ge v8, v12, :cond_31

    :try_start_34
    aget-object v12, v0, v8

    iget-wide v13, v12, Lioq;->c:J

    invoke-static {v6, v13, v14}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget-wide v13, v12, Lioq;->d:J

    invoke-static {v6, v13, v14}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget v13, v12, Lioq;->g:I

    int-to-long v13, v13

    invoke-static {v6, v13, v14}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget-object v13, v12, Lioq;->a:Ljava/lang/String;

    iget-object v12, v12, Lioq;->b:Ljava/lang/String;

    invoke-static {v13, v12, v5}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v9, 0xe

    invoke-static {v12}, Lfwf;->B(Ljava/lang/String;)I

    move-result v13

    invoke-static {v6, v13}, Lfwf;->I(Ljava/io/OutputStream;I)V

    add-int/2addr v9, v13

    invoke-static {v6, v12}, Lfwf;->G(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_46

    :cond_31
    :try_start_35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v8, v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    const-string v12, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v9, v8, :cond_3e

    :try_start_36
    new-instance v8, Lcetl;

    sget-object v9, Lior;->a:Lior;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v5, v14}, Lcetl;-><init>(Lior;[BZ)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    :try_start_37
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_32
    :try_start_38
    array-length v9, v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    if-ge v6, v9, :cond_32

    :try_start_39
    aget-object v9, v0, v6

    invoke-static {v5, v6}, Lfwf;->I(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x4

    iget v14, v9, Lioq;->e:I

    invoke-static {v5, v14}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget v14, v9, Lioq;->e:I

    add-int/2addr v14, v14

    add-int/2addr v8, v14

    invoke-static {v5, v9}, Liow;->c(Ljava/io/OutputStream;Lioq;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_43

    :cond_32
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v9, v6

    if-ne v8, v9, :cond_3d

    new-instance v8, Lcetl;

    sget-object v9, Lior;->c:Lior;

    const/4 v14, 0x1

    invoke-direct {v8, v9, v6, v14}, Lcetl;-><init>(Lior;[BZ)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    :try_start_3b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_33
    :try_start_3c
    array-length v9, v0

    if-ge v6, v9, :cond_39

    aget-object v9, v0, v6

    iget-object v14, v9, Lioq;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    if-eqz v19, :cond_33

    :try_start_3d
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    or-int v14, v14, v19

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_40

    :cond_33
    :try_start_3e
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :try_start_3f
    iget v1, v9, Lioq;->g:I

    and-int/lit8 v19, v14, -0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    move-result v19

    mul-int v19, v19, v1

    invoke-static/range {v19 .. v19}, Liow;->a(I)I

    move-result v19

    move/from16 v21, v1

    const/16 v20, 0x8

    div-int/lit8 v1, v19, 0x8

    new-array v1, v1, [B

    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v22, 0x0

    :goto_36
    if-gt v10, v11, :cond_37

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    move/from16 v10, v28

    :goto_37
    const/4 v11, 0x4

    goto :goto_36

    :cond_34
    and-int v11, v10, v14

    if-nez v11, :cond_35

    :goto_38
    add-int/2addr v10, v10

    goto :goto_37

    :cond_35
    and-int v11, v10, v19

    if-ne v11, v10, :cond_36

    mul-int v11, v22, v21

    add-int v11, v20, v11

    :try_start_40
    div-int/lit8 v25, v11, 0x8

    aget-byte v26, v1, v25

    rem-int/lit8 v11, v11, 0x8

    const/16 v29, 0x1

    shl-int v11, v29, v11

    or-int v11, v26, v11

    int-to-byte v11, v11

    aput-byte v11, v1, v25

    :cond_36
    add-int/lit8 v22, v22, 0x1

    goto :goto_38

    :cond_37
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_35

    :cond_38
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :try_start_41
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    :try_start_42
    invoke-static {v10, v9}, Liow;->d(Ljava/io/OutputStream;Lioq;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :try_start_43
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v5, v6}, Lfwf;->I(Ljava/io/OutputStream;I)V

    array-length v10, v1

    add-int/lit8 v10, v10, 0x2

    array-length v11, v9

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v18, v12

    int-to-long v11, v10

    invoke-static {v5, v11, v12}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {v5, v14}, Lfwf;->I(Ljava/io/OutputStream;I)V

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v18

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_33

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_44
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    goto :goto_39

    :catchall_18
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    :catchall_19
    move-exception v0

    goto :goto_3a

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3a
    move-object v1, v0

    :try_start_46
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    goto :goto_3b

    :catchall_1b
    move-exception v0

    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v1

    :cond_39
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    if-ne v8, v1, :cond_3c

    new-instance v1, Lcetl;

    sget-object v6, Lior;->d:Lior;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v0, v14}, Lcetl;-><init>(Lior;[BZ)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :try_start_48
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Lfwf;->J(Ljava/io/OutputStream;J)V

    int-to-long v0, v0

    const-wide/16 v5, 0xc

    add-long/2addr v0, v5

    const/4 v5, 0x0

    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcetl;

    iget-object v8, v6, Lcetl;->c:Ljava/lang/Object;

    check-cast v8, Lior;

    iget-wide v8, v8, Lior;->f:J

    invoke-static {v4, v8, v9}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {v4, v0, v1}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget-boolean v8, v6, Lcetl;->a:Z

    if-eqz v8, :cond_3a

    iget-object v6, v6, Lcetl;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    array-length v8, v8

    int-to-long v8, v8

    check-cast v6, [B

    invoke-static {v6}, Lfwf;->L([B)[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v6, v6

    int-to-long v10, v6

    invoke-static {v4, v10, v11}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {v4, v8, v9}, Lfwf;->J(Ljava/io/OutputStream;J)V

    add-long/2addr v0, v10

    goto :goto_3d

    :cond_3a
    iget-object v6, v6, Lcetl;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v6, [B

    array-length v6, v6

    int-to-long v8, v6

    invoke-static {v4, v8, v9}, Lfwf;->J(Ljava/io/OutputStream;J)V

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lfwf;->J(Ljava/io/OutputStream;J)V

    add-long/2addr v0, v8

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_47

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_3c
    :try_start_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_3f

    :catchall_1d
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3f
    move-object v1, v0

    :goto_40
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    goto :goto_41

    :catchall_1e
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :cond_3d
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object v3, v12

    :try_start_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_42

    :catchall_20
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_42
    move-object v1, v0

    :goto_43
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    goto :goto_44

    :catchall_21
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_44
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    :cond_3e
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object v3, v12

    :try_start_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_45

    :catchall_23
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_45
    move-object v1, v0

    :goto_46
    :try_start_50
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    goto :goto_47

    :catchall_24
    move-exception v0

    :try_start_51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw v1

    :cond_3f
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    sget-object v1, Lioz;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v0, v1}, Liow;->e([Lioq;[B)[B

    move-result-object v1

    array-length v0, v0

    invoke-static {v4, v0}, Lfwf;->K(Ljava/io/OutputStream;I)V

    invoke-static {v4, v1}, Lfwf;->F(Ljava/io/OutputStream;[B)V

    goto/16 :goto_4e

    :cond_40
    sget-object v1, Lioz;->d:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_43

    array-length v3, v0

    invoke-static {v4, v3}, Lfwf;->K(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_48
    if-ge v5, v3, :cond_47

    aget-object v6, v0, v5

    iget-object v7, v6, Lioq;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v8

    const/4 v11, 0x4

    mul-int/2addr v8, v11

    iget-object v9, v6, Lioq;->a:Ljava/lang/String;

    iget-object v10, v6, Lioq;->b:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfwf;->B(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v10}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget-object v10, v6, Lioq;->h:[I

    array-length v10, v10

    invoke-static {v4, v10}, Lfwf;->I(Ljava/io/OutputStream;I)V

    int-to-long v10, v8

    invoke-static {v4, v10, v11}, Lfwf;->J(Ljava/io/OutputStream;J)V

    iget-wide v10, v6, Lioq;->c:J

    invoke-static {v4, v10, v11}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {v4, v9}, Lfwf;->G(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Lfwf;->I(Ljava/io/OutputStream;I)V

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lfwf;->I(Ljava/io/OutputStream;I)V

    goto :goto_49

    :cond_41
    iget-object v6, v6, Lioq;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v7, :cond_42

    aget v9, v6, v8

    invoke-static {v4, v9}, Lfwf;->I(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_43
    sget-object v1, Lioz;->c:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v0, v1}, Liow;->e([Lioq;[B)[B

    move-result-object v1

    array-length v0, v0

    invoke-static {v4, v0}, Lfwf;->K(Ljava/io/OutputStream;I)V

    invoke-static {v4, v1}, Lfwf;->F(Ljava/io/OutputStream;[B)V

    goto :goto_4e

    :cond_44
    sget-object v1, Lioz;->e:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_48

    array-length v3, v0

    invoke-static {v4, v3}, Lfwf;->I(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v3, :cond_47

    aget-object v6, v0, v5

    iget-object v7, v6, Lioq;->a:Ljava/lang/String;

    iget-object v8, v6, Lioq;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1}, Liow;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfwf;->B(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget-object v8, v6, Lioq;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v4, v9}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget-object v9, v6, Lioq;->h:[I

    array-length v9, v9

    invoke-static {v4, v9}, Lfwf;->I(Ljava/io/OutputStream;I)V

    iget-wide v9, v6, Lioq;->c:J

    invoke-static {v4, v9, v10}, Lfwf;->J(Ljava/io/OutputStream;J)V

    invoke-static {v4, v7}, Lfwf;->G(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Lfwf;->I(Ljava/io/OutputStream;I)V

    goto :goto_4c

    :cond_45
    iget-object v6, v6, Lioq;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v7, :cond_46

    aget v9, v6, v8

    invoke-static {v4, v9}, Lfwf;->I(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_47
    :goto_4e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Liop;->j:[B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    :try_start_52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_14

    goto :goto_53

    :cond_48
    :try_start_53
    iget-object v0, v2, Liop;->b:Liou;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Liou;->a(ILjava/lang/Object;)V

    iput-object v3, v2, Liop;->i:[Lioq;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    :try_start_54
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_54} :catch_14

    goto :goto_55

    :catchall_25
    move-exception v0

    goto :goto_4f

    :catchall_26
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_4f
    move-object v1, v0

    :try_start_55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_27

    goto :goto_50

    :catchall_27
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_56} :catch_14

    :catch_14
    move-exception v0

    goto :goto_51

    :catch_15
    move-exception v0

    goto :goto_52

    :catch_16
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_51
    iget-object v1, v2, Liop;->b:Liou;

    const/16 v4, 0x8

    invoke-interface {v1, v4, v0}, Liou;->a(ILjava/lang/Object;)V

    goto :goto_53

    :catch_17
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_52
    iget-object v1, v2, Liop;->b:Liou;

    const/4 v14, 0x7

    invoke-interface {v1, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    :goto_53
    const/4 v3, 0x0

    iput-object v3, v2, Liop;->i:[Lioq;

    goto :goto_55

    :cond_49
    :goto_54
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_55
    iget-object v0, v2, Liop;->j:[B

    if-nez v0, :cond_4a

    goto/16 :goto_5d

    :cond_4a
    invoke-virtual {v2}, Liop;->a()V

    :try_start_57
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_57} :catch_19
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_18
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    :try_start_58
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v2, Liop;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2e

    :try_start_59
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    :try_start_5a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    if-eqz v5, :cond_4d

    :try_start_5b
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_56
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4b

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v14, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_56

    :cond_4b
    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v14, v6}, Liop;->b(ILjava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    :try_start_5c
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    if-eqz v4, :cond_4c

    :try_start_5d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    :cond_4c
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :try_start_5f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_5f} :catch_19
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_18
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    const/4 v3, 0x0

    iput-object v3, v2, Liop;->j:[B

    iput-object v3, v2, Liop;->i:[Lioq;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Liov;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    if-eqz p3, :cond_50

    move-object/from16 v1, p0

    move v9, v14

    goto :goto_5e

    :cond_4d
    :try_start_60
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    :catchall_28
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_4e

    :try_start_61
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    goto :goto_57

    :catchall_29
    move-exception v0

    :try_start_62
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_57
    throw v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_4f

    :try_start_63
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    goto :goto_58

    :catchall_2b
    move-exception v0

    :try_start_64
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_58
    throw v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v4, v0

    :try_start_65
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    goto :goto_59

    :catchall_2d
    move-exception v0

    :try_start_66
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v3, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    goto :goto_5a

    :catchall_2f
    move-exception v0

    :try_start_68
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw v3
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_68} :catch_19
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_18
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    :catchall_30
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5b

    :catch_18
    move-exception v0

    const/4 v14, 0x7

    :try_start_69
    invoke-virtual {v2, v14, v0}, Liop;->b(ILjava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    const/4 v3, 0x0

    iput-object v3, v2, Liop;->j:[B

    iput-object v3, v2, Liop;->i:[Lioq;

    goto :goto_5d

    :catch_19
    move-exception v0

    const/4 v3, 0x0

    const/4 v14, 0x6

    :try_start_6a
    invoke-virtual {v2, v14, v0}, Liop;->b(ILjava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_31

    iput-object v3, v2, Liop;->j:[B

    iput-object v3, v2, Liop;->i:[Lioq;

    goto :goto_5d

    :catchall_31
    move-exception v0

    :goto_5b
    iput-object v3, v2, Liop;->j:[B

    iput-object v3, v2, Liop;->i:[Lioq;

    throw v0

    :catch_1a
    move-object v3, v13

    move v11, v6

    :goto_5c
    invoke-virtual {v2, v11, v3}, Liop;->b(ILjava/lang/Object;)V

    :cond_50
    :goto_5d
    const/4 v9, 0x0

    move-object/from16 v1, p0

    :goto_5e
    invoke-static {v1, v9}, Lioy;->a(Landroid/content/Context;Z)V

    return-void

    :catch_1b
    move-exception v0

    const/4 v14, 0x7

    invoke-interface {v5, v14, v0}, Liou;->a(ILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lioy;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Liou;ILjava/lang/Object;)V
    .locals 6

    new-instance v0, Lpw;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-static {v0}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
