.class public final synthetic Lj$/nio/file/attribute/n;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/o;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->creationTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    instance-of v0, p1, Lj$/nio/file/attribute/n;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/n;

    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isArchive()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->a()Z

    move-result p0

    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final synthetic isHidden()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->b()Z

    move-result p0

    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isOther()Z

    move-result p0

    return p0
.end method

.method public final synthetic isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->c()Z

    move-result p0

    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSystem()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->d()Z

    move-result p0

    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->lastAccessTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    check-cast p0, Lj$/nio/file/attribute/m;

    invoke-virtual {p0}, Lj$/nio/file/attribute/m;->size()J

    move-result-wide v0

    return-wide v0
.end method
