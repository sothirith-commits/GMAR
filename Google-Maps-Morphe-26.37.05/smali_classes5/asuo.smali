.class public final Lasuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lolk;

.field public b:Lbvtl;

.field public c:Lbvtl;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lbvtl;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:I

.field public i:I

.field public final j:Laywx;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lasuk;

.field private final m:Lawdt;


# direct methods
.method public constructor <init>(Lolk;Lasuk;Laswu;Lawdt;Ljava/util/concurrent/Executor;Laywx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lasuo;->b:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lasuo;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p2, p0, Lasuo;->l:Lasuk;

    .line 12
    .line 13
    iput-object p1, p0, Lasuo;->a:Lolk;

    .line 14
    .line 15
    iput-object p5, p0, Lasuo;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Lasuo;->j:Laywx;

    .line 18
    .line 19
    iput-object p4, p0, Lasuo;->m:Lawdt;

    .line 20
    .line 21
    iget-object p1, p3, Laswu;->d:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget p1, p3, Laswu;->b:I

    .line 30
    const/4 p2, 0x2

    .line 31
    and-int/2addr p1, p2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Laswu;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lasuo;->f:Lbvtl;

    .line 42
    .line 43
    iget p1, p3, Laswu;->b:I

    .line 44
    const/4 p4, 0x1

    .line 45
    and-int/2addr p1, p4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p3, Laswu;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La;->cc(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    move p2, p4

    .line 57
    .line 58
    :cond_1
    iput p2, p0, Lasuo;->i:I

    .line 59
    .line 60
    iget-object p1, p3, Laswu;->c:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget p2, p0, Lasuo;->i:I

    .line 69
    .line 70
    iget-object p3, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lasuo;->j(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lasuo;->g:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eq p4, p1, :cond_2

    .line 83
    const/4 p4, 0x5

    .line 84
    .line 85
    :cond_2
    iput p4, p0, Lasuo;->h:I

    .line 86
    return-void
.end method

.method static a(Ljava/util/List;Laswz;Lciug;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lasun;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, v0}, Lasun;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Larng;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Laqmw;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final i()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lasuo;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object p0, p0, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lasuo;->j(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static j(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lasws;->a:Lasws;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v2, Laswr;->a:Laswr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Laswr;

    .line 33
    .line 34
    iget-object v4, v3, Laswr;->b:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-object v4, v3, Laswr;->b:Lcmfj;

    .line 47
    .line 48
    :cond_0
    iget-object v3, v3, Laswr;->b:Lcmfj;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p2, Lasws;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Laswr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v2, p2, Lasws;->c:Ljava/lang/Object;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    iput v2, p2, Lasws;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lasws;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Lasun;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Lasun;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Lasun;

    .line 105
    const/4 p2, 0x3

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lasun;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lceaq;->a:Lceaq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lasuo;->a:Lolk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lceaq;

    .line 27
    .line 28
    iget v3, v2, Lceaq;->b:I

    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    .line 32
    iput v3, v2, Lceaq;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lceaq;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcirn;->a:Lcirn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lcirq;->a:Lcirq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lcirq;

    .line 54
    .line 55
    iget v5, v3, Lcirq;->b:I

    .line 56
    const/4 v6, 0x2

    .line 57
    or-int/2addr v5, v6

    .line 58
    .line 59
    iput v5, v3, Lcirq;->b:I

    .line 60
    .line 61
    const/16 v5, 0x14

    .line 62
    .line 63
    iput v5, v3, Lcirq;->d:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v3, Lcirq;

    .line 71
    .line 72
    iput v6, v3, Lcirq;->h:I

    .line 73
    .line 74
    iget v5, v3, Lcirq;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x20

    .line 77
    .line 78
    iput v5, v3, Lcirq;->b:I

    .line 79
    .line 80
    sget-object v3, Lcirp;->a:Lcirp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v5, Lcirp;

    .line 92
    .line 93
    iget v7, v5, Lcirp;->b:I

    .line 94
    or-int/2addr v7, v4

    .line 95
    .line 96
    iput v7, v5, Lcirp;->b:I

    .line 97
    .line 98
    iput-boolean v4, v5, Lcirp;->c:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v4, Lcirq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcirp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v3, v4, Lcirq;->g:Lcirp;

    .line 117
    .line 118
    iget v3, v4, Lcirq;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    iput v3, v4, Lcirq;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v3, Lcirn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcirq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v2, v3, Lcirn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v3, Lcirn;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v2, Lceaq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcirn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v1, v2, Lceaq;->d:Lcirn;

    .line 161
    .line 162
    iget v1, v2, Lceaq;->b:I

    .line 163
    or-int/2addr v1, v6

    .line 164
    .line 165
    iput v1, v2, Lceaq;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lceaq;

    .line 172
    .line 173
    iget-object v1, p0, Lasuo;->m:Lawdt;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lasuo;->c:Lbvtl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Laprl;

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    iget-object p0, p0, Lasuo;->k:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasuo;->l:Lasuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasuk;->c()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasuo;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lasuo;->h:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lasuo;->i()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lasuo;->g:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lasuo;->c()V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lasuo;->h:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lasuo;->h:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lasuo;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iput-object v0, p0, Lasuo;->f:Lbvtl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lasuo;->b()V

    .line 32
    .line 33
    iget v0, p0, Lasuo;->i:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lasuo;->h(I)V

    .line 37
    return-void
.end method

.method public final f(Laswz;Lciug;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lasuo;->a(Ljava/util/List;Laswz;Lciug;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lasuo;->a(Ljava/util/List;Laswz;Lciug;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lasuo;->i()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lasuo;->g:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasuo;->c()V

    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasuo;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lasuo;->c:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lasuo;->a:Lolk;

    .line 19
    .line 20
    iget-boolean p0, p0, Lolk;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lasuo;->i:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lasuo;->f:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lasuo;->f:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lasuo;->d()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lasuo;->b:Lbvtl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lasuo;->b:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 57
    .line 58
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 59
    .line 60
    iput-object v0, p0, Lasuo;->b:Lbvtl;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 63
    .line 64
    iput-object v0, p0, Lasuo;->f:Lbvtl;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput p1, p0, Lasuo;->i:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lasuo;->m:Lawdt;

    .line 75
    .line 76
    sget-object v0, Lcirq;->a:Lcirq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v3, Lcirq;

    .line 88
    .line 89
    iget v4, v3, Lcirq;->b:I

    .line 90
    const/4 v5, 0x2

    .line 91
    or-int/2addr v4, v5

    .line 92
    .line 93
    iput v4, v3, Lcirq;->b:I

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    iput v4, v3, Lcirq;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v3, Lcirq;

    .line 105
    .line 106
    iget v6, v3, Lcirq;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    iput v6, v3, Lcirq;->b:I

    .line 111
    .line 112
    iput v5, v3, Lcirq;->e:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v3, Lcirq;

    .line 120
    .line 121
    iget v6, v3, Lcirq;->b:I

    .line 122
    .line 123
    or-int/lit16 v6, v6, 0x80

    .line 124
    .line 125
    iput v6, v3, Lcirq;->b:I

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    iput-boolean v6, v3, Lcirq;->i:Z

    .line 129
    .line 130
    iget v3, p0, Lasuo;->i:I

    .line 131
    .line 132
    add-int/lit8 v7, v3, -0x1

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eq v7, v6, :cond_4

    .line 139
    .line 140
    if-eq v7, v5, :cond_3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v1, Lcirq;

    .line 149
    .line 150
    iput v5, v1, Lcirq;->h:I

    .line 151
    .line 152
    iget v3, v1, Lcirq;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x20

    .line 155
    .line 156
    iput v3, v1, Lcirq;->b:I

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    sget-object v1, Lcirp;->a:Lcirp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v3, Lcirp;

    .line 171
    .line 172
    iget v7, v3, Lcirp;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x8

    .line 175
    .line 176
    iput v7, v3, Lcirp;->b:I

    .line 177
    .line 178
    iput v6, v3, Lcirp;->e:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v3, Lcirq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcirp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v1, v3, Lcirq;->g:Lcirp;

    .line 197
    .line 198
    iget v1, v3, Lcirq;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x10

    .line 201
    .line 202
    iput v1, v3, Lcirq;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v1, Lcirq;

    .line 210
    .line 211
    iput v6, v1, Lcirq;->h:I

    .line 212
    .line 213
    iget v3, v1, Lcirq;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x20

    .line 216
    .line 217
    iput v3, v1, Lcirq;->b:I

    .line 218
    .line 219
    :goto_0
    iget-object v1, p0, Lasuo;->f:Lbvtl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lasuo;->f:Lbvtl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v2, Lcirq;

    .line 247
    .line 248
    iget v3, v2, Lcirq;->b:I

    .line 249
    or-int/2addr v3, v6

    .line 250
    .line 251
    iput v3, v2, Lcirq;->b:I

    .line 252
    .line 253
    iput-object v1, v2, Lcirq;->c:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    sget-object v1, Lceaq;->a:Lceaq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v2, p0, Lasuo;->a:Lolk;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v3, Lceaq;

    .line 277
    .line 278
    iget v7, v3, Lceaq;->b:I

    .line 279
    or-int/2addr v6, v7

    .line 280
    .line 281
    iput v6, v3, Lceaq;->b:I

    .line 282
    .line 283
    iput-object v2, v3, Lceaq;->c:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v2, Lcirn;->a:Lcirn;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v3, Lcirn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lcirq;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iput-object v0, v3, Lcirn;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v5, v3, Lcirn;->c:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v0, Lceaq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lcirn;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v2, v0, Lceaq;->d:Lcirn;

    .line 328
    .line 329
    iget v2, v0, Lceaq;->b:I

    .line 330
    or-int/2addr v2, v5

    .line 331
    .line 332
    iput v2, v0, Lceaq;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lceaq;

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iput-object p1, p0, Lasuo;->b:Lbvtl;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    new-instance v0, Laprl;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p0, v4}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    iget-object p0, p0, Lasuo;->k:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 363
    return-void

    .line 364
    :cond_6
    throw v1

    .line 365
    :cond_7
    throw v1
.end method
