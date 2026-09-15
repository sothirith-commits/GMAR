.class public final Lyug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyto;
.implements Lbgqt;


# static fields
.field private static final o:Lbxfh;


# instance fields
.field public a:F

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lbghz;

.field public final e:Lbgoz;

.field public final f:Lbgwz;

.field public final g:Lpdg;

.field public final h:Lbgqw;

.field public i:Lcfed;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lckjf;

.field public l:Lbgxj;

.field public final m:Lbbik;

.field public final n:Laxrg;

.field private final p:Lcuan;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lvio;

.field private final u:Lbcgg;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Lxrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyug;->o:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbghz;Lcuan;Lbbij;Lvio;Lculq;Lajqi;Lbgoz;Ladmj;Laxrg;Lcfed;Ljava/lang/CharSequence;ILbgqw;Lajqi;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move-object/from16 v6, p11

    .line 15
    .line 16
    move-object/from16 v7, p15

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    iput-boolean v8, v0, Lyug;->b:Z

    .line 23
    .line 24
    new-instance v9, Lvxw;

    .line 25
    const/4 v10, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v10}, Lvxw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v9, v0, Lyug;->w:Lxrv;

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    iput-object v10, v0, Lyug;->c:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v1, v0, Lyug;->d:Lbghz;

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    iput-object v10, v0, Lyug;->p:Lcuan;

    .line 41
    .line 42
    iput-object v2, v0, Lyug;->t:Lvio;

    .line 43
    .line 44
    move-object/from16 v10, p14

    .line 45
    .line 46
    iput-object v10, v0, Lyug;->h:Lbgqw;

    .line 47
    .line 48
    iput-object v4, v0, Lyug;->e:Lbgoz;

    .line 49
    .line 50
    move-object/from16 v10, p10

    .line 51
    .line 52
    iput-object v10, v0, Lyug;->n:Laxrg;

    .line 53
    .line 54
    iget-object v10, v6, Lcfed;->c:Lcjan;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    sget-object v10, Lcjan;->a:Lcjan;

    .line 59
    .line 60
    :cond_0
    iget-object v10, v10, Lcjan;->m:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    new-instance v11, Lylw;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v12}, Lylw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v11}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    new-instance v11, Lylw;

    .line 78
    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v12}, Lylw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lbwsn;->y()Lbwvl;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    new-instance v11, Lyue;

    .line 97
    .line 98
    move-object/from16 v12, p7

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v12, v8}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    iput-object v10, v0, Lyug;->v:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object v6, v0, Lyug;->i:Lcfed;

    .line 114
    .line 115
    iget-object v10, v6, Lcfed;->c:Lcjan;

    .line 116
    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    sget-object v10, Lcjan;->a:Lcjan;

    .line 120
    .line 121
    :cond_1
    iget-object v10, v10, Lcjan;->m:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Lcitv;

    .line 128
    .line 129
    iget-object v10, v10, Lcitv;->g:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v0, Lyug;->q:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Lcozb;->dg:Lbybr;

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    move-object/from16 v13, p12

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v3, v11, v13}, Lbbij;->a(Lculq;Lbcgg;Ljava/lang/CharSequence;)Lbbik;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    iput-object v11, v0, Lyug;->m:Lbbik;

    .line 148
    .line 149
    iget-object v12, v6, Lcfed;->d:Lcmwf;

    .line 150
    .line 151
    iget v13, v6, Lcfed;->b:I

    .line 152
    const/4 v14, 0x2

    .line 153
    and-int/2addr v13, v14

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    iget-object v13, v6, Lcfed;->e:Lcixj;

    .line 159
    .line 160
    if-nez v13, :cond_3

    .line 161
    .line 162
    sget-object v13, Lcixj;->a:Lcixj;

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v13, v15

    .line 165
    .line 166
    :cond_3
    :goto_0
    if-nez v10, :cond_4

    .line 167
    .line 168
    sget-object v10, Lbxco;->a:Lbxco;

    .line 169
    .line 170
    move/from16 p1, v14

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    move/from16 p1, v14

    .line 174
    .line 175
    new-instance v14, Lbxde;

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v10}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 179
    move-object v10, v14

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v11, v12, v13, v10}, Lbbik;->a(Ljava/util/List;Lcixj;Ljava/util/Set;)V

    .line 183
    .line 184
    iget-object v10, v11, Lbbik;->c:Lcusy;

    .line 185
    .line 186
    new-instance v11, Lvg;

    .line 187
    .line 188
    const/16 v12, 0x11

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v0, v4, v12}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v10, v11}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    iget-object v2, v6, Lcfed;->c:Lcjan;

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    sget-object v3, Lcjan;->a:Lcjan;

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v3, v2

    .line 203
    .line 204
    :goto_2
    iget v3, v3, Lcjan;->b:I

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x10

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcjan;->a:Lcjan;

    .line 213
    .line 214
    :cond_6
    iget-object v2, v2, Lcjan;->g:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    move-result v2

    .line 219
    .line 220
    new-instance v3, Lbgxg;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v2}, Lbgxg;-><init>(I)V

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_7
    sget-object v3, Lbcea;->a:Lowi;

    .line 227
    .line 228
    :goto_3
    iput-object v3, v0, Lyug;->f:Lbgwz;

    .line 229
    .line 230
    iget-object v2, v6, Lcfed;->c:Lcjan;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Lcjan;->a:Lcjan;

    .line 235
    :cond_8
    const/4 v3, 0x3

    .line 236
    .line 237
    new-array v3, v3, [Lj$/util/stream/Stream;

    .line 238
    .line 239
    iget-object v4, v2, Lcjan;->d:Lcjaj;

    .line 240
    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    aput-object v4, v3, v8

    .line 250
    .line 251
    iget-object v4, v2, Lcjan;->k:Lcmwf;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    move-result-object v4

    .line 256
    const/4 v10, 0x1

    .line 257
    .line 258
    aput-object v4, v3, v10

    .line 259
    .line 260
    iget-object v4, v2, Lcjan;->e:Lcjaj;

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    aput-object v4, v3, p1

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbxjr;->l([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    new-instance v4, Lyud;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v0, v2, v7, v6}, Lyud;-><init>(Lyug;Lcjan;Lajqi;Lcfed;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lbxjr;->m(Lj$/util/stream/Stream;Lbxdp;)Lj$/util/stream/Stream;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iput-object v2, v0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    iget-object v3, v6, Lcfed;->c:Lcjan;

    .line 298
    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    sget-object v3, Lcjan;->a:Lcjan;

    .line 302
    .line 303
    :cond_b
    sget-object v4, Lxru;->a:Lxru;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4}, Lxxf;->b(Lcjan;Lxru;)Lpdg;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    iput-object v3, v0, Lyug;->g:Lpdg;

    .line 310
    .line 311
    iget-object v3, v6, Lcfed;->c:Lcjan;

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    sget-object v3, Lcjan;->a:Lcjan;

    .line 316
    .line 317
    :cond_c
    iget-object v3, v3, Lcjan;->m:Lcmwf;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Lcitv;

    .line 324
    .line 325
    iget-object v3, v3, Lcitv;->c:Lcjag;

    .line 326
    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    sget-object v3, Lcjag;->a:Lcjag;

    .line 330
    .line 331
    :cond_d
    iget-object v3, v3, Lcjag;->f:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v3, v0, Lyug;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v6, Lcfed;->c:Lcjan;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    sget-object v3, Lcjan;->a:Lcjan;

    .line 340
    .line 341
    :cond_e
    iget-object v3, v3, Lcjan;->m:Lcmwf;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcitv;

    .line 348
    .line 349
    iget-object v3, v3, Lcitv;->c:Lcjag;

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    sget-object v3, Lcjag;->a:Lcjag;

    .line 354
    .line 355
    :cond_f
    iget-object v3, v3, Lcjag;->c:Lcmwf;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    iput-object v3, v0, Lyug;->s:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    new-instance v3, Lbcgd;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 367
    .line 368
    sget-object v4, Lcozb;->dm:Lbybr;

    .line 369
    .line 370
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 371
    .line 372
    move/from16 v4, p13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lbcgd;->g(I)V

    .line 376
    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    iget-object v4, v6, Lcfed;->c:Lcjan;

    .line 380
    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    sget-object v11, Lcjan;->a:Lcjan;

    .line 384
    goto :goto_4

    .line 385
    :cond_10
    move-object v11, v4

    .line 386
    .line 387
    :goto_4
    iget v11, v11, Lcjan;->b:I

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0x2

    .line 390
    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    sget-object v11, Lcjan;->a:Lcjan;

    .line 396
    goto :goto_5

    .line 397
    :cond_11
    move-object v11, v4

    .line 398
    .line 399
    :goto_5
    iget-object v11, v11, Lcjan;->d:Lcjaj;

    .line 400
    .line 401
    if-nez v11, :cond_12

    .line 402
    .line 403
    sget-object v11, Lcjaj;->a:Lcjaj;

    .line 404
    .line 405
    :cond_12
    iget-object v11, v11, Lcjaj;->p:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 409
    move-result v11

    .line 410
    .line 411
    if-nez v11, :cond_15

    .line 412
    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    sget-object v4, Lcjan;->a:Lcjan;

    .line 416
    .line 417
    :cond_13
    iget-object v4, v4, Lcjan;->d:Lcjaj;

    .line 418
    .line 419
    if-nez v4, :cond_14

    .line 420
    .line 421
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 422
    .line 423
    :cond_14
    iget-object v4, v4, Lcjaj;->p:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    if-eqz v4, :cond_15

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v4}, Lajqi;->bA(Lbixn;)Lcisi;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Labdr;->bd(Lbcgd;Lcisi;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    iput-object v3, v0, Lyug;->u:Lbcgg;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lyug;->v(Lbghz;Ljava/util/List;)F

    .line 448
    move-result v1

    .line 449
    .line 450
    iput v1, v0, Lyug;->a:F

    .line 451
    .line 452
    iget-object v1, v6, Lcfed;->c:Lcjan;

    .line 453
    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    sget-object v2, Lcjan;->a:Lcjan;

    .line 457
    goto :goto_6

    .line 458
    :cond_16
    move-object v2, v1

    .line 459
    .line 460
    :goto_6
    iget-object v2, v2, Lcjan;->n:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v1, :cond_17

    .line 463
    .line 464
    sget-object v1, Lcjan;->a:Lcjan;

    .line 465
    .line 466
    :cond_17
    iget-object v1, v1, Lcjan;->v:Lcjbj;

    .line 467
    .line 468
    if-nez v1, :cond_18

    .line 469
    .line 470
    sget-object v1, Lcjbj;->a:Lcjbj;

    .line 471
    .line 472
    .line 473
    :cond_18
    invoke-virtual {v5, v2, v1}, Ladmj;->P(Ljava/lang/String;Lcjbj;)Lckjf;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iput-object v1, v0, Lyug;->k:Lckjf;

    .line 477
    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Ladmj;->K(Lckjf;)Lckjc;

    .line 482
    move-result-object v2

    .line 483
    goto :goto_7

    .line 484
    :cond_19
    move-object v2, v15

    .line 485
    .line 486
    :goto_7
    if-eqz v1, :cond_1b

    .line 487
    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ladmj;->O(Lckjf;)Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ladmj;->M()Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-eqz v1, :cond_1a

    .line 501
    goto :goto_8

    .line 502
    :cond_1a
    move v10, v8

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-virtual {v5, v2, v10, v9, v8}, Ladmj;->I(Lckjc;ZLxrv;Z)Lbgxj;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    iput-object v1, v0, Lyug;->l:Lbgxj;

    .line 509
    return-void

    .line 510
    .line 511
    :cond_1b
    iput-object v15, v0, Lyug;->l:Lbgxj;

    .line 512
    return-void
.end method

.method public static u(Lbxbw;Lbxbw;F)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbxbw;->l(Ljava/lang/Comparable;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v0

    .line 47
    sub-float/2addr p2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result p0

    .line 68
    sub-float/2addr v0, p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    sub-int/2addr v1, p1

    .line 101
    int-to-float p1, v1

    .line 102
    div-float/2addr p2, v0

    .line 103
    mul-float/2addr p1, p2

    .line 104
    add-float/2addr p0, p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method private static v(Lbghz;Ljava/util/List;)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lycp;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lycp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lyug;->o:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "Should get at least 2 departures with times"

    .line 41
    .line 42
    const/16 v0, 0xafc

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lyuf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lyuf;->q()Lj$/time/Instant;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lyuf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lyuf;->q()Lj$/time/Instant;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    return v2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lyuf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lyuf;->p()Lj$/time/Instant;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lyuf;

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lyuf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lyuf;->q()Lj$/time/Instant;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lyuf;->p()Lj$/time/Instant;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget p0, v1, Lyuf;->c:I

    .line 152
    :goto_0
    int-to-float p0, p0

    .line 153
    return p0

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-wide/16 v4, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-gez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lyug;->o:Lbxfh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "Time between stations was %s"

    .line 188
    .line 189
    const/16 v4, 0xafb

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, p1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 196
    move-result-wide v4

    .line 197
    long-to-float p0, v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 201
    move-result-wide v4

    .line 202
    long-to-float p1, v4

    .line 203
    .line 204
    iget v0, v1, Lyuf;->c:I

    .line 205
    int-to-float v1, v0

    .line 206
    .line 207
    iget v2, v3, Lyuf;->c:I

    .line 208
    sub-int/2addr v2, v0

    .line 209
    int-to-float v0, v2

    .line 210
    div-float/2addr p0, p1

    .line 211
    mul-float/2addr v0, p0

    .line 212
    add-float/2addr v1, v0

    .line 213
    return v1

    .line 214
    .line 215
    :cond_6
    sget-object p0, Lyug;->o:Lbxfh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    const-string p1, "Should have been able to work out what the vehicle position was for line"

    .line 222
    .line 223
    const/16 v0, 0xafa

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 227
    return v2

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lyuf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lyuf;->B()Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result p0

    .line 242
    goto :goto_0
.end method

.method private final w()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lyuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lyuf;->v()Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private final x(ILcjaj;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lyuf;

    .line 9
    .line 10
    iget-object p1, p0, Lyuf;->a:Lcjaj;

    .line 11
    .line 12
    iget-object p1, p1, Lcjaj;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcjaj;->p:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Lyuf;->D(Lcjaj;ZZ)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lyug;->o:Lbxfh;

    .line 27
    .line 28
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    const-string p2, "Stops don\'t match."

    .line 31
    .line 32
    const/16 p3, 0xafd

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 36
    return-void
.end method

.method private static y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuf;)Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move v1, v2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ge v2, v4, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lyuf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-lt v1, v5, :cond_1

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lyuf;->o()Lbixn;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lyuf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lyuf;->o()Lbixn;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lyuf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lyuf;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    move v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move v1, v7

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4, p2}, Lyuf;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    return-object v3

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->t:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->t:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyuc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->u:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->v:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyug;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->s:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lyug;->w()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->i:Lcfed;

    .line 3
    .line 4
    iget v0, p0, Lcfed;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcfed;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->i:Lcfed;

    .line 3
    .line 4
    iget p0, p0, Lcfed;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyug;->t()Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->i:Lcfed;

    .line 3
    .line 4
    iget-object p0, p0, Lcfed;->c:Lcjan;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjan;->a:Lcjan;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcjan;->i:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->i:Lcfed;

    .line 3
    .line 4
    iget-object p0, p0, Lcfed;->c:Lcjan;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjan;->a:Lcjan;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcjan;->n:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final o(Lyto;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lyto;->j()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyug;->t()Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ltz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lyuf;

    .line 50
    .line 51
    iget-object v2, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lt v3, v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0}, Lyug;->y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuf;)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Lyto;->d()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lyug;->y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyuf;)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lyug;->i:Lcfed;

    .line 87
    .line 88
    iget p0, p0, Lcfed;->f:I

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lyug;->d:Lbghz;

    .line 3
    .line 4
    iget-object v1, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyug;->v(Lbghz;Ljava/util/List;)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lyug;->e:Lbgoz;

    .line 17
    float-to-double v3, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v5

    .line 22
    double-to-int v5, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lbgqx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lbgoz;->a(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbgqx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lyug;->a:F

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lyug;->e:Lbgoz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iput v0, p0, Lyug;->a:F

    .line 62
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyug;->b:Z

    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyug;->p:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfun;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfun;->G:Z

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

.method public final s(Lcfed;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcfed;->c:Lcjan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcjan;->a:Lcjan;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lcjan;->l:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcfed;->c:Lcjan;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcjan;->a:Lcjan;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    .line 18
    :goto_0
    iget-object v2, v2, Lcjan;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lyug;->i:Lcfed;

    .line 21
    .line 22
    iget-object v3, v3, Lcfed;->c:Lcjan;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v4, Lcjan;->a:Lcjan;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v4, v3

    .line 29
    .line 30
    :goto_1
    iget-object v4, v4, Lcjan;->n:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcjan;->a:Lcjan;

    .line 42
    .line 43
    :cond_3
    iget-boolean v2, v3, Lcjan;->l:Z

    .line 44
    .line 45
    if-ne v2, v0, :cond_d

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcjan;->a:Lcjan;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lcjan;->k:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcmwf;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lyug;->i:Lcfed;

    .line 58
    .line 59
    iget-object v2, v2, Lcfed;->c:Lcjan;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcjan;->a:Lcjan;

    .line 64
    .line 65
    :cond_5
    iget-object v2, v2, Lcjan;->k:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcmwf;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne v1, v2, :cond_d

    .line 72
    .line 73
    iget-object v1, p1, Lcfed;->c:Lcjan;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcjan;->a:Lcjan;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lcjan;->d:Lcjaj;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcjaj;->a:Lcjaj;

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p1}, Labdr;->aO(Lcfed;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v1, v0, v2}, Lyug;->x(ILcjaj;ZZ)V

    .line 91
    .line 92
    :goto_2
    iget-object v1, p1, Lcfed;->c:Lcjan;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Lcjan;->a:Lcjan;

    .line 97
    .line 98
    :cond_8
    iget-object v1, v1, Lcjan;->k:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcmwf;->size()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ge v4, v1, :cond_a

    .line 105
    .line 106
    add-int/lit8 v1, v4, 0x1

    .line 107
    .line 108
    iget-object v2, p1, Lcfed;->c:Lcjan;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    sget-object v2, Lcjan;->a:Lcjan;

    .line 113
    .line 114
    :cond_9
    iget-object v2, v2, Lcjan;->k:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcjaj;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Labdr;->aO(Lcfed;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v2, v0, v3}, Lyug;->x(ILcjaj;ZZ)V

    .line 128
    move v4, v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lyug;->j:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 135
    move-result v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    iget-object v2, p1, Lcfed;->c:Lcjan;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    sget-object v2, Lcjan;->a:Lcjan;

    .line 144
    .line 145
    :cond_b
    iget-object v2, v2, Lcjan;->e:Lcjaj;

    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-static {p1}, Labdr;->aO(Lcfed;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v2, v0, v3}, Lyug;->x(ILcjaj;ZZ)V

    .line 157
    .line 158
    iput-object p1, p0, Lyug;->i:Lcfed;

    .line 159
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_d
    return v4
.end method

.method final t()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0cd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
