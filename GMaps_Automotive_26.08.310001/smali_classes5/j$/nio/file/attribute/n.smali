.class public final synthetic Lj$/nio/file/attribute/n;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/o;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->creationTime()Lj$/nio/file/attribute/f0;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/n;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->fileKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

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

.method public final synthetic isArchive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isHidden()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->b()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isOther()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->c()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isRegularFile()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isSymbolicLink()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isSystem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->d()Z

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->lastAccessTime()Lj$/nio/file/attribute/f0;

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
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->lastModifiedTime()Lj$/nio/file/attribute/f0;

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

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
