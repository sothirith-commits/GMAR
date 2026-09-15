.class public abstract Lj$/nio/file/spi/FileSystemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/List;

.field public static c:Z

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/nio/file/spi/FileSystemProvider;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lj$/nio/file/spi/FileSystemProvider;->d:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 9
    .line 10
    const-string v2, "fileSystemProvider"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public varargs abstract a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
.end method

.method public varargs abstract b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs abstract c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
.end method

.method public d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
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

.method public varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
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

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public g(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public abstract getPath(Ljava/net/URI;)Lj$/nio/file/Path;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public varargs abstract h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;
.end method

.method public abstract i(Lj$/nio/file/Path;)Lj$/nio/file/b0;
.end method

.method public abstract j(Ljava/net/URI;)Lj$/nio/file/i;
.end method

.method public abstract k(Lj$/nio/file/Path;)Z
.end method

.method public abstract l(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs n(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/r;)Lj$/nio/channels/c;
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

.method public varargs abstract o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;
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

.method public r(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
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

.method public abstract s(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
.end method

.method public varargs t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-lez p0, :cond_1

    .line 5
    array-length p0, p2

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    sget-object v3, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "\'"

    .line 30
    .line 31
    const-string v0, "\' not allowed"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    sget p0, Lj$/nio/file/Files;->a:I

    .line 42
    array-length p0, p2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    :goto_1
    new-array p2, v0, [Lj$/nio/file/attribute/r;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p0, p2}, Lj$/nio/file/spi/FileSystemProvider;->o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public varargs u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lj$/nio/file/spi/FileSystemProvider;->d:Ljava/util/Set;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    array-length v2, p2

    .line 14
    move v3, v1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    sget-object v5, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string p0, "READ not allowed"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p2, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p2, v0

    .line 42
    .line 43
    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/FileSystemProvider;->o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public varargs abstract v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
.end method

.method public varargs abstract w(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
.end method

.method public x(Lj$/nio/file/Path;)Lj$/nio/file/Path;
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

.method public varargs abstract y(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
.end method
