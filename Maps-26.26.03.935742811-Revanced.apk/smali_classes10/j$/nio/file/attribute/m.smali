.class public final synthetic Lj$/nio/file/attribute/m;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/o;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/DosFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/DosFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    move-result p0

    return p0
.end method

.method public final synthetic b()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    move-result p0

    return p0
.end method

.method public final synthetic c()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final synthetic creationTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    instance-of v0, p1, Lj$/nio/file/attribute/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/m;

    iget-object p1, p1, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result p0

    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
