.class public final Lbmmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbmnx;

.field public c:Lbwul;

.field public d:Z

.field public e:J

.field public f:Lchno;

.field public final g:Lagvk;

.field private final h:Landroid/content/Context;

.field private final i:Lbcpq;

.field private final j:Lbohf;


# direct methods
.method public constructor <init>(Lbohf;Landroid/content/Context;Lbcpq;Lagvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmmi;->j:Lbohf;

    .line 6
    .line 7
    iput-object p2, p0, Lbmmi;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbmmi;->g:Lagvk;

    .line 10
    .line 11
    sget-object p1, Lbmnx;->a:Lbmnx;

    .line 12
    .line 13
    iput-object p1, p0, Lbmmi;->b:Lbmnx;

    .line 14
    .line 15
    sget-object p1, Lbxck;->b:Lbwul;

    .line 16
    .line 17
    iput-object p1, p0, Lbmmi;->c:Lbwul;

    .line 18
    .line 19
    iput-object p3, p0, Lbmmi;->i:Lbcpq;

    .line 20
    .line 21
    sget-object p1, Lchno;->a:Lchno;

    .line 22
    .line 23
    iput-object p1, p0, Lbmmi;->f:Lchno;

    .line 24
    return-void
.end method

.method private final c(Lxuc;ZLchno;)Lchlc;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lbilq;->i(Lchno;)Lchob;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    :try_start_0
    iget-object v15, v1, Lbmmi;->j:Lbohf;

    .line 11
    .line 12
    iget-object v2, v1, Lbmmi;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v15, Lbohf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 17
    .line 18
    sget-object v5, Lbctc;->s:Lbcsw;

    .line 19
    .line 20
    check-cast v3, Lbebw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lbebw;->k(Ljava/lang/String;Lbcsw;)Lbmgl;

    .line 24
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    sget-object v3, Lbmnn;->a:Lbmnn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v0, Lxuc;->c:Lcpzy;

    .line 33
    .line 34
    iget-object v5, v4, Lcpzy;->c:Lcpzp;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcpzp;->a:Lcpzp;

    .line 39
    .line 40
    :cond_0
    iget-object v5, v5, Lcpzp;->c:Lcpzn;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcpzn;->a:Lcpzn;

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcpzn;->c:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcmvf;->cz(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v3

    .line 54
    move-object v11, v3

    .line 55
    .line 56
    check-cast v11, Lbmnn;

    .line 57
    .line 58
    iget-object v3, v0, Lxuc;->p:Lcizn;

    .line 59
    move-object v5, v2

    .line 60
    .line 61
    iget-object v2, v15, Lbohf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v6, v0, Lxuc;->Z:J

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v7, v0, Lxuc;->ae:Lcqie;

    .line 70
    .line 71
    iget-object v7, v7, Lcqie;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v4, Lcpzy;->c:Lcpzp;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v9, Lcpzp;->a:Lcpzp;

    .line 78
    .line 79
    :cond_2
    iget-object v9, v9, Lcpzp;->c:Lcpzn;

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lcpzn;->a:Lcpzn;

    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    .line 86
    check-cast v10, Lcjbd;

    .line 87
    .line 88
    iget v10, v10, Lcjbd;->o:I

    .line 89
    .line 90
    iget-object v9, v9, Lcpzn;->n:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Lcpzl;

    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v6

    .line 99
    .line 100
    iget-object v6, v0, Lxuc;->k:Lbiyg;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v12

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    sget-object v12, Lcizn;->a:Lcizn;

    .line 108
    move-object v13, v10

    .line 109
    .line 110
    :goto_0
    iget-object v10, v0, Lxuc;->aa:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v15, Lbohf;->c:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Lbghz;->e()Lj$/time/Duration;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    iget v2, v4, Lcpzy;->e:I

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, La;->ch(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    move/from16 v2, v18

    .line 131
    .line 132
    :cond_5
    move-object/from16 v19, v4

    .line 133
    move-object v4, v7

    .line 134
    .line 135
    check-cast v4, Lcjbd;

    .line 136
    .line 137
    move-object/from16 v1, v19

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object v14, v13

    .line 143
    move v13, v2

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    move-object v5, v9

    .line 149
    .line 150
    move/from16 v9, p2

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v2 .. v13}, Lbmnl;->b(Ljava/lang/Long;Lcjbd;Lcpzl;Lbiyg;Lcizn;Lchob;ZLjava/lang/String;Lbmnn;Lj$/time/Duration;I)Lchnu;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sget-object v3, Lchlc;->a:Lchlc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v2, v2, Lchnu;->b:Lchnn;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    sget-object v2, Lchnn;->a:Lchnn;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v4, Lchlc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, v4, Lchlc;->c:Lchnn;

    .line 179
    .line 180
    iget v2, v4, Lchlc;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v4, Lchlc;->b:I

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Lcmvn;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lbwdu;

    .line 195
    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v4, Lcjbd;

    .line 204
    .line 205
    iput-object v14, v4, Lcjbd;->j:Lcizn;

    .line 206
    .line 207
    iget v5, v4, Lcjbd;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x20

    .line 210
    .line 211
    iput v5, v4, Lcjbd;->b:I

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v4, Lcjbd;

    .line 220
    const/4 v5, 0x0

    .line 221
    .line 222
    iput-object v5, v4, Lcjbd;->j:Lcizn;

    .line 223
    .line 224
    iget v5, v4, Lcjbd;->b:I

    .line 225
    .line 226
    and-int/lit8 v5, v5, -0x21

    .line 227
    .line 228
    iput v5, v4, Lcjbd;->b:I

    .line 229
    .line 230
    :goto_1
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 235
    .line 236
    :cond_8
    iget-object v1, v1, Lcpzp;->c:Lcpzn;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcpzn;->a:Lcpzn;

    .line 241
    .line 242
    :cond_9
    move-object/from16 v7, v19

    .line 243
    .line 244
    check-cast v7, Lcjbd;

    .line 245
    .line 246
    iget v4, v7, Lcjbd;->o:I

    .line 247
    .line 248
    iget-object v1, v1, Lcpzn;->n:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lcpzl;

    .line 255
    .line 256
    sget-object v4, Lchkv;->a:Lchkv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v5, Lchkv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcjbd;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v2, v5, Lchkv;->d:Lcjbd;

    .line 279
    .line 280
    iget v2, v5, Lchkv;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    iput v2, v5, Lchkv;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v2, Lchkv;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object v1, v2, Lchkv;->c:Lcpzl;

    .line 297
    .line 298
    iget v1, v2, Lchkv;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    iput v1, v2, Lchkv;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lchkv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v2, Lchlc;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v1, v2, Lchlc;->f:Lchkv;

    .line 321
    .line 322
    iget v1, v2, Lchlc;->b:I

    .line 323
    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    iput v1, v2, Lchlc;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lbiyg;->g()I

    .line 330
    move-result v1

    .line 331
    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 333
    const/4 v2, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v1

    .line 338
    .line 339
    iget-object v0, v0, Lxuc;->j:[Lxuo;

    .line 340
    array-length v4, v0

    .line 341
    move v5, v2

    .line 342
    .line 343
    :goto_2
    if-ge v2, v4, :cond_16

    .line 344
    .line 345
    aget-object v6, v0, v2

    .line 346
    .line 347
    iget-object v7, v15, Lbohf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v8, Lbgnn;

    .line 350
    .line 351
    check-cast v7, Lcaub;

    .line 352
    .line 353
    move-object/from16 v9, v17

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v9, v7}, Lbgnn;-><init>(Landroid/content/Context;Lcaub;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v8}, Lbiit;->f(Lxuo;Lbgnn;)Lbldv;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lbldv;->a()Lbldw;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    sget-object v8, Lchma;->a:Lchma;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    iget-object v10, v7, Lbldw;->b:Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 376
    move-result v11

    .line 377
    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    new-instance v11, Lbmmx;

    .line 381
    .line 382
    .line 383
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    check-cast v10, Lbldn;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    check-cast v10, Lchln;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v11, Lchma;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iput-object v10, v11, Lchma;->e:Lchln;

    .line 408
    .line 409
    iget v10, v11, Lchma;->b:I

    .line 410
    .line 411
    or-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    iput v10, v11, Lchma;->b:I

    .line 414
    .line 415
    :cond_a
    new-instance v10, Lbmmz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    iget-object v11, v7, Lbldw;->i:Lblds;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v11}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    check-cast v10, Lchlp;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v11, Lchma;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iput-object v10, v11, Lchma;->g:Lchlp;

    .line 439
    .line 440
    iget v10, v11, Lchma;->b:I

    .line 441
    .line 442
    or-int/lit8 v10, v10, 0x2

    .line 443
    .line 444
    iput v10, v11, Lchma;->b:I

    .line 445
    .line 446
    iget-object v7, v7, Lbldw;->g:Lbwlt;

    .line 447
    .line 448
    .line 449
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v10

    .line 461
    .line 462
    if-eqz v10, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    check-cast v10, Lbldy;

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lbilp;->d(Lbldy;)Lchmc;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v11, Lchma;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget-object v12, v11, Lchma;->f:Lcmwf;

    .line 485
    .line 486
    .line 487
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 488
    move-result v13

    .line 489
    .line 490
    if-nez v13, :cond_b

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 494
    move-result-object v12

    .line 495
    .line 496
    iput-object v12, v11, Lchma;->f:Lcmwf;

    .line 497
    .line 498
    :cond_b
    iget-object v11, v11, Lchma;->f:Lcmwf;

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :cond_c
    iget-object v7, v6, Lxuo;->a:Lcizf;

    .line 505
    .line 506
    if-eqz v7, :cond_10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast v10, Lchma;

    .line 514
    .line 515
    iput v5, v10, Lchma;->c:I

    .line 516
    .line 517
    iget-object v10, v7, Lcizf;->r:Lcmwf;

    .line 518
    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v10

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v12

    .line 531
    .line 532
    if-eqz v12, :cond_f

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    .line 538
    check-cast v12, Lciyg;

    .line 539
    .line 540
    iget v13, v12, Lciyg;->b:I

    .line 541
    .line 542
    and-int/lit8 v13, v13, 0x2

    .line 543
    .line 544
    if-eqz v13, :cond_d

    .line 545
    .line 546
    iget-object v12, v12, Lciyg;->d:Lciuc;

    .line 547
    .line 548
    if-nez v12, :cond_e

    .line 549
    .line 550
    sget-object v12, Lciuc;->a:Lciuc;

    .line 551
    .line 552
    :cond_e
    iget-object v12, v12, Lciuc;->c:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    goto :goto_4

    .line 557
    .line 558
    .line 559
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v10

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast v11, Lchma;

    .line 568
    .line 569
    iput-object v10, v11, Lchma;->d:Ljava/lang/String;

    .line 570
    .line 571
    :cond_10
    sget-object v10, Lchng;->a:Lchng;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 575
    move-result-object v11

    .line 576
    .line 577
    iget v6, v6, Lxuo;->j:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v12, Lchng;

    .line 585
    .line 586
    iput v6, v12, Lchng;->b:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast v6, Lchng;

    .line 594
    const/4 v12, 0x0

    .line 595
    .line 596
    iput v12, v6, Lchng;->c:F

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    check-cast v6, Lchng;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 606
    .line 607
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 608
    .line 609
    check-cast v11, Lchma;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iput-object v6, v11, Lchma;->h:Lchng;

    .line 615
    .line 616
    iget v6, v11, Lchma;->b:I

    .line 617
    .line 618
    or-int/lit8 v6, v6, 0x4

    .line 619
    .line 620
    iput v6, v11, Lchma;->b:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    check-cast v6, Lchma;

    .line 627
    .line 628
    if-lez v1, :cond_12

    .line 629
    .line 630
    iget-object v8, v6, Lchma;->h:Lchng;

    .line 631
    .line 632
    if-nez v8, :cond_11

    .line 633
    move-object v8, v10

    .line 634
    .line 635
    :cond_11
    iget v8, v8, Lchng;->b:I

    .line 636
    .line 637
    if-lt v8, v1, :cond_12

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 645
    move-result-object v8

    .line 646
    .line 647
    add-int/lit8 v10, v1, -0x1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 653
    .line 654
    check-cast v11, Lchng;

    .line 655
    .line 656
    iput v10, v11, Lchng;->b:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v10, Lchng;

    .line 664
    .line 665
    const/high16 v11, 0x3f800000    # 1.0f

    .line 666
    .line 667
    iput v11, v10, Lchng;->c:F

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 671
    move-result-object v8

    .line 672
    .line 673
    check-cast v8, Lchng;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v10, Lchma;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iput-object v8, v10, Lchma;->h:Lchng;

    .line 686
    .line 687
    iget v8, v10, Lchma;->b:I

    .line 688
    .line 689
    or-int/lit8 v8, v8, 0x4

    .line 690
    .line 691
    iput v8, v10, Lchma;->b:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    check-cast v6, Lchma;

    .line 698
    .line 699
    .line 700
    :cond_12
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v8, Lchlc;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iget-object v10, v8, Lchlc;->d:Lcmwf;

    .line 710
    .line 711
    .line 712
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 713
    move-result v11

    .line 714
    .line 715
    if-nez v11, :cond_13

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 719
    move-result-object v10

    .line 720
    .line 721
    iput-object v10, v8, Lchlc;->d:Lcmwf;

    .line 722
    .line 723
    :cond_13
    iget-object v8, v8, Lchlc;->d:Lcmwf;

    .line 724
    .line 725
    .line 726
    invoke-interface {v8, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    iget v6, v7, Lcizf;->b:I

    .line 731
    .line 732
    and-int/lit8 v6, v6, 0x4

    .line 733
    .line 734
    if-eqz v6, :cond_15

    .line 735
    .line 736
    iget-object v5, v7, Lcizf;->e:Lciux;

    .line 737
    .line 738
    if-nez v5, :cond_14

    .line 739
    .line 740
    sget-object v5, Lciux;->a:Lciux;

    .line 741
    .line 742
    :cond_14
    iget v5, v5, Lciux;->c:I

    .line 743
    .line 744
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    move-object/from16 v17, v9

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    .line 751
    :cond_16
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lchlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    .line 756
    .line 757
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lbmgl;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 758
    return-object v0

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move-object v1, v0

    .line 761
    .line 762
    .line 763
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lbmgl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    goto :goto_5

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    .line 767
    .line 768
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 769
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    iget-object v1, v1, Lbmmi;->i:Lbcpq;

    .line 775
    .line 776
    sget-object v2, Lbctc;->i:Lbcsn;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    check-cast v1, Lbcot;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lbcot;->a()V

    .line 786
    .line 787
    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 788
    .line 789
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    :cond_17
    new-instance v0, Lcrtb;

    .line 822
    const/4 v5, 0x0

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1, v5}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 826
    throw v0
.end method


# virtual methods
.method public final a()Lchlt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmmi;->b:Lbmnx;

    .line 3
    .line 4
    iget-object p0, p0, Lbmnx;->b:Lchlt;

    .line 5
    return-object p0
.end method

.method public final b(Lbmnx;Lchno;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbmnx;->b:Lchlt;

    .line 3
    .line 4
    iget-object v1, v0, Lchlt;->c:Lchnp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchnp;->a:Lchnp;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p1, Lbmnx;->c:Lbwul;

    .line 11
    .line 12
    iget-object v1, v1, Lchnp;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbmnw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v1, Lbmnw;->a:Lxuc;

    .line 24
    .line 25
    iget-object v1, v1, Lxuc;->f:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, p0, Lbmmi;->e:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbmmi;->b:Lbmnx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    return v3

    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance v1, Lbwuh;

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Lbwuh;-><init>(I)V

    .line 53
    .line 54
    iget-object v4, v0, Lchlt;->c:Lchnp;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lchnp;->a:Lchnp;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lchnp;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lbmnw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v4, v4, Lbmnw;->a:Lxuc;

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v5, p2}, Lbmmi;->c(Lxuc;ZLchno;)Lchlc;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v4, v4, Lxuc;->aa:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, v0, Lchlt;->d:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lchnp;

    .line 100
    .line 101
    iget-object v4, v4, Lchnp;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbmnw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v4, v4, Lbmnw;->a:Lxuc;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v4, v3, p2}, Lbmmi;->c(Lxuc;ZLchno;)Lchlc;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    iget-object v4, v4, Lxuc;->aa:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5}, Lbwuh;->d(Z)Lbwul;

    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iput-object v0, p0, Lbmmi;->c:Lbwul;

    .line 129
    .line 130
    iput-object p1, p0, Lbmmi;->b:Lbmnx;

    .line 131
    .line 132
    iput-object p2, p0, Lbmmi;->f:Lchno;

    .line 133
    .line 134
    iget-object p1, p1, Lbmnx;->b:Lchlt;

    .line 135
    .line 136
    iget p2, p1, Lchlt;->b:I

    .line 137
    and-int/2addr p2, v5

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p1, Lchlt;->c:Lchnp;

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lchnp;->a:Lchnp;

    .line 148
    .line 149
    :cond_5
    iget-object p2, p2, Lchnp;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    :cond_6
    iget-object p1, p1, Lchlt;->d:Lcmwf;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Lchnp;

    .line 176
    .line 177
    iget-object p2, p2, Lchnp;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lbmmi;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lbmmi;->b:Lbmnx;

    .line 199
    .line 200
    iget-object p2, p1, Lbmnx;->c:Lbwul;

    .line 201
    .line 202
    iget-object p1, p1, Lbmnx;->b:Lchlt;

    .line 203
    .line 204
    iget-object p1, p1, Lchlt;->c:Lchnp;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lchnp;->a:Lchnp;

    .line 209
    .line 210
    :cond_8
    iget-object p1, p1, Lchnp;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbmnw;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object p1, p1, Lbmnw;->a:Lxuc;

    .line 222
    .line 223
    iget-object p1, p1, Lxuc;->f:Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    move-result-wide p1

    .line 228
    .line 229
    iput-wide p1, p0, Lbmmi;->e:J

    .line 230
    return v5

    .line 231
    :catch_0
    move-exception p1

    .line 232
    .line 233
    iget-object p0, p0, Lbmmi;->i:Lbcpq;

    .line 234
    .line 235
    sget-object p2, Lbctc;->u:Lbcsn;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lbcot;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbcot;->a()V

    .line 245
    .line 246
    sget-object p0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 247
    .line 248
    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    :cond_9
    new-instance p1, Lcrtb;

    .line 281
    const/4 p2, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 285
    throw p1
.end method
