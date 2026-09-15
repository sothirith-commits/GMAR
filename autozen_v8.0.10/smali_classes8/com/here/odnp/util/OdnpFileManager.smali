.class public Lcom/here/odnp/util/OdnpFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNALDATA_DIR:Ljava/lang/String; = ".here-positioning"

.field private static final PRIVATE_DATA_DIR:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "odnp.util.FileManager"

.field private static final TRACE_DIR:Ljava/lang/String; = "trace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    array-length v0, p0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/here/odnp/util/OdnpFileManager;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lcom/here/odnp/util/OdnpFileManager;->copyData(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private static copyData(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v1, p0}, Lcom/here/odnp/util/OdnpIOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    :goto_1
    move-object v0, v1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-static {v0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_3
    invoke-static {v0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/InputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/OutputStream;)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ".here-positioning"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getLogDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "trace"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getPrivateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "odnp.util.FileManager"

    .line 13
    .line 14
    const-string v2, "getPrivateDir: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method
