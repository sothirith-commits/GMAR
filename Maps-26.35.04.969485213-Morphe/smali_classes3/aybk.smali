.class public final Laybk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/io/File;

.field public static final b:Ljava/util/Random;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/io/File;

    .line 4
    .line 5
    sput-object v1, Laybk;->a:[Ljava/io/File;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Laybk;->c:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laybk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    sput-object v0, Laybk;->b:Ljava/util/Random;

    .line 24
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laybk;->g(Ljava/io/File;Z)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laybk;->a(Ljava/io/File;)Ljava/io/File;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laybk;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcaub;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcaub;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Lcaub;->aX()[B

    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catch_0
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Laybk;->d(Ljava/io/File;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Laybk;->d:Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Laybk;->d(Ljava/io/File;)Z

    .line 14
    move-result p1

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcaub;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcaub;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcaub;->aU()Ljava/io/FileOutputStream;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 28
    .line 29
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcaub;->aW(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    monitor-exit p0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    .line 47
    :catch_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcaub;->aV(Ljava/io/FileOutputStream;)V

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method static f(Ljava/io/File;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Laybk;->c:[Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method static g(Ljava/io/File;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/File;->setExecutable(Z)Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
