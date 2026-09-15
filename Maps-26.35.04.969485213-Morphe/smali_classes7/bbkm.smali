.class public final Lbbkm;
.super Lbbke;
.source "PG"


# instance fields
.field public ai:Lbbks;

.field public aj:Lblub;

.field public ak:Lbgnn;

.field public ap:Lbkgw;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lawsk;

.field public e:Lcgpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbke;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lagpv;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lagpu;

    .line 3
    .line 4
    new-instance v0, Lbafj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbafj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lagpu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object p0
.end method

.method protected final c()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbkp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbbkm;->aj:Lblub;

    .line 8
    .line 9
    new-instance v1, Lbgpz;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v1
.end method

.method protected final d(Lazbh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbbkl;-><init>(Lbbkm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lazbh;->E(Lgqs;)V

    .line 9
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ladte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladte;

    .line 7
    .line 8
    iget-object p1, p1, Ladte;->a:Ladtd;

    .line 9
    .line 10
    iget-object p1, p1, Ladtd;->a:Lokb;

    .line 11
    .line 12
    new-instance v0, Lbbkf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbbkf;-><init>(Lokb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbbkm;->t(Lbbkf;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->cl:Lbybr;

    .line 3
    return-object p0
.end method

.method public final t(Lbbkf;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lbbkf;->a:Lokb;

    .line 3
    .line 4
    iget-object v1, p0, Lbbkm;->ap:Lbkgw;

    .line 5
    .line 6
    iget-object v2, p0, Lbbkm;->e:Lcgpr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p0, Lbbkm;->ai:Lbbks;

    .line 17
    .line 18
    iget v5, v5, Lbbks;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, La;->bN(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    move v5, v6

    .line 27
    .line 28
    :cond_0
    sget-object v7, Lcpzf;->a:Lcpzf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lcnvv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbixn;->m()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v8, v7, Lcnvv;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v8, Lcpzf;

    .line 46
    .line 47
    iget v9, v8, Lcpzf;->b:I

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    iput v9, v8, Lcpzf;->b:I

    .line 52
    .line 53
    iput-object v3, v8, Lcpzf;->j:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    .line 60
    check-cast v9, Lcpzf;

    .line 61
    .line 62
    new-instance v3, Lcvun;

    .line 63
    .line 64
    iget-wide v7, v2, Lcgpr;->b:J

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v7, v8}, Lcvun;-><init>(J)V

    .line 68
    .line 69
    new-instance v7, Lcvun;

    .line 70
    .line 71
    iget-wide v10, v2, Lcgpr;->c:J

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v10, v11}, Lcvun;-><init>(J)V

    .line 75
    .line 76
    new-instance v8, Lakfd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v3, v7}, Lakfd;-><init>(Lcvun;Lcvun;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lakfd;->a()Lciez;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v3, v1, Lbkgw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lbdfh;

    .line 88
    const/4 v13, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v13, v4, v5}, Lbdfh;->a(Lcgpr;ILjava/lang/String;I)Lbbkk;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v1, v1, Lbkgw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v10, Lbwio;->a:Lbwio;

    .line 97
    .line 98
    sget-object v11, Lciip;->a:Lciip;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 102
    move-result-object v12

    .line 103
    move-object v7, v1

    .line 104
    .line 105
    check-cast v7, Lakcy;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, Lakcy;->f(Lciez;Lcpzf;Lbwkq;Lciip;Lbwkq;)V

    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    iget-object v2, p0, Lbbkm;->d:Lawsk;

    .line 116
    .line 117
    new-instance v3, Lawsz;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v0, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 122
    .line 123
    const-string v5, "placemark"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v5, v3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "place_picked"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v2, v13}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 144
    .line 145
    iget-object v1, p0, Lbbkm;->ai:Lbbks;

    .line 146
    .line 147
    iget v1, v1, Lbbks;->d:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La;->bN(I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    move v1, v6

    .line 155
    :cond_1
    add-int/2addr v1, v2

    .line 156
    .line 157
    if-eq v1, v6, :cond_3

    .line 158
    const/4 v2, 0x2

    .line 159
    .line 160
    if-eq v1, v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    new-instance p1, Laaig;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    sget-object v1, Lciin;->a:Lciin;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lciin;

    .line 183
    .line 184
    const/16 v3, 0x59

    .line 185
    .line 186
    iput v3, v2, Lciin;->o:I

    .line 187
    .line 188
    iget v3, v2, Lciin;->b:I

    .line 189
    .line 190
    const/high16 v5, 0x10000

    .line 191
    or-int/2addr v3, v5

    .line 192
    .line 193
    iput v3, v2, Lciin;->b:I

    .line 194
    .line 195
    sget-object v2, Lbxyj;->EJ:Lbxyj;

    .line 196
    .line 197
    iget v2, v2, Lbxyj;->a:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v3, Lciin;

    .line 205
    .line 206
    iget v5, v3, Lciin;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x40

    .line 209
    .line 210
    iput v5, v3, Lciin;->b:I

    .line 211
    .line 212
    iput v2, v3, Lciin;->h:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lciin;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Laaig;->b(Lciin;)V

    .line 222
    .line 223
    sget-object v1, Lcqfq;->au:Lcqfq;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget-object p0, p0, Lbbkm;->c:Lcqlh;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, Laamj;

    .line 236
    .line 237
    new-instance v1, Lawsz;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v4, v0, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, p1}, Laamj;->a(Lawsz;Laalt;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {}, Laurh;->a()Laurf;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    sget-object v1, Labvx;->f:Labvx;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lazgl;->c(Labvx;)Lciin;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Laurf;->e(Lciin;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Laurf;->k(Labvx;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Laurf;->d(Z)V

    .line 264
    .line 265
    sget-object v1, Lcjhx;->cG:Lcjhx;

    .line 266
    .line 267
    iput-object v1, p1, Laurf;->f:Lcjhx;

    .line 268
    .line 269
    iget-object v1, p0, Lbbkm;->e:Lcgpr;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Laurf;->g(Lcgpr;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Laurf;->a()Laurh;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p0, p0, Lbbkm;->b:Lcqlh;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Laury;

    .line 285
    .line 286
    new-instance v1, Lawsz;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v4, v0, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, p1}, Laury;->b(Lawsz;Laurh;)V

    .line 293
    return-void
.end method
