.class public final synthetic Lj$/nio/file/h;
.super Ljava/nio/file/FileSystem;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic a:Lj$/nio/file/i;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    return-void
.end method

.method public static synthetic b(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/g;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/g;

    iget-object p0, p0, Lj$/nio/file/g;->a:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/h;

    invoke-direct {v0, p0}, Lj$/nio/file/h;-><init>(Lj$/nio/file/i;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    instance-of v0, p1, Lj$/nio/file/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/h;

    iget-object p1, p1, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->b()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0, p1, p2}, Lj$/nio/file/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0, p1}, Lj$/nio/file/i;->g(Ljava/lang/String;)Lj$/nio/file/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/file/w;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/file/w;

    iget-object p0, p0, Lj$/nio/file/w;->a:Ljava/nio/file/PathMatcher;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/file/x;

    invoke-direct {p1, p0}, Lj$/nio/file/x;-><init>(Lj$/nio/file/y;)V

    return-object p1
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->h()Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Lj$/nio/file/u;

    invoke-direct {v0, p0}, Lj$/nio/file/u;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->l()Lj$/com/android/tools/r8/a;

    move-result-object p0

    sget v0, Lj$/nio/file/attribute/x0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/w0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/w0;

    iget-object p0, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/x0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/x0;-><init>(Lj$/com/android/tools/r8/a;)V

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isOpen()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->m()Z

    move-result p0

    return p0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->o()Lj$/nio/file/q0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/p0;->b(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p0

    sget v0, Lj$/nio/file/spi/c;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/spi/b;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/spi/b;

    iget-object p0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/spi/c;

    invoke-direct {v0, p0}, Lj$/nio/file/spi/c;-><init>(Lj$/nio/file/spi/FileSystemProvider;)V

    return-object v0
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/h;->a:Lj$/nio/file/i;

    invoke-virtual {p0}, Lj$/nio/file/i;->s()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
