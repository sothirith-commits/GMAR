.class public final Lagqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqm;


# instance fields
.field private final a:Lagqe;

.field private final b:Lbtug;

.field private final c:Lcmfu;


# direct methods
.method public constructor <init>(Lagqe;Lcmfu;Lbtug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqd;->a:Lagqe;

    .line 5
    .line 6
    iput-object p2, p0, Lagqd;->c:Lcmfu;

    .line 7
    .line 8
    iput-object p3, p0, Lagqd;->b:Lbtug;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lagpr;Lagsi;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lagpr;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lagsi;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lagsi;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lagsi;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Lagpr;ZLbjjq;)Lagql;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqd;->b:Lbtug;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lagqd;->j(Lbjjm;Lagpr;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbktt;->h()Lbjjo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lagql;->a(Lbjjo;)Lagql;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lagpr;ZLbjib;)Lagql;
    .locals 10

    .line 1
    new-instance p3, Lagsj;

    .line 2
    .line 3
    iget-object v0, p0, Lagqd;->a:Lagqe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lagsj;-><init>(Lagqe;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lagqd;->a(Lagpr;Lagsi;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lbjhf;

    .line 15
    .line 16
    iget-object v2, p0, Lagqd;->c:Lcmfu;

    .line 17
    .line 18
    new-array p0, v1, [Lbjgm;

    .line 19
    .line 20
    iget-object v3, p1, Lagpr;->p:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual/range {v2 .. v9}, Lcmfu;->t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object p1, p0, p2

    .line 33
    .line 34
    invoke-static {p0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lagql;->b(Ljava/util/List;)Lagql;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(Lagpr;ZLbjjq;)Lagql;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqd;->b:Lbtug;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lagqd;->k(Lbjjm;Lagpr;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbktt;->h()Lbjjo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lagql;->a(Lbjjo;)Lagql;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lbjhn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lagqd;->a:Lagqe;

    .line 2
    .line 3
    check-cast p0, Lagqg;

    .line 4
    .line 5
    iget-object p0, p0, Lagqg;->b:Lahaf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjhf;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbjhn;->h(Lbjhf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjhf;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbjhn;->h(Lbjhf;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbjhf;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lbjhn;->h(Lbjhf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Lbjjm;Lagpr;Z)V
    .locals 5

    .line 1
    new-instance v0, Lagsj;

    .line 2
    .line 3
    iget-object p0, p0, Lagqd;->a:Lagqe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Lagqe;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lagqd;->a(Lagpr;Lagsi;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjir;

    .line 14
    .line 15
    iget-boolean p3, p2, Lagpr;->b:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, Lagpr;->o:Lbjbg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p2, Lagpr;->f:Lbjbg;

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lbjbg;->z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p0}, Lbjjm;->c(Lbjir;)Lcmem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3}, Lbjbg;->z()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lafpz;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lafpz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p3}, Lbjbg;->y()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v2, v3}, Lagje;->O(Ljava/util/List;Ljava/util/List;Z)Lcmdo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcmem;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lchbj;

    .line 86
    .line 87
    sget-object v4, Lchbj;->a:Lchbj;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v2, Lchbj;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v3

    .line 95
    iput v4, v2, Lchbj;->b:I

    .line 96
    .line 97
    iput-object v0, v2, Lchbj;->c:Lcmdo;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v0, Lchbj;

    .line 105
    .line 106
    iget v2, v0, Lchbj;->b:I

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x400

    .line 109
    .line 110
    iput v2, v0, Lchbj;->b:I

    .line 111
    .line 112
    iput v1, v0, Lchbj;->k:I

    .line 113
    .line 114
    iget p2, p2, Lagpr;->l:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lchbj;

    .line 122
    .line 123
    iget v2, v0, Lchbj;->b:I

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x800

    .line 126
    .line 127
    iput v2, v0, Lchbj;->b:I

    .line 128
    .line 129
    iput p2, v0, Lchbj;->l:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p2, Lchbj;

    .line 137
    .line 138
    iput v3, p2, Lchbj;->g:I

    .line 139
    .line 140
    iget v0, p2, Lchbj;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    iput v0, p2, Lchbj;->b:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 150
    .line 151
    check-cast p2, Lchbj;

    .line 152
    .line 153
    iput v3, p2, Lchbj;->h:I

    .line 154
    .line 155
    iget v0, p2, Lchbj;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    iput v0, p2, Lchbj;->b:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 165
    .line 166
    check-cast p2, Lchbj;

    .line 167
    .line 168
    iput v1, p2, Lchbj;->i:I

    .line 169
    .line 170
    iget v0, p2, Lchbj;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x20

    .line 173
    .line 174
    iput v0, p2, Lchbj;->b:I

    .line 175
    .line 176
    sget-object p2, Lchbt;->a:Lchbt;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcmem;

    .line 183
    .line 184
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 185
    .line 186
    sget-object v2, Lchae;->a:Lchae;

    .line 187
    .line 188
    invoke-virtual {p2, v0, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p0, Lchbj;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lchbt;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lchbj;->m:Lchbt;

    .line 208
    .line 209
    iget p2, p0, Lchbj;->b:I

    .line 210
    .line 211
    or-int/lit16 p2, p2, 0x1000

    .line 212
    .line 213
    iput p2, p0, Lchbj;->b:I

    .line 214
    .line 215
    invoke-virtual {p3}, Lbjbg;->y()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p3}, Lbjbg;->z()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lbjbb;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Lbjbg;->y()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p0, p2}, Lagje;->N(Lbjau;F)Lcmyj;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1, p0}, Lbjjm;->a(Lcmyj;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lbjjm;Lagpr;Z)V
    .locals 2

    .line 1
    new-instance v0, Lagsj;

    .line 2
    .line 3
    iget-object p0, p0, Lagqd;->a:Lagqe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Lagqe;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lagqd;->a(Lagpr;Lagsi;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbjir;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lagpr;->f:Lbjbg;

    .line 20
    .line 21
    invoke-static {p1}, Lagje;->M(Lbjbg;)Lcmdo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcmem;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p3, Lchbl;

    .line 31
    .line 32
    sget-object v0, Lchbl;->a:Lchbl;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p3, Lchbl;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p3, Lchbl;->b:I

    .line 42
    .line 43
    iput-object p2, p3, Lchbl;->c:Lcmdo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbjbg;->z()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p2, Lchbl;

    .line 59
    .line 60
    iget p3, p2, Lchbl;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p2, Lchbl;->b:I

    .line 65
    .line 66
    iput p1, p2, Lchbl;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lchbl;

    .line 74
    .line 75
    iput v1, p1, Lchbl;->h:I

    .line 76
    .line 77
    iget p2, p1, Lchbl;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    iput p2, p1, Lchbl;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p1, Lchbl;

    .line 89
    .line 90
    iput v1, p1, Lchbl;->i:I

    .line 91
    .line 92
    iget p2, p1, Lchbl;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x10

    .line 95
    .line 96
    iput p2, p1, Lchbl;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p1, Lchbl;

    .line 104
    .line 105
    iput v1, p1, Lchbl;->j:I

    .line 106
    .line 107
    iget p2, p1, Lchbl;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    iput p2, p1, Lchbl;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 117
    .line 118
    check-cast p1, Lchbl;

    .line 119
    .line 120
    iget p2, p1, Lchbl;->b:I

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x800

    .line 123
    .line 124
    iput p2, p1, Lchbl;->b:I

    .line 125
    .line 126
    iput v1, p1, Lchbl;->p:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p1, Lchbl;

    .line 134
    .line 135
    iget p2, p1, Lchbl;->b:I

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x1000

    .line 138
    .line 139
    iput p2, p1, Lchbl;->b:I

    .line 140
    .line 141
    iput v1, p1, Lchbl;->q:I

    .line 142
    .line 143
    sget-object p1, Lchbt;->a:Lchbt;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcmem;

    .line 150
    .line 151
    sget-object p2, Lchbw;->w:Lcmeq;

    .line 152
    .line 153
    sget-object p3, Lchae;->a:Lchae;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p0, Lchbl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lchbt;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lchbl;->r:Lchbt;

    .line 175
    .line 176
    iget p1, p0, Lchbl;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x4000

    .line 179
    .line 180
    iput p1, p0, Lchbl;->b:I

    .line 181
    .line 182
    return-void
.end method
