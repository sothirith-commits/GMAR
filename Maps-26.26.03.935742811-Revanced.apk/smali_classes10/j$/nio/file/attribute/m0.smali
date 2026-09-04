.class public final synthetic Lj$/nio/file/attribute/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/o0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/nio/file/attribute/i0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/g0;->a(Ljava/nio/file/attribute/GroupPrincipal;)Lj$/nio/file/attribute/i0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Lj$/nio/file/attribute/v0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/t0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/v0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic creationTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    instance-of v0, p1, Lj$/nio/file/attribute/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/m0;

    iget-object p1, p1, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result p0

    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
