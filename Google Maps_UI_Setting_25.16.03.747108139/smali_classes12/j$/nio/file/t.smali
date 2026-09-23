.class public final synthetic Lj$/nio/file/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Lj$/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    return-void
.end method

.method public static synthetic n(Lj$/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/s;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/s;

    iget-object p0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/t;

    invoke-direct {v0, p0}, Lj$/nio/file/t;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->t(Lj$/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->C(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    instance-of v1, p1, Lj$/nio/file/t;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/t;

    iget-object p1, p1, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/h;->c(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getNameCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getRoot()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj$/nio/file/x;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj$/nio/file/x;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final synthetic normalize()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/J;->c(Ljava/nio/file/WatchService;)Lj$/nio/file/J;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/G;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->G(Lj$/nio/file/J;[Lj$/nio/file/G;)Lj$/nio/file/I;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/nio/file/I;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 7

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/J;->c(Ljava/nio/file/WatchService;)Lj$/nio/file/J;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/G;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v3, v1

    goto :goto_2

    .line 2
    :cond_0
    array-length v2, p3

    new-array v3, v2, [Lj$/nio/file/H;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p3, v4

    if-nez v5, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v6, Lj$/nio/file/H;

    invoke-direct {v6, v5}, Lj$/nio/file/H;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    .line 4
    :goto_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0, p1, p2, v3}, Lj$/nio/file/Path;->l(Lj$/nio/file/J;[Lj$/nio/file/G;[Lj$/nio/file/H;)Lj$/nio/file/I;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object p1, p1, Lj$/nio/file/I;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->U(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->p(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->F(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    instance-of v1, v0, Lj$/lang/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj$/lang/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/lang/a;->spliterator()Lj$/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/util/SortedSet;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/util/SortedSet;

    .line 32
    .line 33
    new-instance v1, Lj$/util/A;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Lj$/util/A;-><init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v1, v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lj$/util/Y;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lj$/util/Y;-><init>(Ljava/util/Iterator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {v0}, Lj$/util/L;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->x(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->subpath(II)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/D;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->q([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
