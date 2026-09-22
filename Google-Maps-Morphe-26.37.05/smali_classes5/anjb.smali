.class public final Lanjb;
.super Lanrc;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field private final e:Layxj;

.field private final f:Landroid/content/Context;

.field private final g:Lcpuk;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private final k:Lj$/time/Duration;

.field private final l:Lqpf;

.field private final m:Lapya;

.field private final n:Lauxy;

.field private final o:Lbytb;

.field private final p:Lbsnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anjb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanjb;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsk;Laveo;Lcmfu;Lajzi;Layxj;Lcpuk;Lcpuk;Landroid/content/Context;ILjava/lang/Integer;Lcpuk;Lsul;Lbjsg;Lrzr;Lapya;Lbsnw;Lauxy;ZZLj$/time/Duration;Lqpf;Lbytb;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    .line 1
    invoke-direct/range {v0 .. v11}, Lanrc;-><init>(Lbgld;Lbcsk;Laveo;Lcmfu;Lajzi;Lcpuk;Lcpuk;ILsul;Lbjsg;Lrzr;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lanjb;->e:Layxj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lanjb;->f:Landroid/content/Context;

    move-object/from16 p1, p12

    iput-object p1, p0, Lanjb;->g:Lcpuk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanjb;->m:Lapya;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanjb;->p:Lbsnw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lanjb;->n:Lauxy;

    move/from16 p1, p19

    iput-boolean p1, p0, Lanjb;->h:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lanjb;->i:Z

    move-object/from16 p1, p11

    iput-object p1, p0, Lanjb;->j:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lanjb;->k:Lj$/time/Duration;

    move-object/from16 p1, p22

    iput-object p1, p0, Lanjb;->l:Lqpf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lanjb;->o:Lbytb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbltd;Lanfn;)Laink;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lblth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lblhr;->b:Lxxb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblhr;->b()D

    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    .line 14
    .line 15
    iget-object v2, p2, Lanfn;->o:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lxwj;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lanjb;->f:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p2, p2, Lanfn;->s:Lavdg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move-object v0, v2

    .line 38
    move v1, v3

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget v2, p2, Lavdg;->b:I

    .line 43
    .line 44
    iget v4, p2, Lavdg;->a:I

    .line 45
    .line 46
    if-ge v4, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Latyv;->fN(Lxxb;Lavdg;I)Lcidd;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Latyv;->fO(Lblhr;)Lcidd;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_1
    iget-object p2, p1, Lcidd;->b:Lcmfa;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3}, Lcmfa;->d(I)I

    .line 61
    move-result p2

    .line 62
    .line 63
    iget-object p1, p1, Lcidd;->c:Lcmfa;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Lcmfa;->d(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lbjau;->b(II)Lbjau;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lanjb;->a:Lbgld;

    .line 74
    .line 75
    iget-wide v2, p1, Lbjau;->a:D

    .line 76
    .line 77
    iget-wide v4, p1, Lbjau;->b:D

    .line 78
    .line 79
    new-instance v0, Laink;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Laink;-><init>(Lbgld;DD)V

    .line 83
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lanjb;->f:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140958

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final bridge synthetic c(Lbltd;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lblth;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lblth;->g:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lbltd;->a:Laino;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final synthetic d(Lcneu;Lbltd;Lanfn;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Lblth;

    .line 13
    .line 14
    iget-boolean v5, v4, Lblth;->g:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lanjb;->d:Lbwny;

    .line 19
    .line 20
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v2, "Trying to make a search request while rerouting"

    .line 23
    .line 24
    const/16 v3, 0x1870

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lanjb;->g:Lcpuk;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lplx;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lplx;->a()Lcbbp;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    .line 47
    .line 48
    :goto_0
    const v7, 0x8000

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v10, v1, Lcneu;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v10, Lcplc;

    .line 60
    .line 61
    sget-object v11, Lcplc;->a:Lcplc;

    .line 62
    .line 63
    iput-object v5, v10, Lcplc;->q:Lcbbp;

    .line 64
    .line 65
    iget v5, v10, Lcplc;->b:I

    .line 66
    or-int/2addr v5, v7

    .line 67
    .line 68
    iput v5, v10, Lcplc;->b:I

    .line 69
    move v15, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v15, v8

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Lblth;->e()Lblhr;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v5, v5, Lblhr;->b:Lxxb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lblth;->e()Lblhr;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lblhr;->b()D

    .line 85
    move-result-wide v10

    .line 86
    double-to-int v10, v10

    .line 87
    .line 88
    iget-object v11, v2, Lanfn;->o:Lbvtl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lbvtl;->g()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Lxwj;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    iget-object v12, v0, Lanjb;->f:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8, v12}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v11, v6

    .line 105
    .line 106
    :goto_2
    if-eqz v11, :cond_4

    .line 107
    move v13, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v11, v5

    .line 110
    move v13, v10

    .line 111
    .line 112
    :goto_3
    iget-object v12, v2, Lanfn;->s:Lavdg;

    .line 113
    const/4 v5, -0x1

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result v10

    .line 124
    add-int/2addr v10, v5

    .line 125
    .line 126
    iget v14, v12, Lavdg;->a:I

    .line 127
    .line 128
    if-ne v14, v10, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lxxb;->v()Lxxz;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxxz;->m()Lbjau;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_1c

    .line 139
    .line 140
    sget-object v2, Lcplb;->a:Lcplb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbjau;->p()Lcipr;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v3, Lcplb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v3, Lcplb;->f:Lcipr;

    .line 161
    .line 162
    iget v0, v3, Lcplb;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x8

    .line 165
    .line 166
    iput v0, v3, Lcplb;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcplb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v1, v1, Lcneu;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v1, Lcplc;

    .line 180
    .line 181
    sget-object v2, Lcplc;->a:Lcplc;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, v1, Lcplc;->y:Lcplb;

    .line 187
    .line 188
    iget v0, v1, Lcplc;->b:I

    .line 189
    .line 190
    const/high16 v2, 0x4000000

    .line 191
    or-int/2addr v0, v2

    .line 192
    .line 193
    iput v0, v1, Lcplc;->b:I

    .line 194
    return-void

    .line 195
    .line 196
    :cond_5
    iget v10, v12, Lavdg;->b:I

    .line 197
    .line 198
    iget v14, v12, Lavdg;->a:I

    .line 199
    .line 200
    if-ge v14, v10, :cond_6

    .line 201
    .line 202
    iget-object v14, v4, Lbltd;->a:Laino;

    .line 203
    .line 204
    iget-object v4, v0, Lanjb;->m:Lapya;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    .line 209
    invoke-static/range {v11 .. v16}, Latyv;->fQ(Lxxb;Lavdg;ILaino;ZLapya;)Lchxa;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v4}, Lblth;->e()Lblhr;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    iget-object v4, v4, Lbltd;->a:Laino;

    .line 218
    .line 219
    iget-object v11, v0, Lanjb;->m:Lapya;

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Latyv;->fO(Lblhr;)Lcidd;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v4, v15, v12, v11}, Latyv;->fR(Lblhr;Laino;ZLcidd;Lapya;)Lchxa;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    :goto_4
    sget-object v10, Lchxb;->a:Lchxb;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v11, Lchxb;

    .line 241
    .line 242
    iget v12, v11, Lchxb;->b:I

    .line 243
    or-int/2addr v12, v9

    .line 244
    .line 245
    iput v12, v11, Lchxb;->b:I

    .line 246
    .line 247
    iput-boolean v3, v11, Lchxb;->e:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v11, Lchxb;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v4, v11, Lchxb;->d:Ljava/lang/Object;

    .line 260
    const/4 v12, 0x2

    .line 261
    .line 262
    iput v12, v11, Lchxb;->c:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v11, Lchxb;

    .line 270
    .line 271
    iput v9, v11, Lchxb;->h:I

    .line 272
    .line 273
    iget v13, v11, Lchxb;->b:I

    .line 274
    .line 275
    or-int/lit8 v13, v13, 0x8

    .line 276
    .line 277
    iput v13, v11, Lchxb;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v11, Lchxb;

    .line 285
    .line 286
    iget v13, v11, Lchxb;->b:I

    .line 287
    .line 288
    or-int/lit8 v13, v13, 0x10

    .line 289
    .line 290
    iput v13, v11, Lchxb;->b:I

    .line 291
    .line 292
    iput-boolean v9, v11, Lchxb;->i:Z

    .line 293
    .line 294
    iget-object v11, v0, Lanjb;->e:Layxj;

    .line 295
    .line 296
    sget-object v13, Layxy;->iY:Layxs;

    .line 297
    .line 298
    .line 299
    invoke-interface {v11, v13, v5}, Layxj;->c(Layxs;I)I

    .line 300
    move-result v5

    .line 301
    const/4 v11, 0x4

    .line 302
    .line 303
    if-lez v5, :cond_7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v13, Lchxb;

    .line 311
    .line 312
    iget v14, v13, Lchxb;->b:I

    .line 313
    or-int/2addr v14, v11

    .line 314
    .line 315
    iput v14, v13, Lchxb;->b:I

    .line 316
    .line 317
    iput v5, v13, Lchxb;->g:I

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_7
    iget-object v5, v2, Lanfn;->p:Lbvtl;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v13, Lchxb;

    .line 340
    .line 341
    iget v14, v13, Lchxb;->b:I

    .line 342
    or-int/2addr v14, v11

    .line 343
    .line 344
    iput v14, v13, Lchxb;->b:I

    .line 345
    .line 346
    iput v5, v13, Lchxb;->g:I

    .line 347
    .line 348
    :cond_8
    :goto_5
    if-nez v3, :cond_e

    .line 349
    .line 350
    iget v3, v4, Lchxa;->b:I

    .line 351
    .line 352
    and-int/lit8 v3, v3, 0x8

    .line 353
    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    iget v3, v4, Lchxa;->g:I

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_9
    iget v3, v4, Lchxa;->f:I

    .line 360
    :goto_6
    int-to-long v3, v3

    .line 361
    .line 362
    iget v2, v2, Lanfn;->w:I

    .line 363
    .line 364
    add-int/lit8 v5, v2, -0x1

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    if-eq v5, v12, :cond_c

    .line 373
    const/4 v2, 0x3

    .line 374
    .line 375
    if-eq v5, v2, :cond_b

    .line 376
    .line 377
    if-eq v5, v11, :cond_a

    .line 378
    goto :goto_7

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 382
    move-result-wide v2

    .line 383
    long-to-int v2, v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v3, Lchxb;

    .line 391
    .line 392
    iget v4, v3, Lchxb;->b:I

    .line 393
    or-int/2addr v4, v12

    .line 394
    .line 395
    iput v4, v3, Lchxb;->b:I

    .line 396
    .line 397
    iput v2, v3, Lchxb;->f:I

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :cond_b
    const-wide/16 v4, 0x2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v3, Lchxb;

    .line 417
    .line 418
    iget v4, v3, Lchxb;->b:I

    .line 419
    or-int/2addr v4, v12

    .line 420
    .line 421
    iput v4, v3, Lchxb;->b:I

    .line 422
    .line 423
    iput v2, v3, Lchxb;->f:I

    .line 424
    goto :goto_7

    .line 425
    .line 426
    :cond_c
    iget-object v2, v0, Lanjb;->k:Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 430
    move-result-wide v2

    .line 431
    long-to-int v2, v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v3, Lchxb;

    .line 439
    .line 440
    iget v4, v3, Lchxb;->b:I

    .line 441
    or-int/2addr v4, v12

    .line 442
    .line 443
    iput v4, v3, Lchxb;->b:I

    .line 444
    .line 445
    iput v2, v3, Lchxb;->f:I

    .line 446
    goto :goto_7

    .line 447
    :cond_d
    throw v6

    .line 448
    .line 449
    :cond_e
    :goto_7
    sget-object v2, Lchwx;->a:Lchwx;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    iget-object v3, v0, Lanjb;->p:Lbsnw;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lbsnw;->n()I

    .line 459
    move-result v4

    .line 460
    .line 461
    if-lez v4, :cond_f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v5, Lchwx;

    .line 469
    .line 470
    iget v6, v5, Lchwx;->b:I

    .line 471
    or-int/2addr v6, v9

    .line 472
    .line 473
    iput v6, v5, Lchwx;->b:I

    .line 474
    .line 475
    iput v4, v5, Lchwx;->c:I

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {v3}, Lbsnw;->o()I

    .line 479
    move-result v3

    .line 480
    .line 481
    if-lez v3, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v4, Lchwx;

    .line 489
    .line 490
    iget v5, v4, Lchwx;->b:I

    .line 491
    or-int/2addr v5, v12

    .line 492
    .line 493
    iput v5, v4, Lchwx;->b:I

    .line 494
    .line 495
    iput v3, v4, Lchwx;->d:I

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v3, Lchwx;

    .line 503
    .line 504
    iget v4, v3, Lchwx;->b:I

    .line 505
    or-int/2addr v4, v11

    .line 506
    .line 507
    iput v4, v3, Lchwx;->b:I

    .line 508
    .line 509
    iput-boolean v9, v3, Lchwx;->e:Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast v3, Lchwx;

    .line 517
    .line 518
    iget v4, v3, Lchwx;->b:I

    .line 519
    .line 520
    or-int/lit8 v4, v4, 0x8

    .line 521
    .line 522
    iput v4, v3, Lchwx;->b:I

    .line 523
    .line 524
    iput-boolean v9, v3, Lchwx;->f:Z

    .line 525
    .line 526
    iget-object v3, v0, Lanjb;->l:Lqpf;

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    goto :goto_8

    .line 530
    :cond_11
    move v8, v9

    .line 531
    .line 532
    :goto_8
    if-eqz v3, :cond_12

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Lqpf;->ap()Z

    .line 536
    move-result v3

    .line 537
    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    iget-object v3, v0, Lanjb;->o:Lbytb;

    .line 541
    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lbytb;->l()Lcbah;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v4, Lchwx;

    .line 556
    .line 557
    iput-object v3, v4, Lchwx;->g:Lcbah;

    .line 558
    .line 559
    iget v3, v4, Lchwx;->b:I

    .line 560
    .line 561
    or-int/lit8 v3, v3, 0x10

    .line 562
    .line 563
    iput v3, v4, Lchwx;->b:I

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v3, Lchxb;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    check-cast v2, Lchwx;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    iput-object v2, v3, Lchxb;->j:Lchwx;

    .line 582
    .line 583
    iget v2, v3, Lchxb;->b:I

    .line 584
    .line 585
    or-int/lit8 v2, v2, 0x20

    .line 586
    .line 587
    iput v2, v3, Lchxb;->b:I

    .line 588
    .line 589
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 590
    .line 591
    check-cast v2, Lchxb;

    .line 592
    .line 593
    iget v2, v2, Lchxb;->h:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v2, Lcplc;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    check-cast v3, Lchxb;

    .line 607
    .line 608
    sget-object v4, Lcplc;->a:Lcplc;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iput-object v3, v2, Lcplc;->B:Lchxb;

    .line 614
    .line 615
    iget v3, v2, Lcplc;->b:I

    .line 616
    .line 617
    const/high16 v4, 0x40000000    # 2.0f

    .line 618
    or-int/2addr v3, v4

    .line 619
    .line 620
    iput v3, v2, Lcplc;->b:I

    .line 621
    .line 622
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 623
    .line 624
    check-cast v2, Lcplc;

    .line 625
    .line 626
    iget-object v2, v2, Lcplc;->A:Lcplh;

    .line 627
    .line 628
    if-nez v2, :cond_13

    .line 629
    .line 630
    sget-object v2, Lcplh;->a:Lcplh;

    .line 631
    .line 632
    :cond_13
    iget-object v2, v2, Lcplh;->c:Lchql;

    .line 633
    .line 634
    if-nez v2, :cond_14

    .line 635
    .line 636
    sget-object v2, Lchql;->a:Lchql;

    .line 637
    .line 638
    .line 639
    :cond_14
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 646
    .line 647
    check-cast v3, Lchql;

    .line 648
    .line 649
    iput v9, v3, Lchql;->d:I

    .line 650
    .line 651
    iget v5, v3, Lchql;->b:I

    .line 652
    .line 653
    or-int/lit8 v5, v5, 0x8

    .line 654
    .line 655
    iput v5, v3, Lchql;->b:I

    .line 656
    .line 657
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 658
    .line 659
    check-cast v3, Lcplc;

    .line 660
    .line 661
    iget-object v3, v3, Lcplc;->A:Lcplh;

    .line 662
    .line 663
    if-nez v3, :cond_15

    .line 664
    .line 665
    sget-object v3, Lcplh;->a:Lcplh;

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 675
    .line 676
    check-cast v5, Lcplh;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    check-cast v2, Lchql;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    iput-object v2, v5, Lcplh;->c:Lchql;

    .line 688
    .line 689
    iget v2, v5, Lcplh;->b:I

    .line 690
    or-int/2addr v2, v9

    .line 691
    .line 692
    iput v2, v5, Lcplh;->b:I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 696
    .line 697
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 698
    .line 699
    check-cast v2, Lcplc;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    check-cast v3, Lcplh;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    iput-object v3, v2, Lcplc;->A:Lcplh;

    .line 711
    .line 712
    iget v3, v2, Lcplc;->b:I

    .line 713
    .line 714
    const/high16 v5, 0x10000000

    .line 715
    or-int/2addr v3, v5

    .line 716
    .line 717
    iput v3, v2, Lcplc;->b:I

    .line 718
    .line 719
    iget-boolean v2, v0, Lanjb;->h:Z

    .line 720
    .line 721
    if-eqz v2, :cond_1c

    .line 722
    .line 723
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v2, Lcplc;

    .line 726
    .line 727
    iget-object v2, v2, Lcplc;->x:Lchvv;

    .line 728
    .line 729
    if-nez v2, :cond_16

    .line 730
    .line 731
    sget-object v2, Lchvv;->a:Lchvv;

    .line 732
    .line 733
    .line 734
    :cond_16
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    check-cast v2, Lbvmw;

    .line 738
    .line 739
    sget-object v3, Lchux;->a:Lchux;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast v5, Lchux;

    .line 751
    .line 752
    iget v6, v5, Lchux;->b:I

    .line 753
    or-int/2addr v6, v9

    .line 754
    .line 755
    iput v6, v5, Lchux;->b:I

    .line 756
    .line 757
    iput-boolean v9, v5, Lchux;->c:Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 763
    .line 764
    check-cast v5, Lchvv;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    check-cast v3, Lchux;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iput-object v3, v5, Lchvv;->al:Lchux;

    .line 776
    .line 777
    iget v3, v5, Lchvv;->d:I

    .line 778
    .line 779
    const/high16 v6, 0x80000

    .line 780
    or-int/2addr v3, v6

    .line 781
    .line 782
    iput v3, v5, Lchvv;->d:I

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 786
    .line 787
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 788
    .line 789
    check-cast v3, Lchvv;

    .line 790
    .line 791
    iget v5, v3, Lchvv;->c:I

    .line 792
    .line 793
    or-int/lit16 v5, v5, 0x4000

    .line 794
    .line 795
    iput v5, v3, Lchvv;->c:I

    .line 796
    .line 797
    iput-boolean v9, v3, Lchvv;->L:Z

    .line 798
    .line 799
    sget-object v3, Lchuz;->a:Lchuz;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    check-cast v3, Lbvmw;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 809
    .line 810
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 811
    .line 812
    check-cast v5, Lchuz;

    .line 813
    .line 814
    iget v6, v5, Lchuz;->b:I

    .line 815
    .line 816
    or-int/lit8 v6, v6, 0x40

    .line 817
    .line 818
    iput v6, v5, Lchuz;->b:I

    .line 819
    .line 820
    iput-boolean v9, v5, Lchuz;->g:Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 824
    .line 825
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 826
    .line 827
    check-cast v5, Lchuz;

    .line 828
    .line 829
    iget v6, v5, Lchuz;->b:I

    .line 830
    .line 831
    or-int/lit8 v6, v6, 0x10

    .line 832
    .line 833
    iput v6, v5, Lchuz;->b:I

    .line 834
    .line 835
    iput-boolean v9, v5, Lchuz;->f:Z

    .line 836
    .line 837
    xor-int/lit8 v5, v8, 0x1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 841
    .line 842
    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 843
    .line 844
    check-cast v6, Lchuz;

    .line 845
    .line 846
    iget v8, v6, Lchuz;->b:I

    .line 847
    .line 848
    or-int/lit16 v8, v8, 0x100

    .line 849
    .line 850
    iput v8, v6, Lchuz;->b:I

    .line 851
    .line 852
    iput-boolean v5, v6, Lchuz;->j:Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 856
    .line 857
    iget-object v5, v2, Lbvmw;->instance:Lcmes;

    .line 858
    .line 859
    check-cast v5, Lchvv;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 863
    move-result-object v3

    .line 864
    .line 865
    check-cast v3, Lchuz;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    iput-object v3, v5, Lchvv;->M:Lchuz;

    .line 871
    .line 872
    iget v3, v5, Lchvv;->c:I

    .line 873
    or-int/2addr v3, v7

    .line 874
    .line 875
    iput v3, v5, Lchvv;->c:I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    check-cast v2, Lchvv;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 885
    .line 886
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 887
    .line 888
    check-cast v3, Lcplc;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    iput-object v2, v3, Lcplc;->x:Lchvv;

    .line 894
    .line 895
    iget v2, v3, Lcplc;->b:I

    .line 896
    .line 897
    const/high16 v5, 0x2000000

    .line 898
    or-int/2addr v2, v5

    .line 899
    .line 900
    iput v2, v3, Lcplc;->b:I

    .line 901
    .line 902
    iget-object v2, v0, Lanjb;->j:Ljava/lang/Integer;

    .line 903
    .line 904
    if-eqz v2, :cond_17

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 908
    .line 909
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 910
    .line 911
    check-cast v3, Lcplc;

    .line 912
    .line 913
    iget v5, v3, Lcplc;->b:I

    .line 914
    .line 915
    or-int/lit8 v5, v5, 0x20

    .line 916
    .line 917
    iput v5, v3, Lcplc;->b:I

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    move-result v2

    .line 922
    .line 923
    iput v2, v3, Lcplc;->j:I

    .line 924
    .line 925
    :cond_17
    iget-object v2, v0, Lanjb;->n:Lauxy;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lauxy;->a()Lbvtl;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    check-cast v2, Lcbaz;

    .line 936
    .line 937
    if-eqz v2, :cond_1a

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 941
    .line 942
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 943
    .line 944
    check-cast v3, Lcplc;

    .line 945
    .line 946
    iput-object v2, v3, Lcplc;->p:Lcbaz;

    .line 947
    .line 948
    iget v5, v3, Lcplc;->b:I

    .line 949
    .line 950
    or-int/lit16 v5, v5, 0x4000

    .line 951
    .line 952
    iput v5, v3, Lcplc;->b:I

    .line 953
    .line 954
    iget v2, v2, Lcbaz;->g:I

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Lcbax;->a(I)Lcbax;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    if-nez v2, :cond_18

    .line 961
    .line 962
    sget-object v2, Lcbax;->a:Lcbax;

    .line 963
    .line 964
    :cond_18
    sget-object v5, Lcbax;->c:Lcbax;

    .line 965
    .line 966
    if-ne v2, v5, :cond_1a

    .line 967
    .line 968
    iget-object v2, v3, Lcplc;->p:Lcbaz;

    .line 969
    .line 970
    if-nez v2, :cond_19

    .line 971
    .line 972
    sget-object v2, Lcbaz;->a:Lcbaz;

    .line 973
    .line 974
    .line 975
    :cond_19
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 980
    .line 981
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 982
    .line 983
    check-cast v3, Lcbaz;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcbaz;->emptyProtobufList()Lcmfj;

    .line 987
    move-result-object v5

    .line 988
    .line 989
    iput-object v5, v3, Lcbaz;->c:Lcmfj;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 993
    .line 994
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 995
    .line 996
    check-cast v3, Lcplc;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1000
    move-result-object v2

    .line 1001
    .line 1002
    check-cast v2, Lcbaz;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    iput-object v2, v3, Lcplc;->p:Lcbaz;

    .line 1008
    .line 1009
    iget v2, v3, Lcplc;->b:I

    .line 1010
    .line 1011
    or-int/lit16 v2, v2, 0x4000

    .line 1012
    .line 1013
    iput v2, v3, Lcplc;->b:I

    .line 1014
    .line 1015
    :cond_1a
    iget-boolean v0, v0, Lanjb;->i:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_1c

    .line 1018
    .line 1019
    iget-object v0, v1, Lcneu;->instance:Lcmes;

    .line 1020
    .line 1021
    check-cast v0, Lcplc;

    .line 1022
    .line 1023
    iget-object v0, v0, Lcplc;->E:Lcpkt;

    .line 1024
    .line 1025
    if-nez v0, :cond_1b

    .line 1026
    .line 1027
    sget-object v0, Lcpkt;->a:Lcpkt;

    .line 1028
    .line 1029
    .line 1030
    :cond_1b
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1035
    .line 1036
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 1037
    .line 1038
    check-cast v2, Lcpkt;

    .line 1039
    .line 1040
    iget v3, v2, Lcpkt;->c:I

    .line 1041
    .line 1042
    or-int/lit16 v3, v3, 0x200

    .line 1043
    .line 1044
    iput v3, v2, Lcpkt;->c:I

    .line 1045
    .line 1046
    iput-boolean v9, v2, Lcpkt;->K:Z

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    check-cast v0, Lcpkt;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1056
    .line 1057
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 1058
    .line 1059
    check-cast v2, Lcplc;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    iput-object v0, v2, Lcplc;->E:Lcpkt;

    .line 1065
    .line 1066
    iget v0, v2, Lcplc;->c:I

    .line 1067
    or-int/2addr v0, v11

    .line 1068
    .line 1069
    iput v0, v2, Lcplc;->c:I

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1073
    .line 1074
    iget-object v0, v1, Lcneu;->instance:Lcmes;

    .line 1075
    .line 1076
    check-cast v0, Lcplc;

    .line 1077
    .line 1078
    iget v1, v0, Lcplc;->c:I

    .line 1079
    or-int/2addr v1, v4

    .line 1080
    .line 1081
    iput v1, v0, Lcplc;->c:I

    .line 1082
    .line 1083
    iput-boolean v9, v0, Lcplc;->aa:Z

    .line 1084
    :cond_1c
    return-void
.end method
