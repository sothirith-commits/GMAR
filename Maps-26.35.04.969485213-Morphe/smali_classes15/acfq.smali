.class public final Lacfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacft;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lokb;


# direct methods
.method public constructor <init>(Lbwkq;Lcom/google/common/collect/ImmutableList;Lokb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Lacfq;->a:Lcqlh;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lzxl;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lzxl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p1, p0, Lacfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p3, p0, Lacfq;->c:Lokb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcqba;Lacfw;Lbybr;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lacfq;->b(Lcqba;Lacfw;Lbybr;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcqba;Lacfw;Lbybr;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcqba;->b:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lacfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laayz;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Laayz;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p1, v1}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    new-instance v0, Lbsmr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lbsmr;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbsmr;->n(I)V

    .line 48
    .line 49
    .line 50
    instance-of v2, p2, Lacfv;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lacfv;

    .line 56
    .line 57
    iget-object v2, v2, Lacfv;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbsmr;->m(Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lacfq;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lacfp;

    .line 69
    .line 70
    invoke-direct {v4, p1, p2}, Lacfp;-><init>(ILacfw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lbxjr;->m(Lj$/util/stream/Stream;Lbxdp;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    new-instance p2, Laqpq;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Laqpu;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Laqpu;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Laqpq;->f(Laqnm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Laqpq;->g(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbsmr;->l()Laqpr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Laqpq;->c(Laqpr;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Laqmv;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    invoke-virtual {p1, p4}, Laqmv;->g(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcoyu;->ad:Lbybr;

    .line 120
    .line 121
    if-eq p3, v0, :cond_3

    .line 122
    .line 123
    move v3, p4

    .line 124
    :cond_3
    invoke-virtual {p1, v3}, Laqmv;->b(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laqmv;->a()Laqnd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Laqpq;->d(Laqnd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Laqpq;->b(Lbybr;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lacfq;->c:Lokb;

    .line 138
    .line 139
    new-instance p3, Lawsz;

    .line 140
    .line 141
    invoke-direct {p3, v1, p1, p4, p4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Laqpq;->e(Lawsz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Laqpq;->a()Laqps;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lacfq;->a:Lcqlh;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Laqmr;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Laqmr;->q(Laqps;Lnwg;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
