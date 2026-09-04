.class public final synthetic Lj$/nio/file/attribute/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/l0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public final synthetic b(Lj$/nio/file/attribute/v0;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/u0;->a(Lj$/nio/file/attribute/v0;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic c()Lj$/nio/file/attribute/o0;
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/n0;

    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/attribute/m0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/m0;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    return-object v0
.end method

.method public final synthetic d(Lj$/nio/file/attribute/i0;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/h0;->a(Lj$/nio/file/attribute/i0;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setGroup(Ljava/nio/file/attribute/GroupPrincipal;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setPermissions(Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    instance-of v0, p1, Lj$/nio/file/attribute/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/j0;

    iget-object p1, p1, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/v0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/t0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/v0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/j0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/h;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method
