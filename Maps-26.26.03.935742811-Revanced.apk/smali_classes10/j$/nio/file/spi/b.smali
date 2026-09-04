.class public final synthetic Lj$/nio/file/spi/b;
.super Lj$/nio/file/spi/FileSystemProvider;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic e:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lj$/nio/file/spi/FileSystemProvider;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V
    .locals 6

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/nio/file/AccessMode;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v5, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/nio/file/AccessMode;->EXECUTE:Ljava/nio/file/AccessMode;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->B([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v0, p1, Lj$/nio/file/spi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/spi/b;

    iget-object p1, p1, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getPath(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/attribute/w;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/attribute/w;

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    return-object p0

    :cond_1
    instance-of p1, p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/f;

    if-eqz p1, :cond_2

    check-cast p0, Lj$/nio/file/attribute/f;

    iget-object p0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    return-object p0

    :cond_2
    instance-of p1, p0, Ljava/nio/file/attribute/DosFileAttributeView;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/k;

    if-eqz p1, :cond_3

    check-cast p0, Lj$/nio/file/attribute/k;

    iget-object p0, p0, Lj$/nio/file/attribute/k;->a:Lj$/nio/file/attribute/l;

    return-object p0

    :cond_3
    new-instance p1, Lj$/nio/file/attribute/j;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/j;-><init>(Ljava/nio/file/attribute/DosFileAttributeView;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/k0;

    if-eqz p1, :cond_5

    check-cast p0, Lj$/nio/file/attribute/k0;

    iget-object p0, p0, Lj$/nio/file/attribute/k0;->a:Lj$/nio/file/attribute/l0;

    return-object p0

    :cond_5
    new-instance p1, Lj$/nio/file/attribute/j0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/j0;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-object p1

    :cond_6
    new-instance p1, Lj$/nio/file/attribute/e;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/e;-><init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V

    return-object p1

    :cond_7
    instance-of p1, p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/z;

    if-eqz p1, :cond_8

    check-cast p0, Lj$/nio/file/attribute/z;

    iget-object p0, p0, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/a0;

    return-object p0

    :cond_8
    instance-of p1, p0, Ljava/nio/file/attribute/AclFileAttributeView;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/b;

    if-eqz p1, :cond_9

    check-cast p0, Lj$/nio/file/attribute/b;

    iget-object p0, p0, Lj$/nio/file/attribute/b;->a:Lj$/nio/file/attribute/c;

    return-object p0

    :cond_9
    new-instance p1, Lj$/nio/file/attribute/a;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/a;-><init>(Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-object p1

    :cond_a
    instance-of p1, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/k0;

    if-eqz p1, :cond_b

    check-cast p0, Lj$/nio/file/attribute/k0;

    iget-object p0, p0, Lj$/nio/file/attribute/k0;->a:Lj$/nio/file/attribute/l0;

    return-object p0

    :cond_b
    new-instance p1, Lj$/nio/file/attribute/j0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/j0;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-object p1

    :cond_c
    new-instance p1, Lj$/nio/file/attribute/y;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/y;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    return-object p1

    :cond_d
    instance-of p1, p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    instance-of p1, p0, Lj$/nio/file/attribute/r0;

    if-eqz p1, :cond_e

    check-cast p0, Lj$/nio/file/attribute/r0;

    iget-object p0, p0, Lj$/nio/file/attribute/r0;->a:Lj$/nio/file/attribute/s0;

    return-object p0

    :cond_e
    new-instance p1, Lj$/nio/file/attribute/q0;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/q0;-><init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V

    return-object p1

    :cond_f
    new-instance p1, Lj$/nio/file/attribute/v;

    invoke-direct {p1, p0}, Lj$/nio/file/attribute/v;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/b0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/f;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/f;

    iget-object p0, p0, Lj$/nio/file/f;->a:Lj$/nio/file/b0;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/e;

    invoke-direct {p1, p0}, Lj$/nio/file/e;-><init>(Ljava/nio/file/FileStore;)V

    return-object p1
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/i;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/g;->t(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic l(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->B([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic n(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/r;)Lj$/nio/channels/c;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Lj$/com/android/tools/r8/a;->C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/channels/b;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/channels/b;

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/channels/a;

    invoke-direct {p1, p0}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    return-object p1
.end method

.method public final synthetic o(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    new-instance p1, Lj$/nio/file/t;

    invoke-direct {p1, p0}, Lj$/nio/file/t;-><init>(Ljava/nio/file/DirectoryStream;)V

    return-object p1
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/r;)Ljava/nio/channels/FileChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->l(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/g;->t(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/g;->t(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;
    .locals 4

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/a;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/h;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic w(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/b0;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic x(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/b0;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method
