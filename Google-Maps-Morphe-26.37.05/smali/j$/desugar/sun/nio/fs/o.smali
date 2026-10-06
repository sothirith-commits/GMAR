.class public final Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/nio/file/Path;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj$/nio/file/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "/+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v4, Lj$/util/stream/k;

    .line 47
    .line 48
    new-instance v5, Lj$/desugar/sun/nio/fs/n;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 54
    .line 55
    new-instance v6, Lj$/desugar/sun/nio/fs/n;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 61
    .line 62
    new-instance v7, Lj$/desugar/sun/nio/fs/n;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 68
    .line 69
    new-instance v8, Lj$/desugar/sun/nio/fs/n;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 75
    .line 76
    sget-object v9, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct/range {v1 .. v6}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 93
    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 94
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 95
    const-string p1, "/"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p3}, Lj$/com/android/tools/r8/a;->v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs b(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Watch Service is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/nio/file/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->k(Lj$/nio/file/Path;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final varargs e(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lj$/nio/file/h0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lj$/desugar/sun/nio/fs/o;->b(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final endsWith(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->m(Lj$/nio/file/Path;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->k(Lj$/nio/file/Path;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final bridge synthetic g(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->n(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFileName()Lj$/nio/file/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1
.end method

.method public final getFileSystem()Lj$/nio/file/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getName(I)Lj$/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->i(I)Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNameCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic getParent()Lj$/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->j()Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRoot()Lj$/nio/file/Path;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final h([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lj$/nio/file/b;

    .line 10
    .line 11
    sget-object v3, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->q()Lj$/desugar/sun/nio/fs/o;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2, p0}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)Lj$/desugar/sun/nio/fs/o;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    aput-object p0, v1, p1

    .line 44
    .line 45
    const-string p0, "Requested name for index (%d) is out of bound in \n%s."

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final isAbsolute()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/nio/file/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/nio/file/p;-><init>(Lj$/desugar/sun/nio/fs/o;)V

    .line 6
    return-object v0
.end method

.method public final j()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    sub-int/2addr v1, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 48
    .line 49
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final k(Lj$/nio/file/Path;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Lj$/nio/file/Path;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lj$/nio/file/Path;->isAbsolute()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lj$/nio/file/Path;->getNameCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lj$/desugar/sun/nio/fs/o;->i(I)Lj$/desugar/sun/nio/fs/o;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    return v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m(Lj$/nio/file/Path;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->isAbsolute()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lj$/nio/file/Path;->getNameCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v3, v0, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v3, :cond_4

    .line 42
    .line 43
    sub-int v4, v3, v0

    .line 44
    add-int/2addr v4, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lj$/desugar/sun/nio/fs/o;->i(I)Lj$/desugar/sun/nio/fs/o;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final n(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    iget-boolean v1, v0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    aput-object p1, v1, v2

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    aput-object v0, v1, p1

    .line 66
    .line 67
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final normalize()Lj$/nio/file/Path;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ".."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 53
    .line 54
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "/"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-string v2, ""

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1
.end method

.method public final bridge synthetic o(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->j()Lj$/desugar/sun/nio/fs/o;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->n(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final q()Lj$/desugar/sun/nio/fs/o;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/o;->n(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    iget-boolean v0, p1, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move v0, v1

    .line 55
    .line 56
    :goto_1
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    const-string v4, ".."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_2
    if-ge v1, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lj$/desugar/sun/nio/fs/o;

    .line 81
    .line 82
    iget-object v8, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v4

    .line 92
    .line 93
    :cond_3
    const-string p0, "\'other\' is different type of Path in absolute property."

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v2, v1

    .line 110
    const/4 p1, 0x1

    .line 111
    .line 112
    aput-object v0, v2, p1

    .line 113
    .line 114
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->getFileSystem()Lj$/nio/file/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->g(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final startsWith(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->l(Lj$/nio/file/Path;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final subpath(II)Lj$/nio/file/Path;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->q()Lj$/desugar/sun/nio/fs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->q()Lj$/desugar/sun/nio/fs/o;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "file:///"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    array-length v4, v0

    .line 33
    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    int-to-char v4, v4

    .line 40
    .line 41
    sget-wide v5, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 42
    .line 43
    sget-wide v7, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 44
    .line 45
    const/16 v9, 0x40

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    if-ge v4, v9, :cond_1

    .line 52
    .line 53
    shl-long v7, v12, v4

    .line 54
    and-long/2addr v5, v7

    .line 55
    .line 56
    cmp-long v5, v5, v10

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v5, 0x80

    .line 62
    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v4, -0x40

    .line 66
    .line 67
    shl-long v5, v12, v5

    .line 68
    and-long/2addr v5, v7

    .line 69
    .line 70
    cmp-long v5, v5, v10

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    const/16 v5, 0x25

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v5, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 84
    .line 85
    shr-int/lit8 v6, v4, 0x4

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0xf

    .line 88
    .line 89
    aget-char v6, v5, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    aget-char v4, v5, v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v2, 0x2f

    .line 114
    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :cond_4
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    .line 141
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    throw v0
.end method
