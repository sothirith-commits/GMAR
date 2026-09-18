.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqc;


# instance fields
.field public final a:Lrog;

.field public final b:Ltwb;

.field private final c:Lnqc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxle;

.field private f:Lxkw;

.field private final g:Lxle;

.field private h:Labhe;

.field private i:Lnpz;

.field private final j:Lqge;


# direct methods
.method public constructor <init>(Lnqc;Ltwb;Ljava/util/concurrent/Executor;Lrog;Lqge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llez;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llez;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnpv;->e:Lxle;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnpv;->f:Lxkw;

    .line 15
    .line 16
    new-instance v1, Lnpw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lnpw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnpv;->g:Lxle;

    .line 23
    .line 24
    iput-object v0, p0, Lnpv;->i:Lnpz;

    .line 25
    .line 26
    iput-object v0, p0, Lnpv;->h:Labhe;

    .line 27
    .line 28
    iput-object p1, p0, Lnpv;->c:Lnqc;

    .line 29
    .line 30
    iput-object p2, p0, Lnpv;->b:Ltwb;

    .line 31
    .line 32
    iput-object p3, p0, Lnpv;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lnpv;->a:Lrog;

    .line 35
    .line 36
    iput-object p5, p0, Lnpv;->j:Lqge;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 2
    .line 3
    invoke-interface {p0}, Lnqc;->b()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 2
    .line 3
    check-cast p0, Lnpy;

    .line 4
    .line 5
    iget-object p0, p0, Lnpy;->h:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpv;->b:Ltwb;

    .line 2
    .line 3
    sget-object v1, Ltvw;->a:Ltvw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltwb;->a(Ltvw;)Lxkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnpv;->f:Lxkw;

    .line 10
    .line 11
    iget-object v1, p0, Lnpv;->e:Lxle;

    .line 12
    .line 13
    iget-object v2, p0, Lnpv;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnpv;->f:Lxkw;

    .line 19
    .line 20
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwlw;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnpv;->i(Lwlw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 33
    .line 34
    check-cast p0, Lnpy;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lnpy;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpv;->f:Lxkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnpv;->e:Lxle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnpv;->f:Lxkw;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Labhe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnpv;->h:Labhe;

    .line 2
    .line 3
    iget-object p1, p0, Lnpv;->b:Ltwb;

    .line 4
    .line 5
    sget-object v0, Ltvw;->a:Ltvw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltwb;->a(Ltvw;)Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwlw;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnpv;->i(Lwlw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lnqa;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnqc;->g(Lnqa;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lnpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpv;->i:Lnpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnpv;->g:Lxle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnpz;->b()Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnpv;->i:Lnpz;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnpv;->g:Lxle;

    .line 19
    .line 20
    iget-object v1, p0, Lnpv;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnpz;->b()Lxkw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lnqc;->h(Lnpz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lwlw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnpv;->j:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagtb;->bH:Z

    .line 10
    .line 11
    iget-object v1, p0, Lnpv;->h:Labhe;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Labnu;->a:Labhe;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 21
    .line 22
    sget-object v0, Lnqa;->g:Lnqa;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lmgt;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Labgz;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Labgs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, p1, Ltvv;

    .line 50
    .line 51
    new-instance v1, Lnqb;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lnqb;-><init>(Lnqa;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {p0, v1}, Lnqc;->f(Labhe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lnpv;->c:Lnqc;

    .line 70
    .line 71
    check-cast v0, Lnpy;

    .line 72
    .line 73
    iget-object v1, v0, Lnpy;->h:Labhe;

    .line 74
    .line 75
    :cond_3
    instance-of p1, p1, Ltvv;

    .line 76
    .line 77
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lnqc;->f(Labhe;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p1, Labgz;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Labgs;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Loee;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Loee;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lnqa;->g:Lnqa;

    .line 116
    .line 117
    new-instance v1, Lnqb;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, v2}, Lnqb;-><init>(Lnqa;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lnqc;->f(Labhe;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "FeatureEligibilityAwareLayersController:"

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
    iget-object v0, p0, Lnpv;->f:Lxkw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwlw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "  buildings3dLayerEligibility: "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lenl;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnpv;->c:Lnqc;

    .line 32
    .line 33
    const-string v0, "  "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Lnqc;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
