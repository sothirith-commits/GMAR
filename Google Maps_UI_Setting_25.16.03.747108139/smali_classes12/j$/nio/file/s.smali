.class public final synthetic Lj$/nio/file/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/Path;
.implements Lj$/lang/a;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic n(Ljava/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/t;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/t;

    iget-object p0, p0, Lj$/nio/file/t;->a:Lj$/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/s;

    invoke-direct {v0, p0}, Lj$/nio/file/s;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->u(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic F(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->C(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(Lj$/nio/file/J;[Lj$/nio/file/G;)Lj$/nio/file/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lj$/nio/file/J;->a:Ljava/nio/file/WatchService;

    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Lj$/nio/file/D;->l([Lj$/nio/file/G;)[Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p1, p2}, Lj$/nio/file/f;->p(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/nio/file/I;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic U(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->y(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->b(Ljava/nio/file/Path;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->z(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    instance-of v1, p1, Lj$/nio/file/s;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/s;

    iget-object p1, p1, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->w(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Lj$/nio/file/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->h(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/g;->m(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->k(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->a(Ljava/nio/file/Path;)I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/r;->e(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->s(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/nio/file/f;->r(Ljava/nio/file/Path;)Ljava/util/Iterator;

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

.method public final synthetic l(Lj$/nio/file/J;[Lj$/nio/file/G;[Lj$/nio/file/H;)Lj$/nio/file/I;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lj$/nio/file/J;->a:Ljava/nio/file/WatchService;

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lj$/nio/file/D;->l([Lj$/nio/file/G;)[Ljava/nio/file/WatchEvent$Kind;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    array-length v2, p3

    .line 18
    new-array v3, v2, [Ljava/nio/file/WatchEvent$Modifier;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    aget-object v5, p3, v4

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v5, v5, Lj$/nio/file/H;->a:Ljava/nio/file/WatchEvent$Modifier;

    .line 30
    .line 31
    :goto_2
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, v3

    .line 37
    :goto_3
    invoke-static {v0, p1, p2, v1}, Lj$/nio/file/f;->q(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj$/nio/file/I;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final synthetic normalize()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->D(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->n(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/D;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->x(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/q;->h(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/K;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/nio/file/f;->t(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1, p2}, Lj$/nio/file/f;->l(Ljava/nio/file/Path;II)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lj$/nio/file/Path;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->c(Ljava/nio/file/Path;Ljava/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->d(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {v0}, Lj$/nio/file/f;->g(Ljava/nio/file/Path;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/f;->A(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
