.class public final Lshi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanqi;Ljava/util/concurrent/Executor;Laxyz;Lcaix;Lahcl;Lbjwg;Lblrh;Lblxa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrxi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lshi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lshi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lshi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lshi;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Lshi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lanqi;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lshi;->b:Z

    .line 30
    .line 31
    new-instance p2, Lassu;

    .line 32
    .line 33
    invoke-direct/range {p2 .. p7}, Lassu;-><init>(Laxyz;Lcaix;Lahcl;Lbjwg;Lblrh;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lshi;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lsfh;

    .line 39
    .line 40
    invoke-direct {p1}, Lsfh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lshi;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqob;Ltnx;Lblbc;Lwyh;Ljava/util/concurrent/Executor;Lgfz;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lshi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshi;->b:Z

    iput-object p3, p0, Lshi;->h:Ljava/lang/Object;

    iput-object p1, p0, Lshi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lshi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lshi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lshi;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lshi;->g:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lassu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lassu;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lshi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lshi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lpkt;->a:Lpkt;

    .line 4
    .line 5
    check-cast p0, Ltnx;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltnx;->h(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lshi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblbc;

    .line 4
    .line 5
    iget-object v0, v0, Lblbc;->b:Lblai;

    .line 6
    .line 7
    invoke-static {v0}, Lbiiq;->g(Lblai;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lshi;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lshi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwyh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwyh;->b()Lbmsi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwyr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lxva;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxva;->aB()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxva;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxva;->aB()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxva;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxva;->aE()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lshi;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Llvo;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object p0, p0, Lshi;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lpku;->a:Lpku;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v2, Lpku;

    .line 138
    .line 139
    iget-object v3, v2, Lpku;->b:Lcmwf;

    .line 140
    .line 141
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lpku;->b:Lcmwf;

    .line 152
    .line 153
    :cond_1
    iget-object v2, v2, Lpku;->b:Lcmwf;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p0, Ltnx;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ltnx;->h(Lcom/google/protobuf/MessageLite;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {p0}, Lshi;->a()V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lshi;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lshi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lblxa;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbixu;Lcbxy;)V
    .locals 8

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lshi;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lcbxy;->b:Lcmwf;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcbxx;

    .line 28
    .line 29
    iget v2, v1, Lcbxx;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcbxx;->e:Lcbud;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcbud;->a:Lcbud;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lbiyb;->D(Lcbud;)Lbiyb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lbmme;->K()Lbmmd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, Lcbxx;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbmmd;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lbmmd;->k(Lbiyb;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lcbxx;->c:Lccbd;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lccbd;->a:Lccbd;

    .line 62
    .line 63
    :cond_2
    iget-object v4, v4, Lccbd;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lbmmd;->e(Lbixn;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbxco;->a:Lbxco;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbmmd;->d(Lbwvl;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    iput v4, v3, Lbmmd;->r:I

    .line 79
    .line 80
    sget-object v4, Lcjhm;->a:Lcjhm;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcjhl;->a:Lcjhl;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v1, v1, Lcbxx;->g:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v6, Lcjhl;

    .line 100
    .line 101
    iget v7, v6, Lcjhl;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    iput v7, v6, Lcjhl;->b:I

    .line 106
    .line 107
    iput v1, v6, Lcjhl;->e:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lcjhm;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcjhl;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, Lcjhm;->f:Lcjhl;

    .line 126
    .line 127
    iget v5, v1, Lcjhm;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x10

    .line 130
    .line 131
    iput v5, v1, Lcjhm;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcjhm;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lbmmd;->n(Lcjhm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lbmmd;->a()Lbmme;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lshi;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object p2, p0, Lshi;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lshi;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v2, p0, Lshi;->b:Z

    .line 161
    .line 162
    iget-object v3, p0, Lshi;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lassu;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2, v3}, Lassu;->e(Ljava/util/List;ZLanob;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, Lshi;->g:Ljava/lang/Object;

    .line 183
    .line 184
    move-object p0, v2

    .line 185
    check-cast p0, Lbxcf;

    .line 186
    .line 187
    iget v5, p0, Lbxcf;->c:I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-interface/range {v1 .. v7}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lshi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lshi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lshi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
