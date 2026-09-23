.class public final synthetic Lj$/nio/file/attribute/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lj$/nio/file/attribute/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Lj$/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/b;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lj$/nio/file/attribute/b;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lj$/nio/file/attribute/i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/i;-><init>(Ljava/nio/file/attribute/DosFileAttributes;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-static {p0}, Lj$/nio/file/attribute/b;->w(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lj$/nio/file/attribute/b;->q(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    new-instance v0, Lj$/nio/file/attribute/y;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/y;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    new-instance v0, Lj$/nio/file/attribute/f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/f;-><init>(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/v;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->o(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->r(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/f;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/f;

    iget-object p1, p1, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->c(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->A(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->x(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->C(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/v;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->y(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->r(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/v;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->v(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->r(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0}, Lj$/nio/file/attribute/b;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v0

    return-wide v0
.end method
