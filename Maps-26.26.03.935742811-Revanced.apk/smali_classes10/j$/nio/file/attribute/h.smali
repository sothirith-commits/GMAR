.class public final synthetic Lj$/nio/file/attribute/h;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/i;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/i;

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/DosFileAttributes;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributes;

    instance-of v0, p0, Lj$/nio/file/attribute/n;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/n;

    iget-object p0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/m;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/m;-><init>(Ljava/nio/file/attribute/DosFileAttributes;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/nio/file/attribute/PosixFileAttributes;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributes;

    instance-of v0, p0, Lj$/nio/file/attribute/n0;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/nio/file/attribute/n0;

    iget-object p0, p0, Lj$/nio/file/attribute/n0;->a:Lj$/nio/file/attribute/o0;

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/m0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/m0;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    return-object v0

    :cond_5
    new-instance v0, Lj$/nio/file/attribute/h;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h;-><init>(Ljava/nio/file/attribute/BasicFileAttributes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    instance-of v0, p1, Lj$/nio/file/attribute/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/h;

    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result p0

    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
