.class public final Laend;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laene;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final c:Lbgqh;

.field private static final d:Lbgqh;

.field private static final e:Lbgqh;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laend;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laend;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laend;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lbgqh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laend;->d:Lbgqh;

    .line 28
    .line 29
    new-instance v0, Lbgqh;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laend;->e:Lbgqh;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laend;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final e(Laene;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-interface {p0}, Laene;->c()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laens;

    .line 31
    .line 32
    new-instance v2, Laenr;

    .line 33
    .line 34
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbgpz;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Laend;->f:Z

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [Lbgtc;

    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v7

    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v6

    .line 35
    .line 36
    sget-object v1, Lfcs;->b:Lfcs;

    .line 37
    .line 38
    invoke-static {v1}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Laemu;

    .line 45
    .line 46
    invoke-direct {v1, v6}, Laemu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x6

    .line 61
    new-array v8, v0, [Lbgtc;

    .line 62
    .line 63
    sget-object v9, Ladof;->q:Ladof;

    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v7

    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v8, v6

    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v5

    .line 82
    .line 83
    invoke-static {}, Ladoc;->aY()Lbgtc;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    sget-object v9, Laemv;->a:Laemv;

    .line 90
    .line 91
    new-instance v10, Ladwi;

    .line 92
    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    invoke-direct {v10, v9, v11}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbgnw;->bJ:Lbgnw;

    .line 99
    .line 100
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v13, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v13, v9, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v8, v3

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    new-array v10, v9, [Lbgtc;

    .line 112
    .line 113
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v10, v7

    .line 118
    .line 119
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v10, v6

    .line 124
    .line 125
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v13}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v10, v5

    .line 132
    .line 133
    invoke-static {v13}, Lbeib;->cg(Ljava/lang/Boolean;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v10, v4

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/high16 v14, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v13, v14}, Lafnt;->C(FF)Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v10, v3

    .line 151
    .line 152
    invoke-static {v14, v13}, Lafnt;->C(FF)Landroid/view/animation/Animation;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v15, 0x5

    .line 161
    aput-object v14, v10, v15

    .line 162
    .line 163
    new-instance v14, Laemu;

    .line 164
    .line 165
    invoke-direct {v14, v7}, Laemu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 p0, v7

    .line 169
    .line 170
    sget-object v7, Lbgnw;->Q:Lbgnw;

    .line 171
    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    new-instance v13, Lbgtu;

    .line 175
    .line 176
    invoke-direct {v13, v7, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    .line 179
    aput-object v13, v10, v0

    .line 180
    .line 181
    new-array v7, v3, [Lbgtc;

    .line 182
    .line 183
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v7, p0

    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v7, v6

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Ladoc;->aZ(F)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v7, v5

    .line 204
    .line 205
    const/16 v13, 0xa

    .line 206
    .line 207
    new-array v14, v13, [Lbgtc;

    .line 208
    .line 209
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v14, p0

    .line 214
    .line 215
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v14, v6

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-static/range {v17 .. v17}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    aput-object v18, v14, v5

    .line 230
    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    const/16 v15, 0x10

    .line 234
    .line 235
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-static/range {v19 .. v19}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    aput-object v19, v14, v4

    .line 244
    .line 245
    const/16 v19, 0x1e

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    invoke-static/range {v19 .. v19}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-static/range {v19 .. v19}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    aput-object v19, v14, v3

    .line 260
    .line 261
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-static/range {v19 .. v19}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    aput-object v19, v14, v18

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    aput-object v19, v14, v0

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    new-array v3, v0, [Lbgtc;

    .line 280
    .line 281
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    aput-object v20, v3, p0

    .line 286
    .line 287
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    aput-object v20, v3, v6

    .line 292
    .line 293
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-static/range {v20 .. v20}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    aput-object v20, v3, v5

    .line 302
    .line 303
    move/from16 v20, v0

    .line 304
    .line 305
    new-array v0, v13, [Lbgtc;

    .line 306
    .line 307
    move/from16 v21, v9

    .line 308
    .line 309
    sget-object v9, Laend;->e:Lbgqh;

    .line 310
    .line 311
    new-instance v15, Lbgts;

    .line 312
    .line 313
    invoke-direct {v15, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v0, p0

    .line 317
    .line 318
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    aput-object v15, v0, v6

    .line 323
    .line 324
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    aput-object v15, v0, v5

    .line 329
    .line 330
    const/16 v15, 0x8

    .line 331
    .line 332
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-static/range {v23 .. v23}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    aput-object v23, v0, v4

    .line 341
    .line 342
    move/from16 v23, v15

    .line 343
    .line 344
    new-array v15, v5, [Lbgqe;

    .line 345
    .line 346
    new-instance v5, Lbgqe;

    .line 347
    .line 348
    move/from16 v25, v6

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v5, v13, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v15, p0

    .line 355
    .line 356
    new-instance v5, Lbgqe;

    .line 357
    .line 358
    const/16 v13, 0x15

    .line 359
    .line 360
    invoke-direct {v5, v13, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 361
    .line 362
    .line 363
    aput-object v5, v15, v25

    .line 364
    .line 365
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v0, v19

    .line 370
    .line 371
    sget-object v5, Ladof;->r:Ladof;

    .line 372
    .line 373
    new-instance v13, Locr;

    .line 374
    .line 375
    invoke-direct {v13, v5, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 379
    .line 380
    new-instance v15, Lbgtu;

    .line 381
    .line 382
    invoke-direct {v15, v5, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 383
    .line 384
    .line 385
    aput-object v15, v0, v18

    .line 386
    .line 387
    sget-object v5, Laemx;->a:Laemx;

    .line 388
    .line 389
    new-instance v13, Ladwi;

    .line 390
    .line 391
    invoke-direct {v13, v5, v11}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 395
    .line 396
    new-instance v15, Lbgtu;

    .line 397
    .line 398
    invoke-direct {v15, v5, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    .line 401
    aput-object v15, v0, v20

    .line 402
    .line 403
    move/from16 v5, v25

    .line 404
    .line 405
    new-array v13, v5, [Lageb;

    .line 406
    .line 407
    new-instance v5, Lagdm;

    .line 408
    .line 409
    const-class v15, Landroid/widget/Button;

    .line 410
    .line 411
    invoke-direct {v5, v15}, Lagdm;-><init>(Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    aput-object v5, v13, p0

    .line 415
    .line 416
    invoke-static {v13}, Lagdl;->g([Lageb;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v13, 0x7

    .line 421
    aput-object v5, v0, v13

    .line 422
    .line 423
    sget-object v5, Laemy;->a:Laemy;

    .line 424
    .line 425
    new-instance v15, Ladwi;

    .line 426
    .line 427
    invoke-direct {v15, v5, v11}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Lovs;->be:Lovs;

    .line 431
    .line 432
    move/from16 v27, v13

    .line 433
    .line 434
    new-instance v13, Lbgtu;

    .line 435
    .line 436
    invoke-direct {v13, v5, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 437
    .line 438
    .line 439
    aput-object v13, v0, v23

    .line 440
    .line 441
    new-instance v5, Lmzg;

    .line 442
    .line 443
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v13, Laemz;->a:Laemz;

    .line 447
    .line 448
    new-instance v15, Ladwi;

    .line 449
    .line 450
    invoke-direct {v15, v13, v11}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x2

    .line 454
    new-array v11, v13, [Lbgtc;

    .line 455
    .line 456
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    aput-object v13, v11, p0

    .line 461
    .line 462
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const/16 v25, 0x1

    .line 467
    .line 468
    aput-object v13, v11, v25

    .line 469
    .line 470
    invoke-static {v5, v15, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    aput-object v5, v0, v21

    .line 475
    .line 476
    new-instance v5, Lbgsu;

    .line 477
    .line 478
    const-class v11, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-direct {v5, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v3, v4

    .line 484
    .line 485
    move/from16 v0, v23

    .line 486
    .line 487
    new-array v5, v0, [Lbgtc;

    .line 488
    .line 489
    sget-object v0, Laend;->c:Lbgqh;

    .line 490
    .line 491
    new-instance v13, Lbgts;

    .line 492
    .line 493
    invoke-direct {v13, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 494
    .line 495
    .line 496
    aput-object v13, v5, p0

    .line 497
    .line 498
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const/16 v25, 0x1

    .line 503
    .line 504
    aput-object v13, v5, v25

    .line 505
    .line 506
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const/16 v24, 0x2

    .line 511
    .line 512
    aput-object v13, v5, v24

    .line 513
    .line 514
    new-array v13, v4, [Lbgqe;

    .line 515
    .line 516
    new-instance v15, Lbgqe;

    .line 517
    .line 518
    move/from16 v28, v4

    .line 519
    .line 520
    const/16 v4, 0xa

    .line 521
    .line 522
    invoke-direct {v15, v4, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 523
    .line 524
    .line 525
    aput-object v15, v13, p0

    .line 526
    .line 527
    new-instance v4, Lbgqe;

    .line 528
    .line 529
    const/16 v15, 0x14

    .line 530
    .line 531
    invoke-direct {v4, v15, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 532
    .line 533
    .line 534
    aput-object v4, v13, v25

    .line 535
    .line 536
    new-instance v4, Lbgqe;

    .line 537
    .line 538
    const/16 v6, 0x10

    .line 539
    .line 540
    invoke-direct {v4, v6, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 541
    .line 542
    .line 543
    aput-object v4, v13, v24

    .line 544
    .line 545
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    aput-object v4, v5, v28

    .line 550
    .line 551
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    aput-object v6, v5, v19

    .line 560
    .line 561
    sget-object v6, Loiy;->a:Lbgzo;

    .line 562
    .line 563
    const v6, 0x7f040a36

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v5, v18

    .line 571
    .line 572
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    aput-object v6, v5, v20

    .line 577
    .line 578
    sget-object v6, Laena;->a:Laena;

    .line 579
    .line 580
    new-instance v13, Ladwi;

    .line 581
    .line 582
    const/16 v15, 0xe

    .line 583
    .line 584
    invoke-direct {v13, v6, v15}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 585
    .line 586
    .line 587
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 588
    .line 589
    new-instance v15, Lbgtu;

    .line 590
    .line 591
    invoke-direct {v15, v6, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 592
    .line 593
    .line 594
    aput-object v15, v5, v27

    .line 595
    .line 596
    new-instance v13, Lbgsu;

    .line 597
    .line 598
    const-class v15, Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-direct {v13, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    .line 602
    .line 603
    aput-object v13, v3, v19

    .line 604
    .line 605
    move/from16 v5, v21

    .line 606
    .line 607
    new-array v13, v5, [Lbgtc;

    .line 608
    .line 609
    sget-object v5, Laend;->d:Lbgqh;

    .line 610
    .line 611
    move-object/from16 v30, v1

    .line 612
    .line 613
    new-instance v1, Lbgts;

    .line 614
    .line 615
    invoke-direct {v1, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 616
    .line 617
    .line 618
    aput-object v1, v13, p0

    .line 619
    .line 620
    invoke-static/range {v30 .. v30}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v25, 0x1

    .line 625
    .line 626
    aput-object v1, v13, v25

    .line 627
    .line 628
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v24, 0x2

    .line 633
    .line 634
    aput-object v1, v13, v24

    .line 635
    .line 636
    move/from16 v1, v28

    .line 637
    .line 638
    new-array v5, v1, [Lbgqe;

    .line 639
    .line 640
    new-instance v1, Lbgqe;

    .line 641
    .line 642
    move-object/from16 v31, v2

    .line 643
    .line 644
    move-object/from16 v29, v4

    .line 645
    .line 646
    const/16 v2, 0x14

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-direct {v1, v2, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 650
    .line 651
    .line 652
    aput-object v1, v5, p0

    .line 653
    .line 654
    new-instance v1, Lbgqe;

    .line 655
    .line 656
    const/16 v2, 0x10

    .line 657
    .line 658
    invoke-direct {v1, v2, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 659
    .line 660
    .line 661
    aput-object v1, v5, v25

    .line 662
    .line 663
    new-instance v1, Lbgqe;

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    invoke-direct {v1, v2, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 667
    .line 668
    .line 669
    aput-object v1, v5, v24

    .line 670
    .line 671
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    aput-object v0, v13, v2

    .line 676
    .line 677
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    aput-object v0, v13, v19

    .line 686
    .line 687
    invoke-static/range {v29 .. v29}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    aput-object v0, v13, v18

    .line 692
    .line 693
    const v0, 0x7f040a1d

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    aput-object v0, v13, v20

    .line 701
    .line 702
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    aput-object v0, v13, v27

    .line 707
    .line 708
    sget-object v0, Laenb;->a:Laenb;

    .line 709
    .line 710
    new-instance v1, Ladwi;

    .line 711
    .line 712
    const/16 v2, 0xe

    .line 713
    .line 714
    invoke-direct {v1, v0, v2}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lbgtu;

    .line 718
    .line 719
    invoke-direct {v0, v6, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 720
    .line 721
    .line 722
    const/16 v23, 0x8

    .line 723
    .line 724
    aput-object v0, v13, v23

    .line 725
    .line 726
    new-instance v0, Lbgsu;

    .line 727
    .line 728
    invoke-direct {v0, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 729
    .line 730
    .line 731
    aput-object v0, v3, v18

    .line 732
    .line 733
    new-instance v0, Lbgsu;

    .line 734
    .line 735
    const-class v1, Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 738
    .line 739
    .line 740
    aput-object v0, v14, v27

    .line 741
    .line 742
    const/16 v0, 0xb

    .line 743
    .line 744
    new-array v0, v0, [Lbgtc;

    .line 745
    .line 746
    new-instance v1, Laemu;

    .line 747
    .line 748
    const/4 v13, 0x2

    .line 749
    invoke-direct {v1, v13}, Laemu;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    aput-object v1, v0, p0

    .line 757
    .line 758
    invoke-static/range {v30 .. v30}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v25, 0x1

    .line 763
    .line 764
    aput-object v1, v0, v25

    .line 765
    .line 766
    invoke-static/range {v31 .. v31}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    aput-object v1, v0, v13

    .line 771
    .line 772
    const/16 v1, 0x11

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v28, 0x3

    .line 783
    .line 784
    aput-object v1, v0, v28

    .line 785
    .line 786
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    aput-object v1, v0, v19

    .line 795
    .line 796
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    aput-object v1, v0, v18

    .line 805
    .line 806
    const/16 v22, 0x10

    .line 807
    .line 808
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    aput-object v1, v0, v20

    .line 817
    .line 818
    invoke-static/range {v29 .. v29}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    aput-object v1, v0, v27

    .line 823
    .line 824
    const v1, 0x7f040a28

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v23, 0x8

    .line 832
    .line 833
    aput-object v1, v0, v23

    .line 834
    .line 835
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v21, 0x9

    .line 840
    .line 841
    aput-object v1, v0, v21

    .line 842
    .line 843
    sget-object v1, Laenc;->a:Laenc;

    .line 844
    .line 845
    new-instance v2, Ladwi;

    .line 846
    .line 847
    const/16 v3, 0xe

    .line 848
    .line 849
    invoke-direct {v2, v1, v3}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lbgtu;

    .line 853
    .line 854
    invoke-direct {v1, v6, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 855
    .line 856
    .line 857
    const/16 v26, 0xa

    .line 858
    .line 859
    aput-object v1, v0, v26

    .line 860
    .line 861
    new-instance v1, Lbgsu;

    .line 862
    .line 863
    invoke-direct {v1, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 864
    .line 865
    .line 866
    aput-object v1, v14, v23

    .line 867
    .line 868
    move/from16 v0, v27

    .line 869
    .line 870
    new-array v1, v0, [Lbgtc;

    .line 871
    .line 872
    new-instance v0, Laemu;

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    invoke-direct {v0, v2}, Laemu;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    aput-object v0, v1, p0

    .line 883
    .line 884
    invoke-static/range {v30 .. v30}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/16 v25, 0x1

    .line 889
    .line 890
    aput-object v0, v1, v25

    .line 891
    .line 892
    invoke-static/range {v31 .. v31}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/16 v24, 0x2

    .line 897
    .line 898
    aput-object v0, v1, v24

    .line 899
    .line 900
    invoke-static/range {v17 .. v17}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    aput-object v0, v1, v2

    .line 905
    .line 906
    const/16 v22, 0x10

    .line 907
    .line 908
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    aput-object v0, v1, v19

    .line 917
    .line 918
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    aput-object v0, v1, v18

    .line 927
    .line 928
    new-instance v0, Laemu;

    .line 929
    .line 930
    move/from16 v2, v19

    .line 931
    .line 932
    invoke-direct {v0, v2}, Laemu;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    aput-object v0, v1, v20

    .line 940
    .line 941
    new-instance v0, Lbgsu;

    .line 942
    .line 943
    const-class v2, Landroid/widget/LinearLayout;

    .line 944
    .line 945
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 946
    .line 947
    .line 948
    const/16 v21, 0x9

    .line 949
    .line 950
    aput-object v0, v14, v21

    .line 951
    .line 952
    new-instance v0, Lbgsu;

    .line 953
    .line 954
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 955
    .line 956
    .line 957
    const/16 v28, 0x3

    .line 958
    .line 959
    aput-object v0, v7, v28

    .line 960
    .line 961
    new-instance v0, Lbgsu;

    .line 962
    .line 963
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Laend;->a:Lbgqh;

    .line 967
    .line 968
    new-instance v2, Lbgts;

    .line 969
    .line 970
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 974
    .line 975
    .line 976
    const/16 v27, 0x7

    .line 977
    .line 978
    aput-object v0, v10, v27

    .line 979
    .line 980
    const/4 v2, 0x4

    .line 981
    new-array v0, v2, [Lbgtc;

    .line 982
    .line 983
    invoke-static/range {v30 .. v30}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    aput-object v1, v0, p0

    .line 988
    .line 989
    invoke-static/range {v31 .. v31}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v25, 0x1

    .line 994
    .line 995
    aput-object v1, v0, v25

    .line 996
    .line 997
    invoke-static/range {v16 .. v16}, Ladoc;->aZ(F)Lbgys;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v13, 0x2

    .line 1006
    aput-object v1, v0, v13

    .line 1007
    .line 1008
    new-instance v1, Lmwn;

    .line 1009
    .line 1010
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Laemw;->a:Laemw;

    .line 1014
    .line 1015
    new-instance v3, Ladwi;

    .line 1016
    .line 1017
    const/16 v15, 0xe

    .line 1018
    .line 1019
    invoke-direct {v3, v2, v15}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1020
    .line 1021
    .line 1022
    new-array v2, v13, [Lbgtc;

    .line 1023
    .line 1024
    invoke-static/range {v30 .. v30}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    aput-object v4, v2, p0

    .line 1029
    .line 1030
    invoke-static/range {v31 .. v31}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/16 v25, 0x1

    .line 1035
    .line 1036
    aput-object v4, v2, v25

    .line 1037
    .line 1038
    invoke-static {v1, v3, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/16 v28, 0x3

    .line 1043
    .line 1044
    aput-object v1, v0, v28

    .line 1045
    .line 1046
    new-instance v1, Lbgsu;

    .line 1047
    .line 1048
    invoke-direct {v1, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Laend;->b:Lbgqh;

    .line 1052
    .line 1053
    new-instance v2, Lbgts;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lbgsw;->g(Lbgtc;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v23, 0x8

    .line 1062
    .line 1063
    aput-object v1, v10, v23

    .line 1064
    .line 1065
    new-instance v0, Lbgsu;

    .line 1066
    .line 1067
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 1068
    .line 1069
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1070
    .line 1071
    .line 1072
    aput-object v0, v8, v18

    .line 1073
    .line 1074
    new-instance v0, Lbgsu;

    .line 1075
    .line 1076
    invoke-direct {v0, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0
.end method
