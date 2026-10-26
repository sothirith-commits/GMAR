.class public final synthetic Lj$/nio/file/attribute/i;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/h;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/o;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/o;

    .line 19
    .line 20
    instance-of v0, p0, Lj$/nio/file/attribute/m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lj$/nio/file/attribute/m;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/nio/file/attribute/m;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/n;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n;-><init>(Lj$/nio/file/attribute/o;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of v0, p0, Lj$/nio/file/attribute/o0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, Lj$/nio/file/attribute/o0;

    .line 41
    .line 42
    instance-of v0, p0, Lj$/nio/file/attribute/m0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Lj$/nio/file/attribute/m0;

    .line 47
    .line 48
    iget-object p0, p0, Lj$/nio/file/attribute/m0;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Lj$/nio/file/attribute/n0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/n0;-><init>(Lj$/nio/file/attribute/o0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Lj$/nio/file/attribute/i;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/i;-><init>(Lj$/nio/file/attribute/BasicFileAttributes;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/attribute/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/i;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

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
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isOther()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isOther()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isRegularFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
