.class public final synthetic Lj$/nio/file/q;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/Path;
.implements Lj$/lang/a;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic i(Ljava/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/r;

    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/q;

    invoke-direct {v0, p0}, Lj$/nio/file/q;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/p0;->b(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/b0;->l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/b0;->m([Lj$/nio/file/h0;)[Ljava/nio/file/WatchEvent$Modifier;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic e(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/p0;->b(Lj$/nio/file/q0;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/b0;->l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/l0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/n0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    instance-of v0, p1, Lj$/nio/file/q;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/q;

    iget-object p1, p1, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getFileName()Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getFileSystem()Lj$/nio/file/i;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/g;->t(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getName(I)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getNameCount()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result p0

    return p0
.end method

.method public final synthetic getParent()Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getRoot()Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/b0;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isAbsolute()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lj$/nio/file/v;

    invoke-direct {v0, p0}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final synthetic k(Lj$/nio/file/Path;)I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/nio/file/Path;)I

    move-result p0

    return p0
.end method

.method public final synthetic l(Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic m(Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public final synthetic normalize()Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/u0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic subpath(II)Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/q;->a:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
