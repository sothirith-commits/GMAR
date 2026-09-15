.class public final Laibg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicf;


# instance fields
.field public final a:Lbcpq;

.field public final b:Lbiss;

.field private final c:Laicf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbmsp;

.field private f:Lbmsi;

.field private final g:Lbmsp;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Laibu;

.field private final j:Laxrg;


# direct methods
.method public constructor <init>(Laicf;Lbiss;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafdt;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Laibg;->e:Lbmsp;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Laibg;->f:Lbmsi;

    .line 16
    .line 17
    new-instance v1, Lafdt;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v1, p0, Laibg;->g:Lbmsp;

    .line 25
    .line 26
    iput-object v0, p0, Laibg;->i:Laibu;

    .line 27
    .line 28
    iput-object v0, p0, Laibg;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p1, p0, Laibg;->c:Laicf;

    .line 31
    .line 32
    iput-object p2, p0, Laibg;->b:Lbiss;

    .line 33
    .line 34
    iput-object p3, p0, Laibg;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Laibg;->a:Lbcpq;

    .line 37
    .line 38
    iput-object p5, p0, Laibg;->j:Laxrg;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 3
    .line 4
    check-cast p0, Laibm;

    .line 5
    .line 6
    iget-object p0, p0, Laibm;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laibg;->b:Lbiss;

    .line 3
    .line 4
    sget-object v1, Lbisk;->a:Lbisk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbiss;->a(Lbisk;)Lbmsi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Laibg;->f:Lbmsi;

    .line 11
    .line 12
    iget-object v1, p0, Laibg;->e:Lbmsp;

    .line 13
    .line 14
    iget-object v2, p0, Laibg;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iget-object v0, p0, Laibg;->f:Lbmsi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbisl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laibg;->f(Lbisl;)V

    .line 32
    .line 33
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 34
    .line 35
    check-cast p0, Laibm;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laibm;->f(Z)V

    .line 40
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibg;->f:Lbmsi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laibg;->e:Lbmsp;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Laibg;->f:Lbmsi;

    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laibg;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p1, p0, Laibg;->b:Lbiss;

    .line 5
    .line 6
    sget-object v0, Lbisk;->a:Lbisk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbiss;->a(Lbisk;)Lbmsi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbisl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laibg;->f(Lbisl;)V

    .line 23
    return-void
.end method

.method public final f(Lbisl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laibg;->j:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcfvj;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfvj;->cM:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcfvj;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcfvj;->cJ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laibg;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 33
    .line 34
    sget-object v1, Laicc;->g:Laicc;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lafad;

    .line 41
    const/4 v4, 0x7

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    instance-of p1, p1, Lbisj;

    .line 60
    .line 61
    new-instance v0, Laice;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Laice;-><init>(Laicc;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0, v0}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Laibg;->h:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Laibg;->c:Laicf;

    .line 82
    .line 83
    check-cast v0, Laibm;

    .line 84
    .line 85
    iget-object v0, v0, Laibm;->h:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    :cond_3
    instance-of p1, p1, Lbisj;

    .line 88
    .line 89
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lzay;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lzay;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    sget-object v0, Laicc;->g:Laicc;

    .line 130
    .line 131
    new-instance v1, Laice;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Laice;-><init>(Laicc;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 146
    return-void
.end method

.method public final g(Laicc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laicf;->g(Laicc;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Laibu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laibg;->i:Laibu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laibg;->g:Lbmsp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laibu;->b()Lbmsi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Laibg;->i:Laibu;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laibg;->g:Lbmsp;

    .line 20
    .line 21
    iget-object v1, p0, Laibg;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laibu;->b()Lbmsi;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Laibg;->c:Laicf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Laicf;->h(Laibu;)V

    .line 34
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Laibg;->f:Lbmsi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbisl;

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
    invoke-static {v0, p1, v1}, La;->dn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p0, p0, Laibg;->c:Laicf;

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
    invoke-interface {p0, p1, p2}, Laicf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 42
    return-void
.end method
