.class public final Lqup;
.super Lagdy;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lggf;

.field private final B:Lattr;

.field private final b:Lcpuk;

.field private final c:Lawcf;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbjio;

.field private final g:Lxzw;

.field private final h:Lxhk;

.field private final i:Lqpf;

.field private final j:Lvrj;

.field private final k:Lcpuk;

.field private final l:Lusk;

.field private final m:Laxtp;

.field private final n:Lbsgo;

.field private final o:Lbkls;

.field private final p:Laynq;

.field private final q:Lauds;

.field private final r:Lbvoo;

.field private final s:Lvhb;

.field private final t:Lakej;

.field private final u:Lbehx;

.field private final v:Lcmfu;

.field private final w:Lanzb;

.field private final x:Laadz;

.field private final y:Lcacj;

.field private final z:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcovz;->c:Lcovz;

    .line 2
    .line 3
    sget-object v1, Lcovz;->e:Lcovz;

    .line 4
    .line 5
    sget-object v2, Lcovz;->f:Lcovz;

    .line 6
    .line 7
    sget-object v3, Lcovz;->g:Lcovz;

    .line 8
    .line 9
    sget-object v4, Lcovz;->n:Lcovz;

    .line 10
    .line 11
    sget-object v5, Lcovz;->o:Lcovz;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqup;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbkls;Lawcf;Lggf;Lanzb;Laynq;Lcacj;Lcpuk;Lcpuk;Lawcs;Laxtp;Lvhb;Lauds;Lakej;Lxhk;Lqpf;Laadz;Lvrj;Lbvoo;Lbehx;Lcpuk;Ljava/util/concurrent/Executor;Lusk;Lcmfu;Lcacj;Lattr;Lbsgo;Lbjio;Lxzw;)V
    .locals 2

    .line 1
    sget-object v0, Lqup;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p22

    invoke-direct {p0, p10, v0, v1}, Lagdy;-><init>(Lawcs;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqup;->b:Lcpuk;

    iput-object p8, p0, Lqup;->d:Lcpuk;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqup;->o:Lbkls;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqup;->c:Lawcf;

    iput-object p4, p0, Lqup;->A:Lggf;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqup;->w:Lanzb;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqup;->p:Laynq;

    iput-object p7, p0, Lqup;->y:Lcacj;

    iput-object p9, p0, Lqup;->e:Lcpuk;

    iput-object p11, p0, Lqup;->m:Laxtp;

    move-object/from16 p1, p28

    iput-object p1, p0, Lqup;->f:Lbjio;

    move-object/from16 p1, p29

    iput-object p1, p0, Lqup;->g:Lxzw;

    iput-object p12, p0, Lqup;->s:Lvhb;

    iput-object p13, p0, Lqup;->q:Lauds;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqup;->t:Lakej;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqup;->h:Lxhk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqup;->i:Lqpf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqup;->x:Laadz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqup;->j:Lvrj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqup;->r:Lbvoo;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqup;->u:Lbehx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqup;->k:Lcpuk;

    move-object/from16 p1, p27

    iput-object p1, p0, Lqup;->n:Lbsgo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqup;->l:Lusk;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqup;->v:Lcmfu;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqup;->z:Lcacj;

    move-object/from16 p1, p26

    iput-object p1, p0, Lqup;->B:Lattr;

    return-void
.end method


# virtual methods
.method protected final a(Lcneu;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcplc;->a:Lcplc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcneu;

    .line 12
    .line 13
    iget-object v3, v0, Lqup;->v:Lcmfu;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmfu;->y()Lccxk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lcneu;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v5, Lcplc;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, v5, Lcplc;->f:Lccxk;

    .line 30
    .line 31
    iget v4, v5, Lcplc;->b:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    or-int/2addr v4, v6

    .line 35
    iput v4, v5, Lcplc;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcplc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcneu;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v4, Lcowb;

    .line 49
    .line 50
    sget-object v5, Lcowb;->a:Lcmfb;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcowb;->h:Lcplc;

    .line 56
    .line 57
    iget v2, v4, Lcowb;->c:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v4, Lcowb;->c:I

    .line 62
    .line 63
    iget-object v2, v0, Lqup;->g:Lxzw;

    .line 64
    .line 65
    new-instance v7, Lxzr;

    .line 66
    .line 67
    sget-object v16, Lbvrj;->a:Lbvrj;

    .line 68
    .line 69
    invoke-static {v2}, Layey;->b(Ljava/lang/Object;)Layey;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget-object v2, v0, Lqup;->r:Lbvoo;

    .line 74
    .line 75
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static/range {v16 .. v16}, Layey;->b(Ljava/lang/Object;)Layey;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v8, v0, Lqup;->c:Lawcf;

    .line 84
    .line 85
    iget-object v9, v0, Lqup;->A:Lggf;

    .line 86
    .line 87
    iget-object v10, v0, Lqup;->m:Laxtp;

    .line 88
    .line 89
    iget-object v2, v0, Lqup;->i:Lqpf;

    .line 90
    .line 91
    iget-object v11, v0, Lqup;->w:Lanzb;

    .line 92
    .line 93
    iget-object v4, v0, Lqup;->s:Lvhb;

    .line 94
    .line 95
    iget-object v12, v0, Lqup;->y:Lcacj;

    .line 96
    .line 97
    iget-object v5, v0, Lqup;->t:Lakej;

    .line 98
    .line 99
    iget-object v13, v0, Lqup;->e:Lcpuk;

    .line 100
    .line 101
    iget-object v14, v0, Lqup;->k:Lcpuk;

    .line 102
    .line 103
    move-object/from16 v30, v14

    .line 104
    .line 105
    iget-object v14, v0, Lqup;->b:Lcpuk;

    .line 106
    .line 107
    iget-object v15, v0, Lqup;->p:Laynq;

    .line 108
    .line 109
    move-object/from16 v31, v15

    .line 110
    .line 111
    iget-object v15, v0, Lqup;->d:Lcpuk;

    .line 112
    .line 113
    iget-object v6, v0, Lqup;->j:Lvrj;

    .line 114
    .line 115
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    iget-object v6, v0, Lqup;->x:Laadz;

    .line 120
    .line 121
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    iget-object v6, v0, Lqup;->z:Lcacj;

    .line 126
    .line 127
    move-object/from16 v27, v2

    .line 128
    .line 129
    iget-object v2, v0, Lqup;->B:Lattr;

    .line 130
    .line 131
    move-object/from16 v19, v16

    .line 132
    .line 133
    move-object/from16 v23, v16

    .line 134
    .line 135
    move-object/from16 v24, v16

    .line 136
    .line 137
    move-object/from16 v25, v16

    .line 138
    .line 139
    move-object/from16 v26, v16

    .line 140
    .line 141
    move-object/from16 v33, v16

    .line 142
    .line 143
    move-object/from16 v34, v2

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    move-object/from16 v29, v5

    .line 148
    .line 149
    move-object/from16 v32, v6

    .line 150
    .line 151
    invoke-direct/range {v7 .. v34}, Lxzr;-><init>(Lawcf;Lggf;Laxtp;Lanzb;Lcacj;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lqpf;Lvhb;Lakej;Lcpuk;Laynq;Lcacj;Lbvtl;Lattr;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lqup;->l:Lusk;

    .line 155
    .line 156
    invoke-virtual {v2}, Lusk;->b()Lcjfk;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {v7, v2, v4}, Lxzr;->d(Lcjfk;I)Lcpix;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lxys;

    .line 166
    .line 167
    invoke-direct {v4}, Lxys;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lqup;->u:Lbehx;

    .line 171
    .line 172
    invoke-static {v5}, Lawfw;->j(Lbehx;)Lciea;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v4, Lxys;->g:Lciea;

    .line 177
    .line 178
    iput-object v2, v4, Lxys;->a:Lcpix;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcmfu;->y()Lccxk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v4, Lxys;->e:Lccxk;

    .line 185
    .line 186
    sget-object v2, Lchrq;->a:Lchrq;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v5, Lbxhe;->f:Lbxhe;

    .line 193
    .line 194
    iget v5, v5, Lbxhe;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v6, Lchrq;

    .line 202
    .line 203
    iget v7, v6, Lchrq;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x40

    .line 206
    .line 207
    iput v7, v6, Lchrq;->b:I

    .line 208
    .line 209
    iput v5, v6, Lchrq;->h:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lchrq;

    .line 216
    .line 217
    iput-object v2, v4, Lxys;->m:Lchrq;

    .line 218
    .line 219
    sget-object v2, Lcjdv;->a:Lcjdv;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v5, Lcjdv;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    iput v6, v5, Lcjdv;->c:I

    .line 234
    .line 235
    iget v6, v5, Lcjdv;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    iput v6, v5, Lcjdv;->b:I

    .line 240
    .line 241
    sget-object v5, Lcjdu;->r:Lcjdu;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v6, Lcjdv;

    .line 249
    .line 250
    iget v5, v5, Lcjdu;->G:I

    .line 251
    .line 252
    iput v5, v6, Lcjdv;->d:I

    .line 253
    .line 254
    iget-object v5, v0, Lqup;->h:Lxhk;

    .line 255
    .line 256
    iget v7, v6, Lcjdv;->b:I

    .line 257
    .line 258
    const/16 v35, 0x2

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x2

    .line 261
    .line 262
    iput v7, v6, Lcjdv;->b:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcjdv;

    .line 269
    .line 270
    iput-object v2, v4, Lxys;->c:Lcjdv;

    .line 271
    .line 272
    invoke-virtual {v4}, Lxys;->a()Lxyt;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-interface {v5, v2, v4, v4}, Lxhk;->a(Lxyt;Ljava/util/List;Ljava/util/List;)Lcpja;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lcneu;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v4, Lcowb;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, v4, Lcowb;->i:Lcpja;

    .line 292
    .line 293
    iget v2, v4, Lcowb;->c:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x8

    .line 296
    .line 297
    iput v2, v4, Lcowb;->c:I

    .line 298
    .line 299
    iget-object v5, v0, Lqup;->q:Lauds;

    .line 300
    .line 301
    iget-object v2, v0, Lqup;->n:Lbsgo;

    .line 302
    .line 303
    iget-object v4, v0, Lqup;->f:Lbjio;

    .line 304
    .line 305
    iget-object v0, v0, Lqup;->o:Lbkls;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcmfu;->y()Lccxk;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0}, Lbkls;->b()Lchty;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v3}, Lbnh;->B(Lbsgo;Lbjio;Lccxk;)Lbnh;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v20}, Lauds;->a(Lbnh;Lchql;Lchty;ZZLcpik;ZLchuz;Ljava/lang/String;Ljava/lang/String;Lcjop;Lcbdq;Lcbct;Lolk;Z)Lcmem;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lceln;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lcneu;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lcowb;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lcowb;->j:Lceln;

    .line 364
    .line 365
    iget v0, v1, Lcowb;->c:I

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x10

    .line 368
    .line 369
    iput v0, v1, Lcowb;->c:I

    .line 370
    .line 371
    return-void
.end method
