.class public final Laqbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lahub;

.field public b:Lbbsf;

.field public final c:Lbgoz;

.field public final d:Lbgwq;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Laqbr;

.field public final i:Laqbm;

.field public final j:Ljava/util/Map;

.field public final k:Lbcxa;

.field public final l:Lhc;

.field private final m:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lhc;Lbcxa;Lbgwq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqbr;Laqbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqbv;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Laqbv;->m:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Laqbv;->c:Lbgoz;

    .line 14
    .line 15
    iput-object p5, p0, Laqbv;->d:Lbgwq;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laqbv;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p6, p0, Laqbv;->f:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p7, p0, Laqbv;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p9, p0, Laqbv;->h:Laqbr;

    .line 29
    .line 30
    iput-object p4, p0, Laqbv;->k:Lbcxa;

    .line 31
    .line 32
    iput-object p3, p0, Laqbv;->l:Lhc;

    .line 33
    .line 34
    iput-object p10, p0, Laqbv;->i:Laqbm;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Laqbv;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p8, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Laqbv;->a:Lahub;

    .line 65
    .line 66
    iput-object p1, p0, Laqbv;->b:Lbbsf;

    .line 67
    .line 68
    return-void
.end method

.method private final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Laqbv;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapbn;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lahub;
    .locals 9

    .line 1
    iget-object v0, p0, Laqbv;->m:Lnwi;

    .line 2
    .line 3
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140eec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lapzn;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p0, v4}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Laqbv;->i:Laqbm;

    .line 21
    .line 22
    invoke-virtual {v5}, Laqbm;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v6, v8, :cond_2

    .line 29
    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    sget-object v6, Lbcgg;->b:Lbcgg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, Lcozg;->aj:Lbybr;

    .line 38
    .line 39
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v6, Lcozg;->ar:Lbybr;

    .line 45
    .line 46
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v6, Lcozg;->L:Lbybr;

    .line 52
    .line 53
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-virtual {v1, v2, v3, v6}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Laqbv;->d()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Laqbv;->d()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v2, v3, v6

    .line 87
    .line 88
    const v2, 0x7f140ee8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v2, 0x7f140eea

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    new-instance v2, Lapzn;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v2, p0, v3}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Laqbm;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    if-eq v3, v7, :cond_5

    .line 116
    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v3, Lcozg;->ak:Lbybr;

    .line 123
    .line 124
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v3, Lcozg;->as:Lbybr;

    .line 130
    .line 131
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v3, Lcozg;->M:Lbybr;

    .line 137
    .line 138
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Laqbv;->d()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Laqbn;->f(Lcom/google/common/collect/ImmutableList;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1, p0}, Lavdi;->k(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lavdi;->i()Lahuc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqbv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laqbw;

    .line 15
    .line 16
    iget-object v4, p0, Laqbv;->c:Lbgoz;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laqbv;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Laqbv;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqbw;

    .line 21
    .line 22
    iget-boolean v1, v1, Laqbw;->a:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
