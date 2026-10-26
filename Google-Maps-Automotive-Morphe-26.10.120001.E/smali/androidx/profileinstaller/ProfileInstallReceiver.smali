.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(ILdsn;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Ldsn;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v0, p0

    if-eqz p2, :cond_53

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4b

    new-instance v2, Ldsm;

    invoke-direct {v2, v0}, Ldsm;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 2
    sget-object v0, Ldso;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    .line 7
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 9
    :try_start_0
    invoke-virtual {v8, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1d

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    sget-object v12, Ldso;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v10, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ldsj;

    .line 13
    invoke-direct {v3, v0, v2, v7, v10}, Ldsj;-><init>(Landroid/content/res/AssetManager;Ldsn;Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v3, Ldsj;->c:[B

    const/4 v2, 0x3

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Ldsj;->b(ILjava/lang/Object;)V

    :goto_0
    move-object/from16 v1, p1

    goto/16 :goto_5c

    .line 15
    :cond_0
    iget-object v7, v3, Ldsj;->d:Ljava/io/File;

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_1

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-virtual {v3, v11, v5}, Ldsj;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-virtual {v3, v11, v5}, Ldsj;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v3, Ldsj;->h:Z

    .line 22
    invoke-virtual {v3}, Ldsj;->a()V

    const/4 v10, 0x6

    if-nez v0, :cond_3

    move-object v2, v3

    move-object/from16 v26, v8

    const/16 p0, 0x2

    goto/16 :goto_2f

    .line 23
    :cond_3
    iget-object v0, v3, Ldsj;->a:Landroid/content/res/AssetManager;

    :try_start_2
    iget-object v14, v3, Ldsj;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v14}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    iget-object v14, v3, Ldsj;->b:Ldsn;

    .line 26
    invoke-interface {v14, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move-object v14, v5

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v15, "compressed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 28
    :cond_5
    iget-object v14, v3, Ldsj;->b:Ldsn;

    .line 29
    invoke-interface {v14, v10, v0}, Ldsn;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :goto_2
    const-string v15, "Content found after the end of file"

    if-eqz v14, :cond_15

    .line 31
    :try_start_3
    sget-object v0, Ldsp;->a:[B

    invoke-static {v14, v0}, Ldsp;->e(Ljava/io/InputStream;[B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 p0, 0x2

    :try_start_4
    iget-object v12, v3, Ldsj;->e:Ljava/lang/String;

    .line 32
    sget-object v2, Ldss;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    invoke-static {v14}, Ldaw;->g(Ljava/io/InputStream;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move v2, v7

    move-object/from16 v26, v8

    .line 34
    :try_start_5
    invoke-static {v14, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move/from16 v28, v2

    move-object/from16 v27, v3

    .line 35
    :try_start_6
    invoke-static {v14, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v3, v7

    .line 36
    invoke-static {v14, v2, v3}, Ldaw;->r(Ljava/io/InputStream;II)[B

    move-result-object v2

    .line 37
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gtz v3, :cond_13

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 39
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_6

    :try_start_8
    new-array v0, v6, [Ldsk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v30, v0

    move/from16 v29, v6

    move-object/from16 v32, v14

    const/16 v31, 0x8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v0

    move/from16 v29, v6

    move-object/from16 v32, v14

    move-object/from16 v2, v27

    const/16 v31, 0x8

    goto/16 :goto_e

    .line 40
    :cond_6
    :try_start_9
    new-array v7, v0, [Ldsk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move v2, v6

    :goto_3
    if-ge v2, v0, :cond_7

    .line 41
    :try_start_a
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v8

    .line 42
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v29, v6

    move-object/from16 v30, v7

    .line 43
    :try_start_b
    invoke-static {v3, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v6

    .line 44
    invoke-static {v3, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v32, v14

    const/16 v31, 0x8

    .line 45
    :try_start_c
    invoke-static {v3, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v13

    new-instance v16, Ldsk;

    .line 46
    invoke-static {v3, v8}, Ldaw;->j(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v18

    long-to-int v6, v6

    long-to-int v7, v13

    new-array v8, v5, [I

    new-instance v25, Ljava/util/TreeMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/TreeMap;-><init>()V

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v25}, Ldsk;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v16, v30, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v17

    move/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v14, v32

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v29, v6

    :goto_4
    move-object/from16 v32, v14

    const/16 v31, 0x8

    :goto_5
    move-object v5, v0

    move-object/from16 v2, v27

    goto/16 :goto_e

    :cond_7
    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v14

    const/16 v31, 0x8

    move/from16 v5, v29

    :goto_6
    if-ge v5, v0, :cond_12

    .line 47
    aget-object v6, v30, v5

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    iget v7, v6, Ldsk;->f:I

    sub-int/2addr v2, v7

    move/from16 v7, v29

    .line 49
    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v8

    if-le v8, v2, :cond_b

    .line 50
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v7, v8

    .line 51
    iget-object v8, v6, Ldsk;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v8

    :goto_7
    if-lez v8, :cond_8

    .line 53
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    .line 54
    invoke-static {v3}, Ldaw;->g(Ljava/io/InputStream;)I

    move-result v12

    if-eq v12, v10, :cond_a

    if-eq v12, v4, :cond_a

    :goto_8
    if-lez v12, :cond_a

    .line 55
    invoke-static {v3}, Ldaw;->g(Ljava/io/InputStream;)I

    .line 56
    invoke-static {v3}, Ldaw;->g(Ljava/io/InputStream;)I

    move-result v13

    :goto_9
    if-lez v13, :cond_9

    .line 57
    invoke-static {v3}, Ldaw;->f(Ljava/io/InputStream;)I

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 58
    :cond_b
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v7

    if-ne v7, v2, :cond_11

    .line 59
    iget v2, v6, Ldsk;->e:I

    invoke-static {v3, v2}, Ldsp;->f(Ljava/io/InputStream;I)[I

    move-result-object v2

    iput-object v2, v6, Ldsk;->h:[I

    .line 60
    iget v7, v6, Ldsk;->g:I

    shl-int/lit8 v2, v7, 0x1

    add-int/2addr v2, v4

    and-int/lit8 v2, v2, -0x8

    div-int/lit8 v2, v2, 0x8

    .line 61
    invoke-static {v3, v2}, Ldaw;->q(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v8

    move/from16 v12, v29

    :goto_a
    if-ge v12, v7, :cond_10

    .line 63
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    move/from16 v13, v28

    if-eq v13, v2, :cond_c

    move/from16 v13, v29

    goto :goto_b

    :cond_c
    move/from16 v13, p0

    :goto_b
    add-int v14, v12, v7

    .line 64
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_d

    or-int/lit8 v13, v13, 0x4

    :cond_d
    if-eqz v13, :cond_f

    .line 65
    iget-object v14, v6, Ldsk;->i:Ljava/util/TreeMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_e

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    or-int v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 66
    invoke-virtual {v14, v2, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/16 v28, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/16 v28, 0x1

    goto/16 :goto_6

    .line 67
    :cond_11
    const-string v0, "Read too much data during profile line parse"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 70
    :cond_12
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 71
    :try_start_e
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    move-object/from16 v2, v27

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v2, v27

    .line 72
    iget-object v3, v2, Ldsj;->b:Ldsn;

    .line 73
    invoke-interface {v3, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v0, v30

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v2, v27

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v29, v6

    move-object/from16 v32, v14

    move-object/from16 v2, v27

    const/16 v31, 0x8

    move-object v5, v0

    .line 74
    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5

    :cond_13
    move/from16 v29, v6

    move-object/from16 v32, v14

    move-object/from16 v2, v27

    const/16 v31, 0x8

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v32, v14

    :goto_10
    move-object/from16 v2, v27

    goto :goto_14

    :catch_5
    move-exception v0

    move/from16 v29, v6

    move-object/from16 v32, v14

    move-object/from16 v2, v27

    goto :goto_15

    :catch_6
    move-exception v0

    move/from16 v29, v6

    move-object/from16 v32, v14

    :goto_11
    move-object/from16 v2, v27

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    goto :goto_13

    :cond_14
    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v14

    const/16 v31, 0x8

    .line 78
    const-string v0, "Unsupported version"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    :goto_12
    move-object/from16 v32, v14

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    :goto_13
    move-object/from16 v32, v14

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v2, v3

    move-object/from16 v32, v14

    :goto_14
    move-object v1, v0

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v14

    const/16 p0, 0x2

    :goto_15
    const/16 v31, 0x8

    .line 81
    :goto_16
    :try_start_11
    iget-object v3, v2, Ldsj;->b:Ldsn;

    move/from16 v5, v31

    .line 82
    invoke-interface {v3, v5, v0}, Ldsn;->a(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 83
    :try_start_12
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    .line 84
    iget-object v3, v2, Ldsj;->b:Ldsn;

    goto :goto_18

    :catch_f
    move-exception v0

    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    move-object/from16 v32, v14

    const/16 p0, 0x2

    .line 85
    :goto_17
    :try_start_13
    iget-object v3, v2, Ldsj;->b:Ldsn;

    .line 86
    invoke-interface {v3, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 87
    :try_start_14
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    .line 88
    iget-object v3, v2, Ldsj;->b:Ldsn;

    .line 89
    :goto_18
    invoke-interface {v3, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    :goto_19
    const/4 v0, 0x0

    .line 90
    :goto_1a
    iput-object v0, v2, Ldsj;->i:[Ldsk;

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_14

    :goto_1b
    :try_start_15
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_1c

    :catch_11
    move-exception v0

    .line 91
    iget-object v2, v2, Ldsj;->b:Ldsn;

    invoke-interface {v2, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    .line 92
    :goto_1c
    throw v1

    :cond_15
    move-object v2, v3

    move/from16 v29, v6

    move-object/from16 v26, v8

    const/16 p0, 0x2

    .line 93
    :goto_1d
    iget-object v0, v2, Ldsj;->i:[Ldsk;

    if-eqz v0, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_2b

    iget-object v3, v2, Ldsj;->c:[B

    :try_start_16
    iget-object v5, v2, Ldsj;->a:Landroid/content/res/AssetManager;

    iget-object v6, v2, Ldsj;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v5, :cond_2a

    .line 96
    :try_start_17
    sget-object v6, Ldsp;->b:[B

    invoke-static {v5, v6}, Ldsp;->e(Ljava/io/InputStream;[B)[B

    move-result-object v6

    .line 97
    sget-object v7, Ldss;->f:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    const-string v12, "Mismatched number of dex files found in metadata"

    const-string v13, "Unsupported meta version"

    if-eqz v8, :cond_1e

    :try_start_18
    sget-object v8, Ldss;->a:[B

    .line 98
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 99
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 100
    invoke-static {v5}, Ldaw;->g(Ljava/io/InputStream;)I

    move-result v3

    .line 101
    invoke-static {v5, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v6

    .line 102
    invoke-static {v5, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v8, v13

    long-to-int v6, v6

    .line 103
    invoke-static {v5, v8, v6}, Ldaw;->r(Ljava/io/InputStream;II)[B

    move-result-object v6

    .line 104
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_1b

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 105
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 106
    :try_start_19
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6

    if-nez v6, :cond_16

    move/from16 v6, v29

    new-array v0, v6, [Ldsk;

    goto :goto_20

    .line 107
    :cond_16
    array-length v6, v0

    if-ne v3, v6, :cond_1a

    .line 108
    new-array v6, v3, [Ljava/lang/String;

    new-array v8, v3, [I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v3, :cond_17

    .line 109
    invoke-static {v7}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v13

    .line 110
    invoke-static {v7}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v14

    aput v14, v8, v12

    .line 111
    invoke-static {v7, v13}, Ldaw;->j(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_17
    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v3, :cond_19

    .line 112
    aget-object v13, v0, v12

    .line 113
    iget-object v14, v13, Ldsk;->b:Ljava/lang/String;

    aget-object v15, v6, v12

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 114
    aget v14, v8, v12

    iput v14, v13, Ldsk;->e:I

    .line 115
    invoke-static {v7, v14}, Ldsp;->f(Ljava/io/InputStream;I)[I

    move-result-object v14

    iput-object v14, v13, Ldsk;->h:[I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 116
    :cond_18
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 119
    :cond_19
    :goto_20
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v19, v5

    goto/16 :goto_26

    .line 120
    :cond_1a
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 123
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    .line 124
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_1d
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v5

    goto/16 :goto_2b

    .line 133
    :cond_1e
    :try_start_1e
    sget-object v7, Ldss;->g:[B

    .line 134
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 135
    invoke-static {v5}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v6

    .line 136
    invoke-static {v5, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v7

    .line 137
    invoke-static {v5, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    long-to-int v7, v7

    .line 138
    invoke-static {v5, v13, v7}, Ldaw;->r(Ljava/io/InputStream;II)[B

    move-result-object v7

    .line 139
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v8

    if-gtz v8, :cond_28

    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 140
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 141
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    :try_start_20
    new-array v0, v7, [Ldsk;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto/16 :goto_25

    .line 142
    :cond_1f
    :try_start_21
    array-length v7, v0

    if-ne v6, v7, :cond_27

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_26

    .line 143
    invoke-static {v8}, Ldaw;->f(Ljava/io/InputStream;)I

    .line 144
    invoke-static {v8}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v12

    .line 145
    invoke-static {v8, v12}, Ldaw;->j(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-static {v8, v11}, Ldaw;->i(Ljava/io/InputStream;I)J

    move-result-wide v13

    .line 147
    invoke-static {v8}, Ldaw;->f(Ljava/io/InputStream;)I

    move-result v15

    array-length v10, v0

    if-lez v10, :cond_22

    .line 148
    const-string v10, "!"

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    if-gez v10, :cond_20

    :try_start_22
    const-string v10, ":"

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    :cond_20
    if-lez v10, :cond_21

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v5

    goto :goto_28

    :cond_21
    move-object v10, v12

    :goto_23
    const/4 v11, 0x0

    :goto_24
    :try_start_23
    array-length v4, v0

    if-ge v11, v4, :cond_22

    .line 149
    aget-object v4, v0, v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    move-object/from16 v19, v5

    :try_start_24
    iget-object v5, v4, Ldsk;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    goto :goto_24

    :cond_22
    move-object/from16 v19, v5

    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_25

    .line 150
    iput-wide v13, v4, Ldsk;->d:J

    .line 151
    invoke-static {v8, v15}, Ldsp;->f(Ljava/io/InputStream;I)[I

    move-result-object v5

    sget-object v10, Ldss;->e:[B

    .line 152
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_24

    iput v15, v4, Ldsk;->e:I

    iput-object v5, v4, Ldsk;->h:[I

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    const/4 v11, 0x4

    goto :goto_22

    .line 153
    :cond_25
    const-string v0, "Missing profile key: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :cond_26
    :goto_25
    move-object/from16 v19, v5

    .line 156
    :try_start_25
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 157
    :goto_26
    iput-object v0, v2, Ldsj;->i:[Ldsk;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 158
    :try_start_26
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_12

    move-object v0, v2

    goto :goto_2e

    :cond_27
    move-object/from16 v19, v5

    .line 159
    :try_start_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v19, v5

    :goto_27
    move-object v3, v0

    .line 162
    :goto_28
    :try_start_28
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    goto :goto_29

    :catchall_10
    move-exception v0

    :try_start_29
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v3

    :cond_28
    move-object/from16 v19, v5

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    :cond_29
    move-object/from16 v19, v5

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    move-object/from16 v19, v5

    :goto_2a
    move-object v3, v0

    .line 169
    :goto_2b
    :try_start_2a
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    goto :goto_2c

    :catchall_13
    move-exception v0

    :try_start_2b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v3
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_12
    move-exception v0

    const/4 v3, 0x0

    .line 170
    iput-object v3, v2, Ldsj;->i:[Ldsk;

    iget-object v3, v2, Ldsj;->b:Ldsn;

    const/16 v5, 0x8

    .line 171
    invoke-interface {v3, v5, v0}, Ldsn;->a(ILjava/lang/Object;)V

    :cond_2a
    :goto_2d
    const/4 v0, 0x0

    goto :goto_2e

    :catch_13
    move-exception v0

    .line 172
    iget-object v3, v2, Ldsj;->b:Ldsn;

    const/4 v4, 0x7

    .line 173
    invoke-interface {v3, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    goto :goto_2d

    :catch_14
    move-exception v0

    .line 174
    iget-object v3, v2, Ldsj;->b:Ldsn;

    const/16 v4, 0x9

    .line 175
    invoke-interface {v3, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    goto :goto_2d

    :goto_2e
    if-eqz v0, :cond_2b

    move-object v3, v0

    goto :goto_30

    :cond_2b
    :goto_2f
    move-object v3, v2

    .line 176
    :goto_30
    iget-object v0, v3, Ldsj;->i:[Ldsk;

    if-eqz v0, :cond_44

    iget-object v4, v3, Ldsj;->c:[B

    if-eqz v4, :cond_44

    .line 177
    invoke-virtual {v3}, Ldsj;->a()V

    .line 178
    :try_start_2c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 179
    :try_start_2d
    sget-object v2, Ldsp;->a:[B

    .line 180
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 181
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 182
    sget-object v2, Ldss;->a:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3a

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 183
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_26

    :try_start_2e
    array-length v8, v0

    .line 186
    invoke-static {v6, v8}, Ldaw;->n(Ljava/io/OutputStream;I)V

    move/from16 v10, p0

    const/4 v8, 0x0

    :goto_31
    array-length v11, v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    if-ge v8, v11, :cond_2c

    .line 187
    :try_start_2f
    aget-object v11, v0, v8

    .line 188
    iget-wide v12, v11, Ldsk;->c:J

    const/4 v14, 0x4

    .line 189
    invoke-static {v6, v12, v13, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 190
    iget-wide v12, v11, Ldsk;->d:J

    .line 191
    invoke-static {v6, v12, v13, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 192
    iget v12, v11, Ldsk;->g:I

    int-to-long v12, v12

    .line 193
    invoke-static {v6, v12, v13, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 194
    iget-object v12, v11, Ldsk;->a:Ljava/lang/String;

    iget-object v11, v11, Ldsk;->b:Ljava/lang/String;

    invoke-static {v12, v11, v2}, Ldsp;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0xe

    .line 195
    invoke-static {v11}, Ldaw;->h(Ljava/lang/String;)I

    move-result v12

    .line 196
    invoke-static {v6, v12}, Ldaw;->n(Ljava/io/OutputStream;I)V

    add-int/2addr v10, v12

    .line 197
    invoke-static {v6, v11}, Ldaw;->l(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v9

    goto/16 :goto_45

    .line 198
    :cond_2c
    :try_start_30
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 199
    array-length v8, v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    const-string v11, ", does not match actual size "

    const-string v12, "Expected size "

    if-ne v10, v8, :cond_39

    .line 200
    :try_start_31
    new-instance v8, Lqmf;

    .line 201
    sget-object v10, Ldsl;->a:Ldsl;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v2, v13}, Lqmf;-><init>(Ldsl;[BZ)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    .line 202
    :try_start_32
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 203
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 204
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_32
    :try_start_33
    array-length v2, v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    if-ge v8, v2, :cond_2d

    .line 205
    :try_start_34
    aget-object v13, v0, v8

    .line 206
    invoke-static {v6, v8}, Ldaw;->n(Ljava/io/OutputStream;I)V

    add-int/lit8 v10, v10, 0x4

    .line 207
    iget v2, v13, Ldsk;->e:I

    invoke-static {v6, v2}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 208
    iget v2, v13, Ldsk;->e:I

    const/16 v28, 0x1

    shl-int/lit8 v14, v2, 0x1

    add-int/2addr v10, v14

    .line 209
    invoke-static {v6, v13}, Ldsp;->b(Ljava/io/OutputStream;Ldsk;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v9

    goto/16 :goto_42

    .line 210
    :cond_2d
    :try_start_35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 211
    array-length v13, v8

    if-ne v10, v13, :cond_38

    .line 212
    new-instance v10, Lqmf;

    sget-object v13, Ldsl;->c:Ldsl;

    const/4 v2, 0x1

    invoke-direct {v10, v13, v8, v2}, Lqmf;-><init>(Ldsl;[BZ)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    .line 213
    :try_start_36
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 214
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 215
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_26

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_33
    :try_start_37
    array-length v13, v0

    if-ge v8, v13, :cond_34

    .line 216
    aget-object v13, v0, v8

    .line 217
    iget-object v14, v13, Ldsk;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    if-eqz v19, :cond_2e

    :try_start_38
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 218
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    or-int v2, v2, v19

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v9

    goto/16 :goto_3f

    :cond_2e
    :try_start_39
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 219
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    move-object/from16 v19, v14

    .line 220
    :try_start_3a
    iget v14, v13, Ldsk;->g:I

    and-int/lit8 v20, v2, -0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->bitCount(I)I

    move-result v20

    mul-int v20, v20, v14

    const/16 v18, 0x7

    add-int/lit8 v20, v20, 0x7

    and-int/lit8 v20, v20, -0x8

    move/from16 v21, v14

    const/16 v31, 0x8

    div-int/lit8 v14, v20, 0x8

    .line 221
    new-array v14, v14, [B

    .line 222
    invoke-virtual/range {v19 .. v19}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_35
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    .line 223
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 224
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    move-object/from16 p2, v9

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/16 v23, 0x0

    :goto_36
    if-gt v1, v9, :cond_32

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2f

    move/from16 v1, p0

    goto :goto_37

    :cond_2f
    and-int v9, v1, v2

    if-eqz v9, :cond_31

    and-int v9, v1, v20

    if-ne v9, v1, :cond_30

    mul-int v9, v23, v21

    add-int v9, v22, v9

    :try_start_3b
    div-int/lit8 v24, v9, 0x8

    .line 225
    aget-byte v25, v14, v24

    rem-int/lit8 v9, v9, 0x8

    const/16 v28, 0x1

    shl-int v9, v28, v9

    or-int v9, v25, v9

    int-to-byte v9, v9

    .line 226
    aput-byte v9, v14, v24

    :cond_30
    add-int/lit8 v23, v23, 0x1

    :cond_31
    shl-int/lit8 v1, v1, 0x1

    :goto_37
    const/4 v9, 0x4

    goto :goto_36

    :cond_32
    move-object/from16 v9, p2

    goto :goto_35

    :cond_33
    move-object/from16 p2, v9

    .line 227
    invoke-virtual {v15, v14}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 229
    :try_start_3c
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 230
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 231
    :try_start_3d
    invoke-static {v9, v13}, Ldsp;->c(Ljava/io/OutputStream;Ldsk;)V

    .line 232
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    .line 233
    :try_start_3e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 234
    invoke-static {v6, v8}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 235
    array-length v9, v1

    add-int/lit8 v9, v9, 0x2

    array-length v14, v13

    add-int/2addr v9, v14

    add-int/lit8 v10, v10, 0x6

    int-to-long v14, v9

    move/from16 v19, v8

    const/4 v8, 0x4

    .line 236
    invoke-static {v6, v14, v15, v8}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 237
    invoke-static {v6, v2}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 238
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 239
    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    add-int/2addr v10, v9

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_33

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 240
    :try_start_3f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    goto :goto_38

    :catchall_18
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    :catchall_19
    move-exception v0

    goto :goto_39

    :catchall_1a
    move-exception v0

    move-object/from16 p2, v9

    :goto_39
    move-object v1, v0

    .line 241
    :try_start_41
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    goto :goto_3a

    :catchall_1b
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v1

    :cond_34
    move-object/from16 p2, v9

    .line 242
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 243
    array-length v1, v0

    if-ne v10, v1, :cond_37

    .line 244
    new-instance v1, Lqmf;

    sget-object v2, Ldsl;->d:Ldsl;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v0, v13}, Lqmf;-><init>(Ldsl;[BZ)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 245
    :try_start_43
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 246
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x4

    shl-int/2addr v0, v14

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    .line 249
    invoke-static {v5, v8, v9, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    int-to-long v0, v0

    const-wide/16 v8, 0xc

    add-long/2addr v0, v8

    const/4 v6, 0x0

    .line 250
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_36

    .line 251
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqmf;

    .line 252
    iget-object v9, v8, Lqmf;->c:Ljava/lang/Object;

    check-cast v9, Ldsl;

    iget-wide v9, v9, Ldsl;->f:J

    const/4 v14, 0x4

    .line 253
    invoke-static {v5, v9, v10, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 254
    invoke-static {v5, v0, v1, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 255
    iget-boolean v9, v8, Lqmf;->a:Z

    if-eqz v9, :cond_35

    .line 256
    iget-object v8, v8, Lqmf;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [B

    array-length v9, v9

    int-to-long v9, v9

    check-cast v8, [B

    .line 257
    invoke-static {v8}, Ldaw;->p([B)[B

    move-result-object v8

    .line 258
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    array-length v8, v8

    int-to-long v11, v8

    const/4 v14, 0x4

    .line 260
    invoke-static {v5, v11, v12, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 261
    invoke-static {v5, v9, v10, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    add-long/2addr v0, v11

    goto :goto_3c

    .line 262
    :cond_35
    iget-object v8, v8, Lqmf;->b:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, [B

    .line 263
    array-length v8, v8

    int-to-long v8, v8

    const/4 v14, 0x4

    .line 264
    invoke-static {v5, v8, v9, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    const-wide/16 v10, 0x0

    .line 265
    invoke-static {v5, v10, v11, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    add-long/2addr v0, v8

    :goto_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_36
    const/4 v0, 0x0

    .line 266
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    .line 267
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 268
    :cond_37
    :try_start_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_3e

    :catchall_1d
    move-exception v0

    move-object/from16 p2, v9

    :goto_3e
    move-object v1, v0

    .line 272
    :goto_3f
    :try_start_45
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    goto :goto_40

    :catchall_1e
    move-exception v0

    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_40
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    :cond_38
    move-object/from16 p2, v9

    .line 273
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_41

    :catchall_20
    move-exception v0

    move-object/from16 p2, v9

    :goto_41
    move-object v1, v0

    .line 277
    :goto_42
    :try_start_48
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    goto :goto_43

    :catchall_21
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_43
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    :cond_39
    move-object/from16 p2, v9

    .line 278
    :try_start_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_44

    :catchall_23
    move-exception v0

    move-object/from16 p2, v9

    :goto_44
    move-object v1, v0

    .line 282
    :goto_45
    :try_start_4b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    goto :goto_46

    :catchall_24
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v1

    :cond_3a
    move-object/from16 p2, v9

    .line 283
    sget-object v1, Ldss;->b:[B

    .line 284
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 285
    invoke-static {v0, v1}, Ldsp;->d([Ldsk;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 286
    invoke-static {v5, v0}, Ldaw;->o(Ljava/io/OutputStream;I)V

    .line 287
    invoke-static {v5, v1}, Ldaw;->k(Ljava/io/OutputStream;[B)V

    goto/16 :goto_4d

    :cond_3b
    sget-object v1, Ldss;->d:[B

    .line 288
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3e

    array-length v4, v0

    .line 289
    invoke-static {v5, v4}, Ldaw;->o(Ljava/io/OutputStream;I)V

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v4, :cond_42

    .line 290
    aget-object v7, v0, v6

    .line 291
    iget-object v8, v7, Ldsk;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    shl-int/lit8 v9, v9, 0x2

    .line 292
    iget-object v10, v7, Ldsk;->a:Ljava/lang/String;

    iget-object v11, v7, Ldsk;->b:Ljava/lang/String;

    invoke-static {v10, v11, v1}, Ldsp;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-static {v10}, Ldaw;->h(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v11}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 294
    iget-object v11, v7, Ldsk;->h:[I

    array-length v11, v11

    invoke-static {v5, v11}, Ldaw;->n(Ljava/io/OutputStream;I)V

    int-to-long v11, v9

    const/4 v14, 0x4

    .line 295
    invoke-static {v5, v11, v12, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 296
    iget-wide v11, v7, Ldsk;->c:J

    .line 297
    invoke-static {v5, v11, v12, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 298
    invoke-static {v5, v10}, Ldaw;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 300
    invoke-static {v5, v9}, Ldaw;->n(Ljava/io/OutputStream;I)V

    const/4 v13, 0x0

    .line 301
    invoke-static {v5, v13}, Ldaw;->n(Ljava/io/OutputStream;I)V

    goto :goto_48

    .line 302
    :cond_3c
    iget-object v7, v7, Ldsk;->h:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v8, :cond_3d

    aget v10, v7, v9

    .line 303
    invoke-static {v5, v10}, Ldaw;->n(Ljava/io/OutputStream;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_3e
    sget-object v1, Ldss;->c:[B

    .line 304
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 305
    invoke-static {v0, v1}, Ldsp;->d([Ldsk;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 306
    invoke-static {v5, v0}, Ldaw;->o(Ljava/io/OutputStream;I)V

    .line 307
    invoke-static {v5, v1}, Ldaw;->k(Ljava/io/OutputStream;[B)V

    goto :goto_4d

    :cond_3f
    sget-object v1, Ldss;->e:[B

    .line 308
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_43

    array-length v4, v0

    .line 309
    invoke-static {v5, v4}, Ldaw;->n(Ljava/io/OutputStream;I)V

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v4, :cond_42

    .line 310
    aget-object v7, v0, v6

    .line 311
    iget-object v8, v7, Ldsk;->a:Ljava/lang/String;

    iget-object v9, v7, Ldsk;->b:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Ldsp;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-static {v8}, Ldaw;->h(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v9}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 313
    iget-object v9, v7, Ldsk;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v5, v10}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 314
    iget-object v10, v7, Ldsk;->h:[I

    array-length v10, v10

    invoke-static {v5, v10}, Ldaw;->n(Ljava/io/OutputStream;I)V

    .line 315
    iget-wide v10, v7, Ldsk;->c:J

    const/4 v14, 0x4

    .line 316
    invoke-static {v5, v10, v11, v14}, Ldaw;->m(Ljava/io/OutputStream;JI)V

    .line 317
    invoke-static {v5, v8}, Ldaw;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 319
    invoke-static {v5, v9}, Ldaw;->n(Ljava/io/OutputStream;I)V

    goto :goto_4b

    .line 320
    :cond_40
    iget-object v7, v7, Ldsk;->h:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v8, :cond_41

    aget v10, v7, v9

    .line 321
    invoke-static {v5, v10}, Ldaw;->n(Ljava/io/OutputStream;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    .line 322
    :cond_42
    :goto_4d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Ldsj;->j:[B
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    .line 323
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_15

    goto :goto_52

    .line 324
    :cond_43
    :try_start_4e
    iget-object v0, v3, Ldsj;->b:Ldsn;

    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 325
    invoke-interface {v0, v1, v4}, Ldsn;->a(ILjava/lang/Object;)V

    iput-object v4, v3, Ldsj;->i:[Ldsk;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    .line 326
    :try_start_4f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_15

    goto :goto_53

    :catchall_25
    move-exception v0

    goto :goto_4e

    :catchall_26
    move-exception v0

    move-object/from16 p2, v9

    :goto_4e
    move-object v1, v0

    .line 327
    :try_start_50
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    goto :goto_4f

    :catchall_27
    move-exception v0

    :try_start_51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4f
    throw v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_51} :catch_15

    :catch_15
    move-exception v0

    goto :goto_50

    :catch_16
    move-exception v0

    goto :goto_51

    :catch_17
    move-exception v0

    move-object/from16 p2, v9

    .line 328
    :goto_50
    iget-object v1, v3, Ldsj;->b:Ldsn;

    const/16 v5, 0x8

    .line 329
    invoke-interface {v1, v5, v0}, Ldsn;->a(ILjava/lang/Object;)V

    goto :goto_52

    :catch_18
    move-exception v0

    move-object/from16 p2, v9

    .line 330
    :goto_51
    iget-object v1, v3, Ldsj;->b:Ldsn;

    const/4 v4, 0x7

    .line 331
    invoke-interface {v1, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    :goto_52
    const/4 v4, 0x0

    .line 332
    iput-object v4, v3, Ldsj;->i:[Ldsk;

    goto :goto_53

    :cond_44
    move-object/from16 p2, v9

    .line 333
    :goto_53
    iget-object v0, v3, Ldsj;->j:[B

    if-eqz v0, :cond_4a

    .line 334
    invoke-virtual {v3}, Ldsj;->a()V

    :try_start_52
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_52} :catch_1b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_1a
    .catchall {:try_start_52 .. :try_end_52} :catchall_30

    .line 335
    :try_start_53
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_53} :catch_19
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_1a
    .catchall {:try_start_53 .. :try_end_53} :catchall_30

    :try_start_54
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v3, Ldsj;->d:Ljava/io/File;

    .line 336
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    .line 337
    :try_start_55
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2c

    .line 338
    :try_start_56
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    if-eqz v6, :cond_47

    .line 339
    :try_start_57
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 340
    :goto_54
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_45

    const/4 v13, 0x0

    .line 341
    invoke-virtual {v4, v0, v13, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_54

    :cond_45
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 342
    invoke-virtual {v3, v2, v7}, Ldsj;->b(ILjava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_28

    .line 343
    :try_start_58
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    if-eqz v5, :cond_46

    :try_start_59
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    :cond_46
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5b} :catch_19
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    const/4 v4, 0x0

    iput-object v4, v3, Ldsj;->j:[B

    iput-object v4, v3, Ldsj;->i:[Ldsk;

    move-object/from16 v3, p2

    move-object/from16 v1, v26

    .line 344
    invoke-static {v1, v3}, Ldso;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    move-object/from16 v1, p1

    move v6, v2

    goto/16 :goto_5c

    .line 345
    :cond_47
    :try_start_5c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to acquire a lock on the underlying file channel."

    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_48

    .line 347
    :try_start_5d
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    goto :goto_55

    :catchall_29
    move-exception v0

    :try_start_5e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_55
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_49

    :try_start_5f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    goto :goto_56

    :catchall_2b
    move-exception v0

    :try_start_60
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_56
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v2, v0

    :try_start_61
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    goto :goto_57

    :catchall_2d
    move-exception v0

    :try_start_62
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2f

    goto :goto_58

    :catchall_2f
    move-exception v0

    :try_start_64
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_58
    throw v2
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_64 .. :try_end_64} :catch_19
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_1a
    .catchall {:try_start_64 .. :try_end_64} :catchall_30

    :catch_19
    move-exception v0

    const/4 v1, 0x6

    const/4 v4, 0x0

    goto :goto_59

    :catch_1a
    move-exception v0

    const/4 v4, 0x7

    .line 348
    :try_start_65
    invoke-virtual {v3, v4, v0}, Ldsj;->b(ILjava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    const/4 v4, 0x0

    iput-object v4, v3, Ldsj;->j:[B

    iput-object v4, v3, Ldsj;->i:[Ldsk;

    goto :goto_5a

    :catchall_30
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5b

    :catch_1b
    move-exception v0

    const/4 v4, 0x0

    const/4 v1, 0x6

    .line 349
    :goto_59
    :try_start_66
    invoke-virtual {v3, v1, v0}, Ldsj;->b(ILjava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    iput-object v4, v3, Ldsj;->j:[B

    iput-object v4, v3, Ldsj;->i:[Ldsk;

    :cond_4a
    :goto_5a
    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_5c

    :catchall_31
    move-exception v0

    .line 350
    :goto_5b
    iput-object v4, v3, Ldsj;->j:[B

    iput-object v4, v3, Ldsj;->i:[Ldsk;

    .line 351
    throw v0

    :catch_1c
    move-object v2, v3

    move-object v4, v5

    move v14, v11

    .line 352
    invoke-virtual {v2, v14, v4}, Ldsj;->b(ILjava/lang/Object;)V

    goto :goto_5a

    .line 353
    :goto_5c
    invoke-static {v1, v6}, Ldsr;->a(Landroid/content/Context;Z)V

    return-void

    :catch_1d
    move-exception v0

    move-object/from16 v1, p1

    const/4 v4, 0x7

    .line 354
    invoke-interface {v2, v4, v0}, Ldsn;->a(ILjava/lang/Object;)V

    const/4 v13, 0x0

    .line 355
    invoke-static {v1, v13}, Ldsr;->a(Landroid/content/Context;Z)V

    return-void

    :cond_4b
    move-object/from16 v1, p1

    .line 356
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_53

    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 358
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v2, Ldsm;

    invoke-direct {v2, v0}, Ldsm;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 359
    sget-object v0, Ldso;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v13, 0x0

    .line 363
    :try_start_67
    invoke-virtual {v3, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_67 .. :try_end_67} :catch_1e

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Ldso;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 v0, 0xa

    const/4 v4, 0x0

    .line 366
    invoke-static {v2, v0, v4}, Ldso;->b(Ldsn;ILjava/lang/Object;)V

    return-void

    :catch_1e
    move-exception v0

    const/4 v4, 0x7

    .line 367
    invoke-static {v2, v4, v0}, Ldso;->b(Ldsn;ILjava/lang/Object;)V

    return-void

    .line 368
    :cond_4c
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Ldsm;

    invoke-direct {v2, v0}, Ldsm;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 369
    sget-object v0, Ldso;->a:Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 371
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/16 v0, 0xb

    const/4 v4, 0x0

    .line 373
    invoke-static {v2, v0, v4}, Ldso;->b(Ldsn;ILjava/lang/Object;)V

    goto :goto_5e

    :cond_4d
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v1, Ldsm;

    invoke-direct {v1, v0}, Ldsm;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 374
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILdsn;)V

    goto :goto_5e

    :cond_4e
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_53

    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 376
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldsm;

    invoke-direct {v4, v0}, Ldsm;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_4f

    .line 377
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_5d

    .line 379
    :cond_4f
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    .line 381
    :goto_5d
    invoke-static {v0}, Ldav;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0xe

    const/4 v7, 0x0

    .line 382
    invoke-virtual {v4, v0, v7}, Ldsm;->a(ILjava/lang/Object;)V

    goto :goto_5e

    :cond_50
    const/4 v7, 0x0

    const/16 v0, 0xf

    .line 383
    invoke-virtual {v4, v0, v7}, Ldsm;->a(ILjava/lang/Object;)V

    goto :goto_5e

    :cond_51
    const/4 v7, 0x0

    .line 384
    const-string v0, "SAVE_PROFILE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "EXTRA_PID"

    .line 385
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILdsn;)V

    goto :goto_5e

    :cond_52
    const/16 v0, 0x10

    .line 386
    invoke-virtual {v4, v0, v7}, Ldsm;->a(ILjava/lang/Object;)V

    :cond_53
    :goto_5e
    return-void
.end method
