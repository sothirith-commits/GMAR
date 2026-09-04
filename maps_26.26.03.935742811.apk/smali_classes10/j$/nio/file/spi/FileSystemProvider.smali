.class public abstract Lj$/nio/file/spi/FileSystemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/List; = null

.field public static c:Z = false

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/nio/file/spi/FileSystemProvider;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/nio/file/spi/FileSystemProvider;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public g(Lj$/nio/file/Path;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs abstract o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract s(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
.end method

.method public varargs t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    if-lez p0, :cond_1

    array-length p0, p2

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    if-eq v2, v3, :cond_0

    sget-object v3, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v0, "\' not allowed"

    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lj$/nio/file/Files;->a:I

    array-length p0, p2

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    new-array p2, v0, [Lj$/nio/file/attribute/r;

    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lj$/nio/file/spi/FileSystemProvider;->o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lj$/nio/file/spi/FileSystemProvider;->d:Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    sget-object v5, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "READ not allowed"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p2, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/r;

    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/FileSystemProvider;->o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
.end method

.method public varargs abstract w(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
.end method

.method public x(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs abstract y(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
.end method
