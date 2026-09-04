.class public final synthetic Lj$/nio/file/g;
.super Lj$/nio/file/i;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic t(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/h;

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/g;

    invoke-direct {v0, p0}, Lj$/nio/file/g;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getFileStores()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    instance-of v0, p1, Lj$/nio/file/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/g;

    iget-object p1, p1, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/String;)Lj$/nio/file/y;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0, p1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/x;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/x;

    iget-object p0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/w;

    invoke-direct {p1, p0}, Lj$/nio/file/w;-><init>(Ljava/nio/file/PathMatcher;)V

    return-object p1
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getRootDirectories()Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Lj$/nio/file/u;

    invoke-direct {v0, p0}, Lj$/nio/file/u;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isOpen()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()Lj$/com/android/tools/r8/a;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/x0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/x0;

    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/w0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/w0;-><init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V

    return-object v0
.end method

.method public final synthetic m()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final synthetic o()Lj$/nio/file/q0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/o0;->b(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r()Lj$/nio/file/spi/FileSystemProvider;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p0

    sget v0, Lj$/nio/file/spi/b;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/spi/c;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/spi/c;

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/spi/b;

    invoke-direct {v0, p0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    return-object v0
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
