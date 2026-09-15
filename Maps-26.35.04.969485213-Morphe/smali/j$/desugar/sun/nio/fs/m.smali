.class public final Lj$/desugar/sun/nio/fs/m;
.super Lj$/nio/file/spi/FileSystemProvider;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:Lj$/desugar/sun/nio/fs/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/nio/file/spi/FileSystemProvider;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static A([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static z(Ljava/net/URI;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    const-string p0, "Fragment component present"

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string p0, "Query component present"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    const-string p0, "Path component should be \'/\'"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    const-string p0, "Path component is undefined"

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    const-string p0, "Authority component present"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    const-string p0, "URI does not match this provider"

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final varargs a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget-object v5, p2, v3

    .line 20
    .line 21
    sget-object v6, Lj$/desugar/sun/nio/fs/j;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v5

    .line 26
    .line 27
    aget v5, v6, v5

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    const/4 v6, 0x3

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 40
    move-result v5

    .line 41
    :goto_1
    and-int/2addr v4, v5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    const-string p1, "Unable to access file %s"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_5
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final varargs b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->A([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    new-array p0, v0, [Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->A([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    const/16 p2, 0x2000

    .line 57
    .line 58
    :try_start_1
    new-array p3, p2, [B

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    goto :goto_5

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_5
    throw p1

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p1, "Unsupported copy option"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public final varargs c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/m;->g(Lj$/nio/file/Path;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :catch_0
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final g(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPath(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const-string v3, "file"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-le v1, v4, :cond_0

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :cond_0
    new-array v4, v1, [B

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    .line 80
    :goto_0
    if-ge v5, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v8

    .line 87
    .line 88
    const/16 v9, 0x25

    .line 89
    .line 90
    if-ne v8, v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v8, v5, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v7

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 106
    move-result v7

    .line 107
    .line 108
    shl-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    .line 112
    move-result v8

    .line 113
    or-int/2addr v7, v8

    .line 114
    int-to-byte v7, v7

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    const-string p0, "Nul character not allowed"

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    .line 125
    :cond_2
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const/16 v5, 0x80

    .line 128
    .line 129
    if-ge v8, v5, :cond_3

    .line 130
    int-to-byte v5, v8

    .line 131
    move v10, v7

    .line 132
    move v7, v5

    .line 133
    move v5, v10

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    aput-byte v7, v4, v6

    .line 138
    move v6, v8

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    const-string p0, "Bad escape"

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 145
    return-object v2

    .line 146
    .line 147
    :cond_4
    if-eq v6, v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    move-result-object v4

    .line 152
    .line 153
    :cond_5
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v2, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1, p0, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_6
    const-string p0, "URI path component is empty"

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 170
    return-object v2

    .line 171
    .line 172
    :cond_7
    const-string p0, "URI has a query component"

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 176
    return-object v2

    .line 177
    .line 178
    :cond_8
    const-string p0, "URI has a fragment component"

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 182
    return-object v2

    .line 183
    .line 184
    :cond_9
    const-string p0, "URI has an authority component"

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 188
    return-object v2

    .line 189
    .line 190
    :cond_a
    const-string p0, "URI scheme is not \"file\""

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 194
    return-object v2

    .line 195
    .line 196
    :cond_b
    const-string p0, "URI is not hierarchical"

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 200
    return-object v2

    .line 201
    .line 202
    :cond_c
    const-string p0, "URI is not absolute"

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 206
    return-object v2
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "file"

    .line 3
    return-object p0
.end method

.method public final varargs h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class p0, Lj$/nio/file/attribute/g;

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/x;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final i(Lj$/nio/file/Path;)Lj$/nio/file/b0;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string p1, "getFileStore"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Ljava/net/URI;)Lj$/nio/file/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->z(Ljava/net/URI;)V

    .line 4
    .line 5
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lj$/desugar/sun/nio/fs/i;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lj$/desugar/sun/nio/fs/i;-><init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public final k(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj$/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v1, v0, [Lj$/nio/file/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 15
    .line 16
    new-array v0, v0, [Lj$/nio/file/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final varargs m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->A([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    new-array p0, p0, [Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lj$/desugar/sun/nio/fs/m;->A([Lj$/nio/file/CopyOption;Lj$/nio/file/StandardCopyOption;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Unsupported copy option"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final varargs n(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/r;)Lj$/nio/channels/c;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final varargs o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/m;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lj$/desugar/sun/nio/fs/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lj$/desugar/sun/nio/fs/l;-><init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V

    .line 11
    .line 12
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/l;

    .line 13
    return-object v0
.end method

.method public final varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lj$/nio/file/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/nio/file/NoSuchFileException;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    const/4 p3, 0x0

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    const-string p0, "READ + APPEND not allowed"

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 118
    return-object p3

    .line 119
    .line 120
    :cond_6
    :goto_2
    sget-object p0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    const-string p0, "APPEND + TRUNCATE_EXISTING not allowed"

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 141
    return-object p3

    .line 142
    .line 143
    :cond_8
    :goto_3
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    const-string v2, "r"

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_9
    sget-object v2, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    const-string v2, "rws"

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_a
    sget-object v2, Lj$/nio/file/z;->DSYNC:Lj$/nio/file/z;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "rwd"

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_b
    const-string v2, "rw"

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-direct {p3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    sget-object v0, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    instance-of v0, p3, Lj$/desugar/sun/nio/fs/e;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    check-cast p3, Lj$/desugar/sun/nio/fs/e;

    .line 248
    .line 249
    iget-object p3, p3, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    .line 250
    .line 251
    :cond_e
    new-instance v0, Lj$/desugar/sun/nio/fs/e;

    .line 252
    .line 253
    sget-object v1, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p3, v1, p0, p1}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    const-string p2, "The desugar library does not support creating a file channel on a directory: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
.end method

.method public final s(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/m;->z(Ljava/net/URI;)V

    .line 4
    .line 5
    new-instance p0, Ljava/nio/file/FileSystemAlreadyExistsException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/nio/file/FileSystemAlreadyExistsException;-><init>()V

    .line 9
    throw p0
.end method

.method public final varargs v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lj$/nio/file/attribute/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lj$/desugar/sun/nio/fs/m;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lj$/nio/file/attribute/g;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw p0
.end method

.method public final varargs w(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    const-string p0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    if-ne p0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string v3, "basic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_d

    .line 31
    add-int/2addr p0, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    :goto_0
    new-instance p2, Lj$/desugar/sun/nio/fs/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 45
    .line 46
    sget-object p1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance p3, Lj$/desugar/sun/nio/fs/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    iput-object v2, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 66
    array-length v2, p0

    .line 67
    .line 68
    :goto_1
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    aget-object v3, p0, v1

    .line 71
    .line 72
    const-string v4, "*"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-boolean v0, p3, Lj$/desugar/sun/nio/fs/a;->c:Z

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, p3, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    const-string p0, "\'"

    .line 98
    .line 99
    const-string p1, "\' not recognized"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Lj$/desugar/sun/nio/fs/b;->readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string p1, "size"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    move-object p2, p0

    .line 122
    .line 123
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 124
    .line 125
    iget-wide v0, p2, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_4
    const-string p1, "creationTime"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    move-object p2, p0

    .line 142
    .line 143
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 144
    .line 145
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/f0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_5
    const-string p1, "lastAccessTime"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    move-object p2, p0

    .line 158
    .line 159
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 160
    .line 161
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/f0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_6
    const-string p1, "lastModifiedTime"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    move-object p2, p0

    .line 174
    .line 175
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 176
    .line 177
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/f0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_7
    const-string p1, "fileKey"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    move-object p2, p0

    .line 190
    .line 191
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 192
    .line 193
    iget-object p2, p2, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_8
    const-string p1, "isDirectory"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    move-object p2, p0

    .line 206
    .line 207
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 208
    .line 209
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_9
    const-string p1, "isRegularFile"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 222
    move-result p2

    .line 223
    .line 224
    if-eqz p2, :cond_a

    .line 225
    move-object p2, p0

    .line 226
    .line 227
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 228
    .line 229
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_a
    const-string p1, "isSymbolicLink"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    move-object p2, p0

    .line 246
    .line 247
    check-cast p2, Lj$/desugar/sun/nio/fs/c;

    .line 248
    .line 249
    iget-boolean p2, p2, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p2, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_b
    const-string p1, "isOther"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p1}, Lj$/desugar/sun/nio/fs/a;->b(Ljava/lang/String;)Z

    .line 262
    move-result p2

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    check-cast p0, Lj$/desugar/sun/nio/fs/c;

    .line 267
    .line 268
    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p0, p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    :cond_c
    iget-object p0, p3, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 285
    .line 286
    const-string p1, "Requested attribute type for: "

    .line 287
    .line 288
    const-string p2, " is not available."

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p3, p2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0
.end method

.method public final x(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/m;->f:Lj$/desugar/sun/nio/fs/i;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/m;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final varargs y(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    .line 1
    .line 2
    const-string p0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 p4, -0x1

    .line 8
    .line 9
    if-ne p0, p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    const-string v0, "basic"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    new-instance p0, Lj$/desugar/sun/nio/fs/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/b;-><init>(Lj$/nio/file/Path;)V

    .line 35
    .line 36
    const-string p1, "lastModifiedTime"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p3, Lj$/nio/file/attribute/f0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    const-string p1, "lastAccessTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p3, Lj$/nio/file/attribute/f0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4, p3, p4}, Lj$/desugar/sun/nio/fs/b;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    const-string p0, "creationTime"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p3, Lj$/nio/file/attribute/f0;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    const-string p0, "\'basic:"

    .line 77
    .line 78
    const-string p1, "\' not recognized"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string p1, "Requested attribute type for: "

    .line 91
    .line 92
    const-string p2, " is not available."

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p4, p2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method
