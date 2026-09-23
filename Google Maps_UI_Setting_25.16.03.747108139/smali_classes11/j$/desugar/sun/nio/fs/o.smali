.class public final Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;
.source "SourceFile"

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
    const-string v0, "/+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p2, ""

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lj$/desugar/sun/nio/fs/o;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 6
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 7
    new-instance v4, Lj$/util/stream/f;

    new-instance v5, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x11

    .line 8
    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 9
    new-instance v6, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x12

    .line 10
    invoke-direct {v6, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 11
    new-instance v7, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x13

    .line 12
    invoke-direct {v7, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 13
    new-instance v8, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x14

    .line 14
    invoke-direct {v8, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 15
    sget-object v9, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/f;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 16
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v6}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 20
    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 21
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 22
    const-string p1, "/"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lj$/nio/file/Path;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/nio/file/Path;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-interface {p1}, Lj$/nio/file/Path;->getNameCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_4

    .line 40
    .line 41
    sub-int v3, v2, v0

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0, v3}, Lj$/desugar/sun/nio/fs/o;->n(I)Lj$/desugar/sun/nio/fs/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v2}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final D()Lj$/desugar/sun/nio/fs/o;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 11
    .line 12
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/o;->s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic F(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->v(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final varargs G(Lj$/nio/file/J;[Lj$/nio/file/G;)Lj$/nio/file/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj$/nio/file/H;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lj$/desugar/sun/nio/fs/o;->l(Lj$/nio/file/J;[Lj$/nio/file/G;[Lj$/nio/file/H;)Lj$/nio/file/I;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final U(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    iget-boolean v2, v2, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 13
    .line 14
    if-ne v3, v2, :cond_3

    .line 15
    .line 16
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move v2, v0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    const-string v5, ".."

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v5, Lj$/desugar/sun/nio/fs/o;

    .line 81
    .line 82
    iget-object v6, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v9, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "\'other\' is different type of Path in absolute property."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v4, v0

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 115
    .line 116
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->t(Lj$/nio/file/Path;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final endsWith(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->C(Lj$/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->t(Lj$/nio/file/Path;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final getFileName()Lj$/nio/file/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 33
    .line 34
    iget-object v4, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final getFileSystem()Lj$/nio/file/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName(I)Lj$/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->n(I)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getParent()Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->r()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRoot()Lj$/nio/file/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAbsolute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/nio/file/p;-><init>(Lj$/desugar/sun/nio/fs/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs l(Lj$/nio/file/J;[Lj$/nio/file/G;[Lj$/nio/file/H;)Lj$/nio/file/I;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Watch Service is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(I)Lj$/desugar/sun/nio/fs/o;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 24
    .line 25
    invoke-direct {v1, v3, p1, v0, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p0, v1, p1

    .line 43
    .line 44
    const-string p1, "Requested name for index (%d) is out of bound in \n%s."

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final normalize()Lj$/nio/file/Path;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, ".."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 52
    .line 53
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, ""

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 82
    .line 83
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3, v4}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final bridge synthetic p(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/nio/file/i;->k()Lj$/nio/file/spi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lj$/nio/file/a;

    .line 9
    .line 10
    sget-object v3, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->D()Lj$/desugar/sun/nio/fs/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final r()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 47
    .line 48
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 51
    .line 52
    iget-object v4, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->getFileSystem()Lj$/nio/file/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/i;->d(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/o;->p(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->v(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

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
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 48
    .line 49
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v1, v2, p1

    .line 67
    .line 68
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final startsWith(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/o;->x(Lj$/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final subpath(II)Lj$/nio/file/Path;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lj$/desugar/sun/nio/fs/o;->a:Lj$/nio/file/i;

    .line 14
    .line 15
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final t(Lj$/nio/file/Path;)I
    .locals 1

    .line 1
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object p1, p1, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bridge synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->D()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->D()Lj$/desugar/sun/nio/fs/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lj$/desugar/sun/nio/fs/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lj$/desugar/sun/nio/fs/o;->g:[B

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "file:///"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    sget-wide v6, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 43
    .line 44
    sget-wide v8, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x1

    .line 49
    .line 50
    if-ge v5, v0, :cond_1

    .line 51
    .line 52
    shl-long v8, v12, v5

    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    cmp-long v8, v6, v10

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x80

    .line 61
    .line 62
    if-ge v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v6, v5, -0x40

    .line 65
    .line 66
    shl-long v6, v12, v6

    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    cmp-long v8, v6, v10

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v6, 0x25

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 83
    .line 84
    shr-int/lit8 v7, v5, 0x4

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0xf

    .line 87
    .line 88
    aget-char v7, v6, v7

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, v5, 0xf

    .line 94
    .line 95
    aget-char v5, v6, v5

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2f

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final v(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->r()Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lj$/desugar/sun/nio/fs/o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lj$/desugar/sun/nio/fs/o;->s(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final x(Lj$/nio/file/Path;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/o;->d:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lj$/nio/file/Path;->isAbsolute()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lj$/nio/file/Path;->getNameCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lj$/desugar/sun/nio/fs/o;->n(I)Lj$/desugar/sun/nio/fs/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v2}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lj$/desugar/sun/nio/fs/o;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    return p1
.end method
