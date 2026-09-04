.class public final synthetic Lj$/nio/file/attribute/i;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/h;

    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/o;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/o;

    instance-of v0, p0, Lj$/nio/file/attribute/m;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/m;

    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/n;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n;-><init>(Lj$/nio/file/attribute/o;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lj$/nio/file/attribute/o0;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/nio/file/attribute/o0;

    instance-of v0, p0, Lj$/nio/file/attribute/m0;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/nio/file/attribute/m0;

    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_4
    new-instance v0, Lj$/nio/file/attribute/n0;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n0;-><init>(Lj$/nio/file/attribute/o0;)V

    return-object v0

    :cond_5
    new-instance v0, Lj$/nio/file/attribute/i;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/i;-><init>(Lj$/nio/file/attribute/BasicFileAttributes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    instance-of v0, p1, Lj$/nio/file/attribute/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/i;

    iget-object p1, p1, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isDirectory()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result p0

    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0

    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
