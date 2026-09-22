.class public final Laign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiho;


# instance fields
.field public final a:Lbcsk;

.field public final b:Lbiwb;

.field private final c:Laiho;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbmvx;

.field private f:Lbmvq;

.field private final g:Lbmvx;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Laihb;

.field private final j:Laxtp;


# direct methods
.method public constructor <init>(Laiho;Lbiwb;Ljava/util/concurrent/Executor;Lbcsk;Laxtp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafii;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Laign;->e:Lbmvx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Laign;->f:Lbmvq;

    .line 16
    .line 17
    new-instance v1, Lafii;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v1, p0, Laign;->g:Lbmvx;

    .line 25
    .line 26
    iput-object v0, p0, Laign;->i:Laihb;

    .line 27
    .line 28
    iput-object v0, p0, Laign;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p1, p0, Laign;->c:Laiho;

    .line 31
    .line 32
    iput-object p2, p0, Laign;->b:Lbiwb;

    .line 33
    .line 34
    iput-object p3, p0, Laign;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Laign;->a:Lbcsk;

    .line 37
    .line 38
    iput-object p5, p0, Laign;->j:Laxtp;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laign;->c:Laiho;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laiho;->b()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laign;->c:Laiho;

    .line 3
    .line 4
    check-cast p0, Laigt;

    .line 5
    .line 6
    iget-object p0, p0, Laigt;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laign;->b:Lbiwb;

    .line 3
    .line 4
    sget-object v1, Lbivu;->a:Lbivu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbiwb;->a(Lbivu;)Lbmvq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Laign;->f:Lbmvq;

    .line 11
    .line 12
    iget-object v1, p0, Laign;->e:Lbmvx;

    .line 13
    .line 14
    iget-object v2, p0, Laign;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iget-object v0, p0, Laign;->f:Lbmvq;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbelc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laign;->i(Lbelc;)V

    .line 32
    .line 33
    iget-object p0, p0, Laign;->c:Laiho;

    .line 34
    .line 35
    check-cast p0, Laigt;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laigt;->i(Z)V

    .line 40
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laign;->f:Lbmvq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laign;->e:Lbmvx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Laign;->f:Lbmvq;

    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laign;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p1, p0, Laign;->b:Lbiwb;

    .line 5
    .line 6
    sget-object v0, Lbivu;->a:Lbivu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbiwb;->a(Lbivu;)Lbmvq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbelc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laign;->i(Lbelc;)V

    .line 23
    return-void
.end method

.method public final g(Laihl;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laign;->c:Laiho;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laiho;->g(Laihl;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Laihb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laign;->i:Laihb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laign;->g:Lbmvx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Laign;->i:Laihb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laign;->g:Lbmvx;

    .line 20
    .line 21
    iget-object v1, p0, Laign;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laihb;->b()Lbmvq;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Laign;->c:Laiho;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Laiho;->h(Laihb;)V

    .line 34
    return-void
.end method

.method public final i(Lbelc;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laign;->j:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfef;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfef;->cL:Z

    .line 11
    .line 12
    iget-object v1, p0, Laign;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laign;->c:Laiho;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lafpy;

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lafpy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    instance-of p1, p1, Lbivt;

    .line 48
    .line 49
    sget-object v1, Laihl;->g:Laihl;

    .line 50
    .line 51
    new-instance v2, Laihn;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, p1}, Laihn;-><init>(Laihl;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Laign;->c:Laiho;

    .line 70
    .line 71
    check-cast v0, Laigt;

    .line 72
    .line 73
    iget-object v1, v0, Laigt;->h:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    :cond_3
    instance-of p1, p1, Lbivt;

    .line 76
    .line 77
    iget-object p0, p0, Laign;->c:Laiho;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Laidz;

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Laidz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    sget-object v0, Laihl;->g:Laihl;

    .line 117
    .line 118
    new-instance v1, Laihn;

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Laihn;-><init>(Laihl;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FeatureEligibilityAwareLayersController:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Laign;->f:Lbmvq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbelc;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v1, "  buildings3dLayerEligibility: "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p0, p0, Laign;->c:Laiho;

    .line 33
    .line 34
    const-string v0, "  "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Laiho;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 42
    return-void
.end method
