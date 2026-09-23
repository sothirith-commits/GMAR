.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccz;


# instance fields
.field private final a:Laccz;

.field private final b:Lbfib;

.field private final c:Lbfib;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazpw;

.field private final f:Lbfii;

.field private final g:Lbfii;

.field private final h:Lacda;

.field private final i:Lbfii;

.field private j:Lacdc;


# direct methods
.method public constructor <init>(Laccz;Lbfib;Lbfib;Ljava/util/concurrent/Executor;Lazpw;Lacda;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwov;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laccu;->f:Lbfii;

    .line 13
    .line 14
    new-instance v0, Lwov;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laccu;->g:Lbfii;

    .line 20
    .line 21
    new-instance v0, Lwov;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laccu;->i:Lbfii;

    .line 29
    .line 30
    iput-object v2, p0, Laccu;->j:Lacdc;

    .line 31
    .line 32
    iput-object p1, p0, Laccu;->a:Laccz;

    .line 33
    .line 34
    iput-object p2, p0, Laccu;->b:Lbfib;

    .line 35
    .line 36
    iput-object p3, p0, Laccu;->c:Lbfib;

    .line 37
    .line 38
    iput-object p4, p0, Laccu;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p5, p0, Laccu;->e:Lazpw;

    .line 41
    .line 42
    iput-object p6, p0, Laccu;->h:Lacda;

    .line 43
    .line 44
    return-void
.end method

.method private final varargs l([Lbfib;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laccu;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 2
    .line 3
    check-cast v0, Lacce;

    .line 4
    .line 5
    iget-object v0, v0, Lacce;->b:Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laccu;->b:Lbfib;

    .line 4
    .line 5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laccu;->e:Lazpw;

    .line 24
    .line 25
    sget-object v0, Lazta;->bC:Lazsn;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lazpw;->n(Lazsn;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccu;->b:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Laccu;->f:Lbfii;

    .line 4
    .line 5
    iget-object v2, p0, Laccu;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laccu;->c:Lbfib;

    .line 11
    .line 12
    iget-object v3, p0, Laccu;->g:Lbfii;

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lbfib;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Laccu;->l([Lbfib;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 30
    .line 31
    invoke-interface {v0}, Laccz;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccu;->b:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Laccu;->f:Lbfii;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laccu;->c:Lbfib;

    .line 9
    .line 10
    iget-object v1, p0, Laccu;->g:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbqpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laccz;->f(Lbqpa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laccu;->b:Lbfib;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lbfib;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v1, p0, Laccu;->c:Lbfib;

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laccu;->l([Lbfib;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lacdc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccu;->h:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laccu;->j:Lacdc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laccu;->i:Lbfii;

    .line 15
    .line 16
    invoke-interface {v0}, Lacdc;->b()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Laccu;->j:Lacdc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laccu;->i:Lbfii;

    .line 28
    .line 29
    iget-object v1, p0, Laccu;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p1}, Lacdc;->b()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laccz;->g(Lacdc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Laccw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->h:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laccz;->h(Laccw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Laccw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laccz;->i(Laccw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Laccw;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laccu;->h:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Laccw;->h:Laccw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laccw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Laccu;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Laccz;->j(Laccw;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lacce;

    .line 5
    .line 6
    iget-object v1, v1, Lacce;->b:Lbqpa;

    .line 7
    .line 8
    sget v2, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v2, Lbqov;

    .line 11
    .line 12
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lxtb;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lxtb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Laccw;->h:Laccw;

    .line 42
    .line 43
    new-instance v3, Laccy;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v4}, Laccy;-><init>(Laccw;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Laccz;->f(Lbqpa;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "SystemHealthAwareLayersController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laccu;->b:Lbfib;

    .line 11
    .line 12
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  shouldSuppress3dBuildings due to thermal: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laccu;->c:Lbfib;

    .line 44
    .line 45
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "  shouldSuppress3dBuildings due to FPS: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laccu;->a:Laccz;

    .line 77
    .line 78
    const-string v1, "  "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1, p2}, Laccz;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
