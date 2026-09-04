.class public final Lbxas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxas"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxas;->b:Lcbka;

    const-string v0, "\\d+(\\.\\d+)+(\\.[a-z0-9]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbxas;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcufa;)V
    .locals 19

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Lcfaa;

    sget-object v0, Lcezz;->a:Lcezz;

    invoke-direct {v3, v0, v1}, Lcfaa;-><init>(Lcezz;Ljava/lang/Object;)V

    sget-object v0, Lcbli;->a:Lcbkr;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lbxas;

    monitor-enter v6

    :try_start_1
    const-string v7, "lib"

    const-string v8, ".so"

    invoke-static {v1, v7, v8}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-nez v9, :cond_0

    monitor-exit v6

    move-object/from16 v17, v2

    goto/16 :goto_14

    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v1, Lbxas;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v4, "NativeLibraryLoader"

    invoke-interface {v1, v0, v4}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v1, Lcbjx;

    const/16 v0, 0x2fd1

    invoke-interface {v1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Native lib dir cannot be created"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v6

    move-object/from16 v17, v2

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v11, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v7, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lbxas;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_3

    aget-object v16, v14, v10

    invoke-static/range {v16 .. v16}, Lbxas;->b(Ljava/io/File;)Z

    move-result v17

    if-nez v17, :cond_2

    sget-object v17, Lbxas;->b:Lcbka;

    invoke-virtual/range {v17 .. v17}, Lcbjq;->b()Lcbko;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v17, v2

    :try_start_3
    const-string v2, "NativeLibraryLoader"

    invoke-interface {v9, v0, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v9, Lcbjx;

    const/16 v2, 0x2fc9

    invoke-interface {v9, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v9, "Failed to remove %s"

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_2

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    move-object/from16 v17, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_5
    :try_start_4
    sget-object v2, Lbxas;->b:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    sget-object v5, Lcbli;->a:Lcbkr;

    const-string v7, "NativeLibraryLoader"

    invoke-interface {v2, v5, v7}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v5, "Failed to remove old libs, "

    const/16 v7, 0x2fc7

    invoke-static {v2, v5, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_6
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v5, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_16

    aget-object v0, v2, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string v9, "lib/"

    const-string v10, "/"

    invoke-static {v1, v0, v9, v10}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x5

    if-ge v9, v10, :cond_7

    :try_start_6
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v13, v9, 0x1

    if-ge v9, v10, :cond_9

    :try_start_7
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_b

    :cond_8
    move v9, v13

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_9
    :goto_b
    if-eqz v12, :cond_13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v14, v0, 0x1

    if-ge v0, v10, :cond_12

    :try_start_8
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_c

    if-eqz v9, :cond_a

    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    move v0, v14

    goto :goto_c

    :cond_c
    :try_start_a
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v0, 0x400

    :try_start_c
    new-array v0, v0, [B

    :goto_d
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    const/4 v10, 0x5

    goto :goto_d

    :cond_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v9, v13

    goto :goto_e

    :catch_4
    move-object v9, v13

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object v13, v15

    goto :goto_10

    :catch_5
    :goto_f
    move-object v13, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_10
    if-eqz v9, :cond_e

    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_f
    throw v0

    :catch_6
    :goto_11
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v10, 0x0

    :try_start_11
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_12

    :cond_10
    const/4 v10, 0x0

    :goto_12
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_11
    move v0, v14

    const/4 v10, 0x5

    goto/16 :goto_c

    :cond_12
    const/4 v10, 0x0

    new-instance v0, Ljava/io/IOException;

    const-string v9, "Failed to extract the library from the APK "

    invoke-static {v4, v9}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v10, 0x0

    new-instance v9, Ljava/io/IOException;

    const-string v12, "Did not find "

    const-string v13, " in "

    invoke-static {v4, v0, v12, v13}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_14
    const/4 v10, 0x0

    new-instance v0, Ljava/io/IOException;

    const-string v9, "Failed to open zip file "

    invoke-static {v4, v9}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :goto_13
    if-eqz v11, :cond_15

    :try_start_12
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_7
    const/4 v10, 0x0

    :catch_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_16
    :try_start_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbxas;->b(Ljava/io/File;)Z

    sget-object v0, Lbxas;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    const-string v2, "NativeLibraryLoader"

    invoke-interface {v0, v1, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v0, Lcbjx;

    const/16 v1, 0x2fcc

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Loading native lib from apk failed"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_0

    :goto_14
    if-eqz v8, :cond_17

    :try_start_14
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_9

    return-void

    :catch_9
    move-exception v0

    sget-object v1, Lbxas;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    sget-object v2, Lcbli;->a:Lcbkr;

    const-string v4, "NativeLibraryLoader"

    invoke-interface {v1, v2, v4}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v2, "#loadLibrary and #getNativeLib failed in System.load for %s"

    const/16 v4, 0x2fd5

    invoke-static {v1, v2, v3, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    throw v0

    :cond_17
    sget-object v0, Lbxas;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    const-string v2, "NativeLibraryLoader"

    invoke-interface {v0, v1, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v1, "#loadLibrary and #getNativeLib failed for %s"

    const/16 v2, 0x2fd6

    invoke-static {v0, v1, v3, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    throw v17

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lbxas;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    const-string v2, "NativeLibraryLoader"

    invoke-interface {v0, v1, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v1, "Failed to remove old lib, "

    const/16 v2, 0x2fc5

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
