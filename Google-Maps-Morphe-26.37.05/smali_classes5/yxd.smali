.class public final Lyxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywm;
.implements Lbgty;


# static fields
.field private static final o:Lbwny;


# instance fields
.field public a:F

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lbgld;

.field public final e:Lbgsg;

.field public final f:Lbhad;

.field public final g:Lpem;

.field public final h:Lbgub;

.field public i:Lcemy;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcjsj;

.field public l:Lbhan;

.field public final m:Lbbli;

.field public final n:Laxtp;

.field private final p:Lctbe;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lvkh;

.field private final u:Lbcjc;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Lxut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yxd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyxd;->o:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgld;Lctbe;Lbblh;Lvkh;Lctmm;Lbfpj;Lbgsg;Ladqm;Laxtp;Lcemy;Ljava/lang/CharSequence;ILbgub;Lbfpj;)V
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
    iput-boolean v8, v0, Lyxd;->b:Z

    .line 23
    .line 24
    new-instance v9, Lvzy;

    .line 25
    const/4 v10, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v10}, Lvzy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v9, v0, Lyxd;->w:Lxut;

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    iput-object v10, v0, Lyxd;->c:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v1, v0, Lyxd;->d:Lbgld;

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    iput-object v10, v0, Lyxd;->p:Lctbe;

    .line 41
    .line 42
    iput-object v2, v0, Lyxd;->t:Lvkh;

    .line 43
    .line 44
    move-object/from16 v10, p14

    .line 45
    .line 46
    iput-object v10, v0, Lyxd;->h:Lbgub;

    .line 47
    .line 48
    iput-object v4, v0, Lyxd;->e:Lbgsg;

    .line 49
    .line 50
    move-object/from16 v10, p10

    .line 51
    .line 52
    iput-object v10, v0, Lyxd;->n:Laxtp;

    .line 53
    .line 54
    iget-object v10, v6, Lcemy;->c:Lcijt;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    sget-object v10, Lcijt;->a:Lcijt;

    .line 59
    .line 60
    :cond_0
    iget-object v10, v10, Lcijt;->m:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    new-instance v11, Lyuh;

    .line 67
    const/4 v12, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Lyuh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    new-instance v11, Lyuh;

    .line 77
    const/4 v13, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v13}, Lyuh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lbwbj;->y()Lbweh;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    new-instance v11, Lyxb;

    .line 95
    .line 96
    move-object/from16 v13, p7

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v13, v8}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    iput-object v10, v0, Lyxd;->v:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iput-object v6, v0, Lyxd;->i:Lcemy;

    .line 112
    .line 113
    iget-object v10, v6, Lcemy;->c:Lcijt;

    .line 114
    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    sget-object v10, Lcijt;->a:Lcijt;

    .line 118
    .line 119
    :cond_1
    iget-object v10, v10, Lcijt;->m:Lcmfj;

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Lcicz;

    .line 126
    .line 127
    iget-object v10, v10, Lcicz;->g:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v0, Lyxd;->q:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v11, Lcoif;->dh:Lbxkg;

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    move-object/from16 v14, p12

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v3, v11, v14}, Lbblh;->a(Lctmm;Lbcjc;Ljava/lang/CharSequence;)Lbbli;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    iput-object v11, v0, Lyxd;->m:Lbbli;

    .line 146
    .line 147
    iget-object v13, v6, Lcemy;->d:Lcmfj;

    .line 148
    .line 149
    iget v14, v6, Lcemy;->b:I

    .line 150
    const/4 v15, 0x2

    .line 151
    and-int/2addr v14, v15

    .line 152
    .line 153
    move/from16 p1, v15

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    iget-object v14, v6, Lcemy;->e:Lcigp;

    .line 158
    .line 159
    if-nez v14, :cond_3

    .line 160
    .line 161
    sget-object v14, Lcigp;->a:Lcigp;

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v14, 0x0

    .line 164
    .line 165
    :cond_3
    :goto_0
    if-nez v10, :cond_4

    .line 166
    .line 167
    sget-object v10, Lbwlf;->a:Lbwlf;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    new-instance v15, Lbwlv;

    .line 171
    .line 172
    .line 173
    invoke-direct {v15, v10}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 174
    move-object v10, v15

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v11, v13, v14, v10}, Lbbli;->a(Ljava/util/List;Lcigp;Ljava/util/Set;)V

    .line 178
    .line 179
    iget-object v10, v11, Lbbli;->c:Lctts;

    .line 180
    .line 181
    new-instance v11, Lvh;

    .line 182
    .line 183
    const/16 v13, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v0, v4, v13}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v10, v11}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    iget-object v2, v6, Lcemy;->c:Lcijt;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    sget-object v3, Lcijt;->a:Lcijt;

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v3, v2

    .line 198
    .line 199
    :goto_2
    iget v3, v3, Lcijt;->b:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x10

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    sget-object v2, Lcijt;->a:Lcijt;

    .line 208
    .line 209
    :cond_6
    iget-object v2, v2, Lcijt;->g:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    .line 215
    new-instance v3, Lbhak;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v2}, Lbhak;-><init>(I)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_7
    sget-object v3, Lbcgx;->a:Loxs;

    .line 222
    .line 223
    :goto_3
    iput-object v3, v0, Lyxd;->f:Lbhad;

    .line 224
    .line 225
    iget-object v2, v6, Lcemy;->c:Lcijt;

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    sget-object v2, Lcijt;->a:Lcijt;

    .line 230
    .line 231
    :cond_8
    new-array v3, v12, [Lj$/util/stream/Stream;

    .line 232
    .line 233
    iget-object v4, v2, Lcijt;->d:Lcijp;

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    sget-object v4, Lcijp;->a:Lcijp;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    aput-object v4, v3, v8

    .line 244
    .line 245
    iget-object v4, v2, Lcijt;->k:Lcmfj;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    move-result-object v4

    .line 250
    const/4 v10, 0x1

    .line 251
    .line 252
    aput-object v4, v3, v10

    .line 253
    .line 254
    iget-object v4, v2, Lcijt;->e:Lcijp;

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    sget-object v4, Lcijp;->a:Lcijp;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, v3, p1

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbwsi;->i([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    new-instance v4, Lyxa;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v0, v2, v7, v6}, Lyxa;-><init>(Lyxd;Lcijt;Lbfpj;Lcemy;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4}, Lbwsi;->j(Lj$/util/stream/Stream;Lbwmg;)Lj$/util/stream/Stream;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iput-object v2, v0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iget-object v3, v6, Lcemy;->c:Lcijt;

    .line 292
    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    sget-object v3, Lcijt;->a:Lcijt;

    .line 296
    .line 297
    :cond_b
    sget-object v4, Lxus;->a:Lxus;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, Lyad;->b(Lcijt;Lxus;)Lpem;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    iput-object v3, v0, Lyxd;->g:Lpem;

    .line 304
    .line 305
    iget-object v3, v6, Lcemy;->c:Lcijt;

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    sget-object v3, Lcijt;->a:Lcijt;

    .line 310
    .line 311
    :cond_c
    iget-object v3, v3, Lcijt;->m:Lcmfj;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lcicz;

    .line 318
    .line 319
    iget-object v3, v3, Lcicz;->c:Lcijm;

    .line 320
    .line 321
    if-nez v3, :cond_d

    .line 322
    .line 323
    sget-object v3, Lcijm;->a:Lcijm;

    .line 324
    .line 325
    :cond_d
    iget-object v3, v3, Lcijm;->f:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v0, Lyxd;->r:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, v6, Lcemy;->c:Lcijt;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    sget-object v3, Lcijt;->a:Lcijt;

    .line 334
    .line 335
    :cond_e
    iget-object v3, v3, Lcijt;->m:Lcmfj;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lcicz;

    .line 342
    .line 343
    iget-object v3, v3, Lcicz;->c:Lcijm;

    .line 344
    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    sget-object v3, Lcijm;->a:Lcijm;

    .line 348
    .line 349
    :cond_f
    iget-object v3, v3, Lcijm;->c:Lcmfj;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    iput-object v3, v0, Lyxd;->s:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    new-instance v3, Lbciz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 361
    .line 362
    sget-object v4, Lcoif;->dn:Lbxkg;

    .line 363
    .line 364
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 365
    .line 366
    move/from16 v4, p13

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lbciz;->g(I)V

    .line 370
    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    iget-object v4, v6, Lcemy;->c:Lcijt;

    .line 374
    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    sget-object v11, Lcijt;->a:Lcijt;

    .line 378
    goto :goto_4

    .line 379
    :cond_10
    move-object v11, v4

    .line 380
    .line 381
    :goto_4
    iget v11, v11, Lcijt;->b:I

    .line 382
    .line 383
    and-int/lit8 v11, v11, 0x2

    .line 384
    .line 385
    if-eqz v11, :cond_15

    .line 386
    .line 387
    if-nez v4, :cond_11

    .line 388
    .line 389
    sget-object v11, Lcijt;->a:Lcijt;

    .line 390
    goto :goto_5

    .line 391
    :cond_11
    move-object v11, v4

    .line 392
    .line 393
    :goto_5
    iget-object v11, v11, Lcijt;->d:Lcijp;

    .line 394
    .line 395
    if-nez v11, :cond_12

    .line 396
    .line 397
    sget-object v11, Lcijp;->a:Lcijp;

    .line 398
    .line 399
    :cond_12
    iget-object v11, v11, Lcijp;->p:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 403
    move-result v11

    .line 404
    .line 405
    if-nez v11, :cond_15

    .line 406
    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    sget-object v4, Lcijt;->a:Lcijt;

    .line 410
    .line 411
    :cond_13
    iget-object v4, v4, Lcijt;->d:Lcijp;

    .line 412
    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    sget-object v4, Lcijp;->a:Lcijp;

    .line 416
    .line 417
    :cond_14
    iget-object v4, v4, Lcijp;->p:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v4}, Lbfpj;->bU(Lbjan;)Lcibl;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    if-eqz v4, :cond_15

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, Labgs;->aW(Lbciz;Lcibl;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    iput-object v3, v0, Lyxd;->u:Lbcjc;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lyxd;->v(Lbgld;Ljava/util/List;)F

    .line 442
    move-result v1

    .line 443
    .line 444
    iput v1, v0, Lyxd;->a:F

    .line 445
    .line 446
    iget-object v1, v6, Lcemy;->c:Lcijt;

    .line 447
    .line 448
    if-nez v1, :cond_16

    .line 449
    .line 450
    sget-object v2, Lcijt;->a:Lcijt;

    .line 451
    goto :goto_6

    .line 452
    :cond_16
    move-object v2, v1

    .line 453
    .line 454
    :goto_6
    iget-object v2, v2, Lcijt;->n:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v1, :cond_17

    .line 457
    .line 458
    sget-object v1, Lcijt;->a:Lcijt;

    .line 459
    .line 460
    :cond_17
    iget-object v1, v1, Lcijt;->v:Lciko;

    .line 461
    .line 462
    if-nez v1, :cond_18

    .line 463
    .line 464
    sget-object v1, Lciko;->a:Lciko;

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v5, v2, v1}, Ladqm;->S(Ljava/lang/String;Lciko;)Lcjsj;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    iput-object v1, v0, Lyxd;->k:Lcjsj;

    .line 471
    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Ladqm;->N(Lcjsj;)Lcjsf;

    .line 476
    move-result-object v2

    .line 477
    goto :goto_7

    .line 478
    :cond_19
    const/4 v2, 0x0

    .line 479
    .line 480
    :goto_7
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    if-eqz v2, :cond_1b

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Ladqm;->R(Lcjsj;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ladqm;->P()Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-eqz v1, :cond_1a

    .line 495
    goto :goto_8

    .line 496
    :cond_1a
    move v10, v8

    .line 497
    .line 498
    .line 499
    :goto_8
    invoke-virtual {v5, v2, v10, v9, v8}, Ladqm;->L(Lcjsf;ZLxut;Z)Lbhan;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    iput-object v1, v0, Lyxd;->l:Lbhan;

    .line 503
    return-void

    .line 504
    :cond_1b
    const/4 v1, 0x0

    .line 505
    .line 506
    iput-object v1, v0, Lyxd;->l:Lbhan;

    .line 507
    return-void
.end method

.method public static u(Lbwkn;Lbwkn;F)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkn;->k()Ljava/lang/Comparable;

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
    invoke-virtual {p0}, Lbwkn;->j()Ljava/lang/Comparable;

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
    invoke-virtual {p0, v0}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwkn;->j()Ljava/lang/Comparable;

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
    invoke-virtual {p0}, Lbwkn;->k()Ljava/lang/Comparable;

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
    invoke-virtual {p0}, Lbwkn;->j()Ljava/lang/Comparable;

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
    invoke-virtual {p1}, Lbwkn;->j()Ljava/lang/Comparable;

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
    invoke-virtual {p1}, Lbwkn;->k()Ljava/lang/Comparable;

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
    invoke-virtual {p1}, Lbwkn;->j()Ljava/lang/Comparable;

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

.method private static v(Lbgld;Ljava/util/List;)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lygt;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lygt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

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
    sget-object p0, Lyxd;->o:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "Should get at least 2 departures with times"

    .line 41
    .line 42
    const/16 v0, 0xb26    # 4.0E-42f

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

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
    check-cast v1, Lyxc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lyxc;->q()Lj$/time/Instant;

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
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lyxc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lyxc;->q()Lj$/time/Instant;

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
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lyxc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lyxc;->p()Lj$/time/Instant;

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
    check-cast v1, Lyxc;

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
    check-cast v3, Lyxc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lyxc;->q()Lj$/time/Instant;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lyxc;->p()Lj$/time/Instant;

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
    iget p0, v1, Lyxc;->c:I

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
    sget-object v0, Lyxd;->o:Lbwny;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "Time between stations was %s"

    .line 188
    .line 189
    const/16 v4, 0xb25

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, p1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

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
    iget v0, v1, Lyxc;->c:I

    .line 205
    int-to-float v1, v0

    .line 206
    .line 207
    iget v2, v3, Lyxc;->c:I

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
    sget-object p0, Lyxd;->o:Lbwny;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    const-string p1, "Should have been able to work out what the vehicle position was for line"

    .line 222
    .line 223
    const/16 v0, 0xb24

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 227
    return v2

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lyxc;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lyxc;->B()Ljava/lang/Integer;

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
    iget-object v2, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

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
    check-cast v2, Lyxc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lyxc;->v()Ljava/lang/Boolean;

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

.method private final x(ILcijp;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lyxc;

    .line 9
    .line 10
    iget-object p1, p0, Lyxc;->a:Lcijp;

    .line 11
    .line 12
    iget-object p1, p1, Lcijp;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcijp;->p:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p3, p4}, Lyxc;->D(Lcijp;ZZ)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lyxd;->o:Lbwny;

    .line 27
    .line 28
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 29
    .line 30
    const-string p2, "Stops don\'t match."

    .line 31
    .line 32
    const/16 p3, 0xb27    # 4.001E-42f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 36
    return-void
.end method

.method private static y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyxc;)Ljava/lang/Integer;
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
    invoke-static {v0}, La;->bd(Z)V

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
    check-cast v4, Lyxc;

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
    invoke-virtual {v4}, Lyxc;->o()Lbjan;

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
    check-cast v6, Lyxc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lyxc;->o()Lbjan;

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
    check-cast v3, Lyxc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lyxc;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p2}, Lyxc;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lyxd;->t:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->t:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lywz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->u:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->v:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyxd;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lyxd;->s:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lyxd;->w()I

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
    iget-object p0, p0, Lyxd;->i:Lcemy;

    .line 3
    .line 4
    iget v0, p0, Lcemy;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcemy;->g:I

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
    iget-object p0, p0, Lyxd;->i:Lcemy;

    .line 3
    .line 4
    iget p0, p0, Lcemy;->f:I

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
    invoke-virtual {p0}, Lyxd;->t()Landroid/support/v7/widget/LinearLayoutManager;

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
    iget-object p0, p0, Lyxd;->i:Lcemy;

    .line 3
    .line 4
    iget-object p0, p0, Lcemy;->c:Lcijt;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcijt;->a:Lcijt;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcijt;->i:I

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
    iget-object p0, p0, Lyxd;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->i:Lcemy;

    .line 3
    .line 4
    iget-object p0, p0, Lcemy;->c:Lcijt;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcijt;->a:Lcijt;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcijt;->n:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final o(Lywm;)V
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
    invoke-interface {p1}, Lywm;->j()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyxd;->t()Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lyxc;

    .line 50
    .line 51
    iget-object v2, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {p1}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0}, Lyxd;->y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyxc;)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lyxd;->y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lyxc;)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lyxd;->i:Lcemy;

    .line 87
    .line 88
    iget p0, p0, Lcemy;->f:I

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
    iget-object v0, p0, Lyxd;->d:Lbgld;

    .line 3
    .line 4
    iget-object v1, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyxd;->v(Lbgld;Ljava/util/List;)F

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
    iget-object v2, p0, Lyxd;->e:Lbgsg;

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
    check-cast v5, Lbguc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lbgsg;->a(Lbguc;)V

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
    check-cast v1, Lbguc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lyxd;->a:F

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
    iget-object v1, p0, Lyxd;->e:Lbgsg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iput v0, p0, Lyxd;->a:F

    .line 62
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyxd;->b:Z

    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyxd;->p:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfdj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfdj;->G:Z

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

.method public final s(Lcemy;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcemy;->c:Lcijt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcijt;->a:Lcijt;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lcijt;->l:Z

    .line 9
    .line 10
    iget-object v1, p1, Lcemy;->c:Lcijt;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcijt;->a:Lcijt;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    .line 18
    :goto_0
    iget-object v2, v2, Lcijt;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lyxd;->i:Lcemy;

    .line 21
    .line 22
    iget-object v3, v3, Lcemy;->c:Lcijt;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v4, Lcijt;->a:Lcijt;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v4, v3

    .line 29
    .line 30
    :goto_1
    iget-object v4, v4, Lcijt;->n:Ljava/lang/String;

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
    sget-object v3, Lcijt;->a:Lcijt;

    .line 42
    .line 43
    :cond_3
    iget-boolean v2, v3, Lcijt;->l:Z

    .line 44
    .line 45
    if-ne v2, v0, :cond_d

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcijt;->a:Lcijt;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lcijt;->k:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcmfj;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lyxd;->i:Lcemy;

    .line 58
    .line 59
    iget-object v2, v2, Lcemy;->c:Lcijt;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcijt;->a:Lcijt;

    .line 64
    .line 65
    :cond_5
    iget-object v2, v2, Lcijt;->k:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcmfj;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne v1, v2, :cond_d

    .line 72
    .line 73
    iget-object v1, p1, Lcemy;->c:Lcijt;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcijt;->a:Lcijt;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lcijt;->d:Lcijp;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcijp;->a:Lcijp;

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p1}, Lzwc;->bp(Lcemy;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v1, v0, v2}, Lyxd;->x(ILcijp;ZZ)V

    .line 91
    .line 92
    :goto_2
    iget-object v1, p1, Lcemy;->c:Lcijt;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Lcijt;->a:Lcijt;

    .line 97
    .line 98
    :cond_8
    iget-object v1, v1, Lcijt;->k:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcmfj;->size()I

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
    iget-object v2, p1, Lcemy;->c:Lcijt;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    sget-object v2, Lcijt;->a:Lcijt;

    .line 113
    .line 114
    :cond_9
    iget-object v2, v2, Lcijt;->k:Lcmfj;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcijp;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lzwc;->bp(Lcemy;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v2, v0, v3}, Lyxd;->x(ILcijp;ZZ)V

    .line 128
    move v4, v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p1, Lcemy;->c:Lcijt;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    sget-object v2, Lcijt;->a:Lcijt;

    .line 144
    .line 145
    :cond_b
    iget-object v2, v2, Lcijt;->e:Lcijp;

    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    sget-object v2, Lcijp;->a:Lcijp;

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-static {p1}, Lzwc;->bp(Lcemy;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v2, v0, v3}, Lyxd;->x(ILcijp;ZZ)V

    .line 157
    .line 158
    iput-object p1, p0, Lyxd;->i:Lcemy;

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
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0cd5

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
