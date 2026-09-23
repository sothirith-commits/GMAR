.class public final synthetic Lj$/nio/file/spi/c;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/file/spi/d;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/spi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    return-void
.end method


# virtual methods
.method public final synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    new-array v3, v2, [Lj$/nio/file/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    aget-object v5, p2, v4

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lj$/adapter/b;->c()Ljava/nio/file/AccessMode;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    sget-object v5, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lj$/adapter/b;->s()Ljava/nio/file/AccessMode;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    sget-object v5, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v5, Lj$/nio/file/a;->EXECUTE:Lj$/nio/file/a;

    .line 42
    .line 43
    :goto_1
    aput-object v5, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v3

    .line 49
    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p3

    .line 16
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    invoke-static {v4}, Lj$/nio/file/b;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v2

    .line 33
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/l;)V

    return-void
.end method

.method public final synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/l;)V

    return-void
.end method

.method public final synthetic delete(Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public final synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    instance-of v1, p1, Lj$/nio/file/spi/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/c;

    iget-object p1, p1, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/D;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/D;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p2, p1, Lj$/nio/file/attribute/n;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lj$/nio/file/attribute/n;

    .line 28
    .line 29
    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Ljava/nio/file/attribute/FileAttributeView;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of p2, p1, Lj$/nio/file/attribute/e;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    check-cast p1, Lj$/nio/file/attribute/e;

    .line 37
    .line 38
    instance-of p2, p1, Lj$/nio/file/attribute/c;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lj$/nio/file/attribute/c;

    .line 43
    .line 44
    iget-object p1, p1, Lj$/nio/file/attribute/c;->a:Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of p2, p1, Lj$/nio/file/attribute/h;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p1, Lj$/nio/file/attribute/h;

    .line 52
    .line 53
    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Ljava/nio/file/attribute/DosFileAttributeView;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    instance-of p2, p1, Lj$/nio/file/attribute/x;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lj$/nio/file/attribute/x;

    .line 61
    .line 62
    iget-object p1, p1, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p2, Lj$/nio/file/attribute/d;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/d;-><init>(Lj$/nio/file/attribute/e;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_5
    instance-of p2, p1, Lj$/nio/file/attribute/t;

    .line 72
    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    check-cast p1, Lj$/nio/file/attribute/t;

    .line 76
    .line 77
    instance-of p2, p1, Lj$/nio/file/attribute/r;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast p1, Lj$/nio/file/attribute/r;

    .line 82
    .line 83
    iget-object p1, p1, Lj$/nio/file/attribute/r;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of p2, p1, Lj$/nio/file/attribute/a;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Lj$/nio/file/attribute/a;

    .line 91
    .line 92
    iget-object p1, p1, Lj$/nio/file/attribute/a;->a:Ljava/nio/file/attribute/AclFileAttributeView;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    instance-of p2, p1, Lj$/nio/file/attribute/x;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p1, Lj$/nio/file/attribute/x;

    .line 100
    .line 101
    iget-object p1, p1, Lj$/nio/file/attribute/x;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    new-instance p2, Lj$/nio/file/attribute/s;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/s;-><init>(Lj$/nio/file/attribute/t;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_9
    instance-of p2, p1, Lj$/nio/file/attribute/A;

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    check-cast p1, Lj$/nio/file/attribute/A;

    .line 115
    .line 116
    iget-object p1, p1, Lj$/nio/file/attribute/A;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    new-instance p2, Lj$/nio/file/attribute/o;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/o;-><init>(Lj$/nio/file/attribute/p;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->i(Lj$/nio/file/Path;)Lj$/nio/file/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lj$/nio/file/e;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/i;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->c(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0}, Lj$/nio/file/spi/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->m(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p3

    .line 16
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    invoke-static {v4}, Lj$/nio/file/b;->a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v2

    .line 33
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/desugar/sun/nio/fs/g;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/l;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/l;)Lj$/nio/channels/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lj$/nio/channels/b;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p1, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/l;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lj$/nio/file/v;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lj$/nio/file/v;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/l;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/l;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->c(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/h;->c(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lj$/nio/file/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Lj$/nio/file/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/D;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/D;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/D;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->z(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/D;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/d;->A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V

    return-void
.end method
