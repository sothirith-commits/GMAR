.class final Lbijt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bijt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbijt;->a:Lcbka;

    const-string v0, "\\d+(\\.\\d+)+(\\.[a-z0-9]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbijt;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcbli;->a:Lcbkr;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    :cond_0
    move-object v7, v1

    const-class v1, Lbijt;

    monitor-enter v1

    :try_start_2
    const-string v2, "lib"

    const-string v3, ".so"

    invoke-static {p1, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcbli;->a:Lcbkr;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_1

    monitor-exit v1

    move-object v8, v10

    goto/16 :goto_4

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lbijt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v2, "NativeLibraryLoader"

    invoke-interface {p0, v11, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast p0, Lcbjx;

    const/16 v2, 0x2680

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v2, "Native lib dir cannot be created"

    invoke-interface {p0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    move-object v10, v12

    goto :goto_5

    :cond_2
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libgoogle3.so"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_1
    move-object v5, v2

    move-object v8, v10

    goto :goto_3

    :cond_4
    :goto_2
    const-string v5, "libgoogle3.so"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lbijt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :goto_3
    invoke-static/range {v4 .. v9}, Lbijt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lbijt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v2, "NativeLibraryLoader"

    invoke-interface {p0, v11, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast p0, Lcbjx;

    const/16 v2, 0x267b

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v2, "Loading native lib from apk failed for %s"

    invoke-interface {p0, v2, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v10, v8

    :goto_5
    if-eqz v10, :cond_6

    :try_start_3
    invoke-static {v10}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbijt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    const-string v2, "NativeLibraryLoader"

    invoke-interface {v0, v1, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v1, "#loadLibrary and #getNativeLib failed in System.load for %s"

    const/16 v2, 0x2684

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    throw p0

    :cond_6
    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    sget-object v0, Lbijt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    sget-object v1, Lcbli;->a:Lcbkr;

    const-string v2, "NativeLibraryLoader"

    invoke-interface {v0, v1, v2}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v1, "Failed to remove old lib, "

    const/16 v2, 0x2675

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcbli;->a:Lcbkr;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    :try_start_0
    const-string v5, "lib/"

    const-string v6, "/"

    invoke-static {p1, v4, v5, v6}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, " in "

    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x400

    :try_start_5
    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v7, v5, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v10

    goto :goto_2

    :catchall_1
    move-exception v7

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_2

    :cond_1
    :try_start_7
    new-instance v7, Ljava/io/IOException;

    const-string v9, "Null InputStream for "

    invoke-static {p0, v4, v9, v8}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    new-instance v7, Ljava/io/IOException;

    const-string v9, "Did not find "

    invoke-static {p0, v4, v9, v8}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    move-object v7, v5

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :cond_5
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return v2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "NativeLibraryLoader"

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lbijt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v10, v13

    invoke-static {v14}, Lbijt;->b(Ljava/io/File;)Z

    move-result v15

    if-nez v15, :cond_0

    sget-object v15, Lbijt;->a:Lcbka;

    invoke-virtual {v15}, Lcbjq;->b()Lcbko;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x0

    :try_start_1
    sget-object v6, Lcbli;->a:Lcbkr;

    invoke-interface {v15, v6, v5}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v15, Lcbjx;

    const/16 v6, 0x2679

    invoke-interface {v15, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v15, "Failed to remove %s"

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v15, v14}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/16 p0, 0x0

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcbli;->a:Lcbkr;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v6, Lcbli;->a:Lcbkr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v11, p5

    :cond_4
    const/16 p0, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 p0, 0x0

    :goto_4
    sget-object v6, Lbijt;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    sget-object v7, Lcbli;->a:Lcbkr;

    invoke-interface {v6, v7, v5}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    const-string v7, "Failed to remove old libs, "

    const/16 v8, 0x2677

    invoke-static {v6, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_5
    invoke-static {v2, v1, v4}, Lbijt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lbijt;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v6

    sget-object v7, Lcbli;->a:Lcbkr;

    invoke-interface {v6, v7, v5}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v6, Lcbjx;

    const/16 v8, 0x2688

    invoke-interface {v6, v8}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v8, "Failed to find %s in base sourceDir: %s"

    invoke-interface {v6, v8, v1, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, v3

    move/from16 v6, p0

    :goto_6
    if-ge v6, v2, :cond_8

    aget-object v8, v3, v6

    invoke-static {v8, v1, v4}, Lbijt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    const/4 v0, 0x1

    return v0

    :cond_8
    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Lcbko;->O(Lcbkr;Ljava/lang/Object;)V

    check-cast v0, Lcbjx;

    const/16 v2, 0x2689

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    array-length v2, v3

    const-string v3, "Failed to find %s across all %d split configurations. Target completely missing from APKs."

    invoke-interface {v0, v3, v1, v2}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbijt;->b(Ljava/io/File;)Z

    return p0
.end method
