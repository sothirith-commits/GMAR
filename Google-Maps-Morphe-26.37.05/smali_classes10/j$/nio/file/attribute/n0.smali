.class public final synthetic Lj$/nio/file/attribute/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/nio/file/attribute/PosixFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/o0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->creationTime()Lj$/nio/file/attribute/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->fileKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic group()Ljava/nio/file/attribute/GroupPrincipal;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->a()Lj$/nio/file/attribute/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/h0;->a(Lj$/nio/file/attribute/i0;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->isOther()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->isRegularFile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->isSymbolicLink()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->lastAccessTime()Lj$/nio/file/attribute/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic owner()Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->b()Lj$/nio/file/attribute/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/attribute/u0;->a(Lj$/nio/file/attribute/v0;)Ljava/nio/file/attribute/UserPrincipal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic permissions()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m0;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
