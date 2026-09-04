.class public final synthetic Lj$/nio/file/spi/c;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public final synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lj$/nio/file/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lj$/nio/file/a;->a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    return-void
.end method

.method public final synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p3

    new-array v1, v0, [Lj$/nio/file/CopyOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V

    return-void
.end method

.method public final synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V

    return-void
.end method

.method public final synthetic delete(Ljava/nio/file/Path;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->g(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    instance-of v0, p1, Lj$/nio/file/spi/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/spi/c;

    iget-object p1, p1, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/v;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/attribute/v;

    iget-object p0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/FileAttributeView;

    return-object p0

    :cond_1
    instance-of p1, p0, Lj$/nio/file/attribute/g;

    if-eqz p1, :cond_7

    check-cast p0, Lj$/nio/file/attribute/g;

    instance-of p1, p0, Lj$/nio/file/attribute/e;

    if-eqz p1, :cond_2

    check-cast p0, Lj$/nio/file/attribute/e;

    iget-object p0, p0, Lj$/nio/file/attribute/e;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0

    :cond_2
    instance-of p1, p0, Lj$/nio/file/attribute/l;

    if-eqz p1, :cond_4

    check-cast p0, Lj$/nio/file/attribute/l;

    instance-of p1, p0, Lj$/nio/file/attribute/j;

    if-eqz p1, :cond_3

    check-cast p0, Lj$/nio/file/attribute/j;

    iget-object p0, p0, Lj$/nio/file/attribute/j;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_3
    new-instance p1, Lj$/nio/file/attribute/k;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/k;-><init>(Lj$/nio/file/attribute/l;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lj$/nio/file/attribute/l0;

    if-eqz p1, :cond_6

    check-cast p0, Lj$/nio/file/attribute/l0;

    instance-of p1, p0, Lj$/nio/file/attribute/j0;

    if-eqz p1, :cond_5

    check-cast p0, Lj$/nio/file/attribute/j0;

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    :cond_5
    new-instance p1, Lj$/nio/file/attribute/k0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/k0;-><init>(Lj$/nio/file/attribute/l0;)V

    return-object p1

    :cond_6
    new-instance p1, Lj$/nio/file/attribute/f;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/f;-><init>(Lj$/nio/file/attribute/g;)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lj$/nio/file/attribute/a0;

    if-eqz p1, :cond_d

    check-cast p0, Lj$/nio/file/attribute/a0;

    instance-of p1, p0, Lj$/nio/file/attribute/y;

    if-eqz p1, :cond_8

    check-cast p0, Lj$/nio/file/attribute/y;

    iget-object p0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    :cond_8
    instance-of p1, p0, Lj$/nio/file/attribute/c;

    if-eqz p1, :cond_a

    check-cast p0, Lj$/nio/file/attribute/c;

    instance-of p1, p0, Lj$/nio/file/attribute/a;

    if-eqz p1, :cond_9

    check-cast p0, Lj$/nio/file/attribute/a;

    iget-object p0, p0, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    :cond_9
    new-instance p1, Lj$/nio/file/attribute/b;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/b;-><init>(Lj$/nio/file/attribute/c;)V

    return-object p1

    :cond_a
    instance-of p1, p0, Lj$/nio/file/attribute/l0;

    if-eqz p1, :cond_c

    check-cast p0, Lj$/nio/file/attribute/l0;

    instance-of p1, p0, Lj$/nio/file/attribute/j0;

    if-eqz p1, :cond_b

    check-cast p0, Lj$/nio/file/attribute/j0;

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    :cond_b
    new-instance p1, Lj$/nio/file/attribute/k0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/k0;-><init>(Lj$/nio/file/attribute/l0;)V

    return-object p1

    :cond_c
    new-instance p1, Lj$/nio/file/attribute/z;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/z;-><init>(Lj$/nio/file/attribute/a0;)V

    return-object p1

    :cond_d
    instance-of p1, p0, Lj$/nio/file/attribute/s0;

    if-eqz p1, :cond_f

    check-cast p0, Lj$/nio/file/attribute/s0;

    instance-of p1, p0, Lj$/nio/file/attribute/q0;

    if-eqz p1, :cond_e

    check-cast p0, Lj$/nio/file/attribute/q0;

    iget-object p0, p0, Lj$/nio/file/attribute/q0;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_e
    new-instance p1, Lj$/nio/file/attribute/r0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/r0;-><init>(Lj$/nio/file/attribute/s0;)V

    return-object p1

    :cond_f
    new-instance p1, Lj$/nio/file/attribute/w;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/w;-><init>(Lj$/nio/file/attribute/x;)V

    return-object p1
.end method

.method public final synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->i(Lj$/nio/file/Path;)Lj$/nio/file/b0;

    move-result-object p0

    sget p1, Lj$/nio/file/f;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/e;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/e;

    iget-object p0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/f;

    invoke-direct {p1, p0}, Lj$/nio/file/f;-><init>(Lj$/nio/file/b0;)V

    return-object p1
.end method

.method public final synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->j(Ljava/net/URI;)Lj$/nio/file/i;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/h;->b(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0}, Lj$/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isHidden(Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->k(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->l(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p3

    new-array v1, v0, [Lj$/nio/file/CopyOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Lj$/nio/file/c;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Lj$/com/android/tools/r8/a;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/FileSystemProvider;->n(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/r;)Lj$/nio/channels/c;

    move-result-object p0

    sget p1, Lj$/nio/channels/b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/channels/a;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/channels/a;

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/channels/b;

    invoke-direct {p1, p0}, Lj$/nio/channels/b;-><init>(Lj$/nio/channels/c;)V

    return-object p1
.end method

.method public final synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public final newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lj$/nio/file/spi/FileSystemProvider;->p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    new-instance p1, Lj$/nio/file/t;

    invoke-direct {p1, p0}, Lj$/nio/file/t;-><init>(Ljava/nio/file/DirectoryStream;)V

    return-object p1
.end method

.method public final synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->s(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/h;->b(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->r(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/h;->b(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lj$/nio/file/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lj$/nio/file/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/i;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/file/spi/FileSystemProvider;->w(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/nio/file/spi/FileSystemProvider;->x(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/b0;->h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/nio/file/spi/FileSystemProvider;->y(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V

    return-void
.end method
