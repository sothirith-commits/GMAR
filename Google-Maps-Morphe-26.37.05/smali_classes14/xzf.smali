.class public final Lxzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjfk;

.field public b:Lcmdo;

.field public c:Lcjdx;

.field public d:Ljava/util/EnumMap;

.field private final e:Lcpix;

.field private final f:Lcjfk;

.field private g:Z

.field private h:Lcmdo;

.field private i:Lcmdo;

.field private j:D

.field private final k:Lbdhy;

.field private final l:Lanzb;


# direct methods
.method public constructor <init>(Lbdhy;Lanzb;Lcpix;Lcjfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzf;->k:Lbdhy;

    .line 5
    .line 6
    iput-object p2, p0, Lxzf;->l:Lanzb;

    .line 7
    .line 8
    iput-object p3, p0, Lxzf;->e:Lcpix;

    .line 9
    .line 10
    iput-object p4, p0, Lxzf;->f:Lcjfk;

    .line 11
    .line 12
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide p1, p0, Lxzf;->j:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcpix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxzf;->e:Lcpix;

    .line 4
    .line 5
    iget-object v2, v1, Lcpix;->g:Lcikc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcikc;->a:Lcikc;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lxzf;->a:Lcjfk;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v3, v2, Lcikc;->d:I

    .line 18
    .line 19
    invoke-static {v3}, La;->ao(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, v2, Lcikc;->c:I

    .line 29
    .line 30
    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lcjfk;->g:Lcjfk;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, Lxzf;->f:Lcjfk;

    .line 40
    .line 41
    :cond_4
    :goto_1
    sget-object v5, Lcpix;->a:Lcpix;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcugz;

    .line 48
    .line 49
    sget-object v5, Lcikc;->a:Lcikc;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v5, Lcikc;

    .line 61
    .line 62
    iget v3, v3, Lcjfk;->k:I

    .line 63
    .line 64
    iput v3, v5, Lcikc;->c:I

    .line 65
    .line 66
    iget v3, v5, Lcikc;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, v5, Lcikc;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v3, Lcikc;

    .line 78
    .line 79
    iput v4, v3, Lcikc;->d:I

    .line 80
    .line 81
    iget v5, v3, Lcikc;->b:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    or-int/2addr v5, v7

    .line 85
    iput v5, v3, Lcikc;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v3, Lcikc;

    .line 93
    .line 94
    iget v5, v3, Lcikc;->b:I

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x800

    .line 97
    .line 98
    iput v5, v3, Lcikc;->b:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput-boolean v5, v3, Lcikc;->m:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v3, Lcikc;

    .line 109
    .line 110
    iget v8, v3, Lcikc;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    iput v8, v3, Lcikc;->b:I

    .line 115
    .line 116
    iput-boolean v5, v3, Lcikc;->f:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcikc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v3, Lcpix;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lcpix;->g:Lcikc;

    .line 135
    .line 136
    iget v2, v3, Lcpix;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v6

    .line 139
    iput v2, v3, Lcpix;->b:I

    .line 140
    .line 141
    iget-object v2, v0, Lxzf;->c:Lcjdx;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v3, Lcpix;

    .line 151
    .line 152
    iput-object v2, v3, Lcpix;->R:Lcjdx;

    .line 153
    .line 154
    iget v2, v3, Lcpix;->c:I

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x2000

    .line 157
    .line 158
    iput v2, v3, Lcpix;->c:I

    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lxzf;->k:Lbdhy;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lbdhy;->e(Lcugz;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lxzf;->g:Z

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v0, Lxzf;->h:Lcmdo;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    sget-object v2, Lcihb;->a:Lcihb;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Lxzf;->h:Lcmdo;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v8, Lcihb;

    .line 190
    .line 191
    iget v9, v8, Lcihb;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v6

    .line 194
    iput v9, v8, Lcihb;->b:I

    .line 195
    .line 196
    iput-object v3, v8, Lcihb;->c:Lcmdo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v3, Lcpix;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcihb;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v2, v3, Lcpix;->A:Lcihb;

    .line 215
    .line 216
    iget v2, v3, Lcpix;->b:I

    .line 217
    .line 218
    const/high16 v8, 0x2000000

    .line 219
    .line 220
    or-int/2addr v2, v8

    .line 221
    iput v2, v3, Lcpix;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v2, v0, Lxzf;->i:Lcmdo;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Lcihd;->a:Lcihd;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, Lxzf;->i:Lcmdo;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v8, Lcihd;

    .line 245
    .line 246
    iget v9, v8, Lcihd;->b:I

    .line 247
    .line 248
    or-int/2addr v9, v6

    .line 249
    iput v9, v8, Lcihd;->b:I

    .line 250
    .line 251
    iput-object v3, v8, Lcihd;->c:Lcmdo;

    .line 252
    .line 253
    iget-wide v8, v0, Lxzf;->j:D

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    cmpl-double v3, v8, v10

    .line 258
    .line 259
    if-ltz v3, :cond_7

    .line 260
    .line 261
    double-to-int v3, v8

    .line 262
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v8, Lcihd;

    .line 268
    .line 269
    iget v9, v8, Lcihd;->b:I

    .line 270
    .line 271
    or-int/2addr v9, v7

    .line 272
    iput v9, v8, Lcihd;->b:I

    .line 273
    .line 274
    iput v3, v8, Lcihd;->d:I

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v3, Lcpix;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcihd;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, Lcpix;->y:Lcihd;

    .line 293
    .line 294
    iget v2, v3, Lcpix;->b:I

    .line 295
    .line 296
    const/high16 v8, 0x800000

    .line 297
    .line 298
    or-int/2addr v2, v8

    .line 299
    iput v2, v3, Lcpix;->b:I

    .line 300
    .line 301
    :cond_8
    :goto_2
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v2, Lcpix;

    .line 304
    .line 305
    iget-object v2, v2, Lcpix;->i:Lciei;

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object v2, Lciei;->a:Lciei;

    .line 310
    .line 311
    :cond_9
    sget-object v3, Lciei;->a:Lciei;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcugz;

    .line 318
    .line 319
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v3, Lcpix;

    .line 322
    .line 323
    iget-object v3, v3, Lcpix;->k:Lcikq;

    .line 324
    .line 325
    if-nez v3, :cond_a

    .line 326
    .line 327
    sget-object v3, Lcikq;->a:Lcikq;

    .line 328
    .line 329
    :cond_a
    sget-object v8, Lcikq;->a:Lcikq;

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v8, v1, Lcugz;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v8, Lcpix;

    .line 338
    .line 339
    iget-object v8, v8, Lcpix;->Z:Lcbab;

    .line 340
    .line 341
    if-nez v8, :cond_b

    .line 342
    .line 343
    sget-object v8, Lcbab;->a:Lcbab;

    .line 344
    .line 345
    :cond_b
    sget-object v9, Lcbab;->a:Lcbab;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v9, v1, Lcugz;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v9, Lcpix;

    .line 354
    .line 355
    iget-object v9, v9, Lcpix;->j:Lcikm;

    .line 356
    .line 357
    if-nez v9, :cond_c

    .line 358
    .line 359
    sget-object v9, Lcikm;->a:Lcikm;

    .line 360
    .line 361
    :cond_c
    sget-object v10, Lcikm;->a:Lcikm;

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v10, v0, Lxzf;->d:Ljava/util/EnumMap;

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    if-eqz v10, :cond_21

    .line 371
    .line 372
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v10, v2, Lcugz;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v10, Lciei;

    .line 378
    .line 379
    invoke-static {}, Lciei;->emptyProtobufList()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iput-object v12, v10, Lciei;->k:Lcmfj;

    .line 384
    .line 385
    iget-object v10, v0, Lxzf;->d:Ljava/util/EnumMap;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_21

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lxze;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-virtual {v13}, Lxze;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    packed-switch v13, :pswitch_data_0

    .line 437
    .line 438
    .line 439
    :pswitch_0
    goto :goto_3

    .line 440
    :pswitch_1
    if-eqz v14, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v12, v3, Lcmek;->instance:Lcmes;

    .line 446
    .line 447
    check-cast v12, Lcikq;

    .line 448
    .line 449
    iput v7, v12, Lcikq;->d:I

    .line 450
    .line 451
    iget v13, v12, Lcikq;->b:I

    .line 452
    .line 453
    or-int/2addr v13, v7

    .line 454
    iput v13, v12, Lcikq;->b:I

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_e
    iget-object v12, v3, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v12, Lcikq;

    .line 460
    .line 461
    iget v12, v12, Lcikq;->d:I

    .line 462
    .line 463
    invoke-static {v12}, La;->cc(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_f

    .line 468
    .line 469
    move v12, v6

    .line 470
    :cond_f
    if-ne v12, v4, :cond_d

    .line 471
    .line 472
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v3, Lcmek;->instance:Lcmes;

    .line 476
    .line 477
    check-cast v12, Lcikq;

    .line 478
    .line 479
    iget v13, v12, Lcikq;->b:I

    .line 480
    .line 481
    and-int/lit8 v13, v13, -0x3

    .line 482
    .line 483
    iput v13, v12, Lcikq;->b:I

    .line 484
    .line 485
    iput v5, v12, Lcikq;->d:I

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :pswitch_2
    if-eqz v14, :cond_10

    .line 489
    .line 490
    move v12, v6

    .line 491
    goto :goto_4

    .line 492
    :cond_10
    move v12, v5

    .line 493
    :goto_4
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v13, v2, Lcugz;->instance:Lcmes;

    .line 497
    .line 498
    check-cast v13, Lciei;

    .line 499
    .line 500
    iget v14, v13, Lciei;->b:I

    .line 501
    .line 502
    const/high16 v15, 0x8000000

    .line 503
    .line 504
    or-int/2addr v14, v15

    .line 505
    iput v14, v13, Lciei;->b:I

    .line 506
    .line 507
    iput-boolean v12, v13, Lciei;->y:Z

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_3
    iget-object v12, v0, Lxzf;->l:Lanzb;

    .line 511
    .line 512
    invoke-virtual {v12}, Lanzb;->U()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_d

    .line 517
    .line 518
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 519
    .line 520
    check-cast v12, Lciei;

    .line 521
    .line 522
    iget-object v12, v12, Lciei;->u:Lcayv;

    .line 523
    .line 524
    if-nez v12, :cond_11

    .line 525
    .line 526
    sget-object v12, Lcayv;->a:Lcayv;

    .line 527
    .line 528
    :cond_11
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v14}, Lvvh;->a(I)Lcayl;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 540
    .line 541
    check-cast v14, Lcayv;

    .line 542
    .line 543
    iget v13, v13, Lcayl;->f:I

    .line 544
    .line 545
    iput v13, v14, Lcayv;->c:I

    .line 546
    .line 547
    iget v13, v14, Lcayv;->b:I

    .line 548
    .line 549
    or-int/2addr v13, v6

    .line 550
    iput v13, v14, Lcayv;->b:I

    .line 551
    .line 552
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Lcayv;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v13, v2, Lcugz;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v13, Lciei;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v12, v13, Lciei;->u:Lcayv;

    .line 569
    .line 570
    iget v12, v13, Lciei;->b:I

    .line 571
    .line 572
    const/high16 v14, 0x200000

    .line 573
    .line 574
    or-int/2addr v12, v14

    .line 575
    iput v12, v13, Lciei;->b:I

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_4
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v12, Lciei;

    .line 582
    .line 583
    iget-object v12, v12, Lciei;->q:Lcjff;

    .line 584
    .line 585
    if-nez v12, :cond_12

    .line 586
    .line 587
    sget-object v12, Lcjff;->a:Lcjff;

    .line 588
    .line 589
    :cond_12
    sget-object v13, Lcjff;->a:Lcjff;

    .line 590
    .line 591
    invoke-virtual {v13, v12}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Lccqs;

    .line 596
    .line 597
    if-eqz v14, :cond_13

    .line 598
    .line 599
    move v13, v6

    .line 600
    goto :goto_5

    .line 601
    :cond_13
    move v13, v5

    .line 602
    :goto_5
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 606
    .line 607
    check-cast v14, Lcjff;

    .line 608
    .line 609
    iget v15, v14, Lcjff;->b:I

    .line 610
    .line 611
    or-int/2addr v15, v6

    .line 612
    iput v15, v14, Lcjff;->b:I

    .line 613
    .line 614
    iput-boolean v13, v14, Lcjff;->d:Z

    .line 615
    .line 616
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Lcjff;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v13, v2, Lcugz;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v13, Lciei;

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v12, v13, Lciei;->q:Lcjff;

    .line 633
    .line 634
    iget v12, v13, Lciei;->b:I

    .line 635
    .line 636
    const/high16 v14, 0x20000

    .line 637
    .line 638
    or-int/2addr v12, v14

    .line 639
    iput v12, v13, Lciei;->b:I

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_5
    if-eqz v14, :cond_14

    .line 644
    .line 645
    move v12, v6

    .line 646
    goto :goto_6

    .line 647
    :cond_14
    move v12, v5

    .line 648
    :goto_6
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v13, v3, Lcmek;->instance:Lcmes;

    .line 652
    .line 653
    check-cast v13, Lcikq;

    .line 654
    .line 655
    iget v14, v13, Lcikq;->b:I

    .line 656
    .line 657
    or-int/2addr v14, v6

    .line 658
    iput v14, v13, Lcikq;->b:I

    .line 659
    .line 660
    iput-boolean v12, v13, Lcikq;->c:Z

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_6
    if-lez v14, :cond_15

    .line 665
    .line 666
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v12, v1, Lcugz;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v12, Lcpix;

    .line 672
    .line 673
    iget v13, v12, Lcpix;->b:I

    .line 674
    .line 675
    or-int/lit16 v13, v13, 0x400

    .line 676
    .line 677
    iput v13, v12, Lcpix;->b:I

    .line 678
    .line 679
    iput v14, v12, Lcpix;->o:I

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v12, v1, Lcugz;->instance:Lcmes;

    .line 687
    .line 688
    check-cast v12, Lcpix;

    .line 689
    .line 690
    iget v13, v12, Lcpix;->b:I

    .line 691
    .line 692
    and-int/lit16 v13, v13, -0x401

    .line 693
    .line 694
    iput v13, v12, Lcpix;->b:I

    .line 695
    .line 696
    iput v5, v12, Lcpix;->o:I

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_7
    invoke-static {v14}, La;->cb(I)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v13, v1, Lcugz;->instance:Lcmes;

    .line 708
    .line 709
    check-cast v13, Lcpix;

    .line 710
    .line 711
    if-eqz v12, :cond_16

    .line 712
    .line 713
    add-int/lit8 v12, v12, -0x1

    .line 714
    .line 715
    iput v12, v13, Lcpix;->p:I

    .line 716
    .line 717
    iget v12, v13, Lcpix;->b:I

    .line 718
    .line 719
    or-int/lit16 v12, v12, 0x800

    .line 720
    .line 721
    iput v12, v13, Lcpix;->b:I

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :cond_16
    const/4 v0, 0x0

    .line 726
    throw v0

    .line 727
    :pswitch_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    check-cast v13, Lxze;

    .line 732
    .line 733
    invoke-virtual {v13}, Lxze;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    packed-switch v13, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_9
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    invoke-static {v12}, Lcief;->a(I)Lcief;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-static {v11, v2, v12}, Labgs;->cB(ILcugz;Lcief;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_a
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    check-cast v12, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    invoke-static {v12}, Lcief;->a(I)Lcief;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-static {v4, v2, v12}, Labgs;->cB(ILcugz;Lcief;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    check-cast v12, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-static {v12}, Lcief;->a(I)Lcief;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-static {v7, v2, v12}, Labgs;->cB(ILcugz;Lcief;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    check-cast v12, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    invoke-static {v12}, Lcief;->a(I)Lcief;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-static {v6, v2, v12}, Labgs;->cB(ILcugz;Lcief;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_d
    if-eqz v14, :cond_17

    .line 819
    .line 820
    move v12, v6

    .line 821
    goto :goto_7

    .line 822
    :cond_17
    move v12, v5

    .line 823
    :goto_7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v13, v1, Lcugz;->instance:Lcmes;

    .line 827
    .line 828
    check-cast v13, Lcpix;

    .line 829
    .line 830
    iget v14, v13, Lcpix;->b:I

    .line 831
    .line 832
    or-int/lit16 v14, v14, 0x1000

    .line 833
    .line 834
    iput v14, v13, Lcpix;->b:I

    .line 835
    .line 836
    iput-boolean v12, v13, Lcpix;->q:Z

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_e
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 841
    .line 842
    check-cast v12, Lciei;

    .line 843
    .line 844
    iget-object v12, v12, Lciei;->t:Lcaym;

    .line 845
    .line 846
    if-nez v12, :cond_18

    .line 847
    .line 848
    sget-object v12, Lcaym;->a:Lcaym;

    .line 849
    .line 850
    :cond_18
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    iget-object v13, v2, Lcugz;->instance:Lcmes;

    .line 855
    .line 856
    check-cast v13, Lciei;

    .line 857
    .line 858
    iget-object v13, v13, Lciei;->t:Lcaym;

    .line 859
    .line 860
    if-nez v13, :cond_19

    .line 861
    .line 862
    sget-object v13, Lcaym;->a:Lcaym;

    .line 863
    .line 864
    :cond_19
    iget-boolean v13, v13, Lcaym;->c:Z

    .line 865
    .line 866
    if-eqz v13, :cond_1b

    .line 867
    .line 868
    if-eqz v14, :cond_1a

    .line 869
    .line 870
    move v13, v6

    .line 871
    goto :goto_8

    .line 872
    :cond_1a
    move v13, v5

    .line 873
    move v14, v13

    .line 874
    goto :goto_8

    .line 875
    :cond_1b
    move v13, v5

    .line 876
    :goto_8
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 880
    .line 881
    check-cast v15, Lcaym;

    .line 882
    .line 883
    iget v4, v15, Lcaym;->b:I

    .line 884
    .line 885
    or-int/2addr v4, v7

    .line 886
    iput v4, v15, Lcaym;->b:I

    .line 887
    .line 888
    iput-boolean v13, v15, Lcaym;->d:Z

    .line 889
    .line 890
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lcaym;

    .line 895
    .line 896
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 900
    .line 901
    check-cast v12, Lciei;

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iput-object v4, v12, Lciei;->t:Lcaym;

    .line 907
    .line 908
    iget v4, v12, Lciei;->b:I

    .line 909
    .line 910
    const/high16 v13, 0x100000

    .line 911
    .line 912
    or-int/2addr v4, v13

    .line 913
    iput v4, v12, Lciei;->b:I

    .line 914
    .line 915
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 916
    .line 917
    check-cast v4, Lcikm;

    .line 918
    .line 919
    iget-object v4, v4, Lcikm;->d:Lcaym;

    .line 920
    .line 921
    if-nez v4, :cond_1c

    .line 922
    .line 923
    sget-object v4, Lcaym;->a:Lcaym;

    .line 924
    .line 925
    :cond_1c
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 930
    .line 931
    check-cast v12, Lcikm;

    .line 932
    .line 933
    iget-object v12, v12, Lcikm;->d:Lcaym;

    .line 934
    .line 935
    if-nez v12, :cond_1d

    .line 936
    .line 937
    sget-object v12, Lcaym;->a:Lcaym;

    .line 938
    .line 939
    :cond_1d
    iget-boolean v12, v12, Lcaym;->c:Z

    .line 940
    .line 941
    if-eqz v12, :cond_1e

    .line 942
    .line 943
    if-eqz v14, :cond_1e

    .line 944
    .line 945
    move v12, v6

    .line 946
    goto :goto_9

    .line 947
    :cond_1e
    move v12, v5

    .line 948
    :goto_9
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 952
    .line 953
    check-cast v13, Lcaym;

    .line 954
    .line 955
    iget v14, v13, Lcaym;->b:I

    .line 956
    .line 957
    or-int/2addr v14, v7

    .line 958
    iput v14, v13, Lcaym;->b:I

    .line 959
    .line 960
    iput-boolean v12, v13, Lcaym;->d:Z

    .line 961
    .line 962
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcaym;

    .line 967
    .line 968
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 972
    .line 973
    check-cast v12, Lcikm;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v4, v12, Lcikm;->d:Lcaym;

    .line 979
    .line 980
    iget v4, v12, Lcikm;->b:I

    .line 981
    .line 982
    or-int/2addr v4, v7

    .line 983
    iput v4, v12, Lcikm;->b:I

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :pswitch_f
    if-eqz v14, :cond_1f

    .line 987
    .line 988
    move v4, v6

    .line 989
    goto :goto_a

    .line 990
    :cond_1f
    move v4, v5

    .line 991
    :goto_a
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 995
    .line 996
    check-cast v12, Lciei;

    .line 997
    .line 998
    iget v13, v12, Lciei;->b:I

    .line 999
    .line 1000
    or-int/2addr v13, v7

    .line 1001
    iput v13, v12, Lciei;->b:I

    .line 1002
    .line 1003
    iput-boolean v4, v12, Lciei;->d:Z

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_10
    if-eqz v14, :cond_20

    .line 1007
    .line 1008
    move v4, v6

    .line 1009
    goto :goto_b

    .line 1010
    :cond_20
    move v4, v5

    .line 1011
    :goto_b
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v12, v2, Lcugz;->instance:Lcmes;

    .line 1015
    .line 1016
    check-cast v12, Lciei;

    .line 1017
    .line 1018
    iget v13, v12, Lciei;->b:I

    .line 1019
    .line 1020
    or-int/2addr v13, v6

    .line 1021
    iput v13, v12, Lciei;->b:I

    .line 1022
    .line 1023
    iput-boolean v4, v12, Lciei;->c:Z

    .line 1024
    .line 1025
    :goto_c
    const/4 v4, 0x3

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :cond_21
    iget-object v4, v2, Lcugz;->instance:Lcmes;

    .line 1029
    .line 1030
    check-cast v4, Lciei;

    .line 1031
    .line 1032
    iget-object v4, v4, Lciei;->i:Lciit;

    .line 1033
    .line 1034
    if-nez v4, :cond_22

    .line 1035
    .line 1036
    sget-object v4, Lciit;->a:Lciit;

    .line 1037
    .line 1038
    :cond_22
    sget-object v10, Lciit;->a:Lciit;

    .line 1039
    .line 1040
    invoke-virtual {v10, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v10, v4, Lcmek;->instance:Lcmes;

    .line 1048
    .line 1049
    check-cast v10, Lciit;

    .line 1050
    .line 1051
    iput v7, v10, Lciit;->e:I

    .line 1052
    .line 1053
    iget v7, v10, Lciit;->b:I

    .line 1054
    .line 1055
    or-int/lit8 v7, v7, 0x8

    .line 1056
    .line 1057
    iput v7, v10, Lciit;->b:I

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1063
    .line 1064
    check-cast v7, Lciit;

    .line 1065
    .line 1066
    iget v10, v7, Lciit;->b:I

    .line 1067
    .line 1068
    and-int/lit8 v10, v10, -0x21

    .line 1069
    .line 1070
    iput v10, v7, Lciit;->b:I

    .line 1071
    .line 1072
    iput v5, v7, Lciit;->g:I

    .line 1073
    .line 1074
    iget-object v0, v0, Lxzf;->b:Lcmdo;

    .line 1075
    .line 1076
    if-eqz v0, :cond_23

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 1082
    .line 1083
    check-cast v5, Lciit;

    .line 1084
    .line 1085
    iget v7, v5, Lciit;->b:I

    .line 1086
    .line 1087
    or-int/2addr v6, v7

    .line 1088
    iput v6, v5, Lciit;->b:I

    .line 1089
    .line 1090
    iput-object v0, v5, Lciit;->c:Lcmdo;

    .line 1091
    .line 1092
    :cond_23
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v2, Lcugz;->instance:Lcmes;

    .line 1096
    .line 1097
    check-cast v0, Lciei;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lciit;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iput-object v4, v0, Lciei;->i:Lciit;

    .line 1109
    .line 1110
    iget v4, v0, Lciei;->b:I

    .line 1111
    .line 1112
    or-int/lit16 v4, v4, 0x200

    .line 1113
    .line 1114
    iput v4, v0, Lciei;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lcugz;->instance:Lcmes;

    .line 1120
    .line 1121
    check-cast v0, Lcpix;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lciei;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iput-object v2, v0, Lcpix;->i:Lciei;

    .line 1133
    .line 1134
    iget v2, v0, Lcpix;->b:I

    .line 1135
    .line 1136
    or-int/2addr v2, v11

    .line 1137
    iput v2, v0, Lcpix;->b:I

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Lcugz;->instance:Lcmes;

    .line 1143
    .line 1144
    check-cast v0, Lcpix;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcikq;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object v2, v0, Lcpix;->k:Lcikq;

    .line 1156
    .line 1157
    iget v2, v0, Lcpix;->b:I

    .line 1158
    .line 1159
    or-int/lit8 v2, v2, 0x10

    .line 1160
    .line 1161
    iput v2, v0, Lcpix;->b:I

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lcugz;->instance:Lcmes;

    .line 1167
    .line 1168
    check-cast v0, Lcpix;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lcikm;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v0, Lcpix;->j:Lcikm;

    .line 1180
    .line 1181
    iget v2, v0, Lcpix;->b:I

    .line 1182
    .line 1183
    or-int/lit8 v2, v2, 0x8

    .line 1184
    .line 1185
    iput v2, v0, Lcpix;->b:I

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lcugz;->instance:Lcmes;

    .line 1191
    .line 1192
    check-cast v0, Lcpix;

    .line 1193
    .line 1194
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lcbab;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iput-object v2, v0, Lcpix;->Z:Lcbab;

    .line 1204
    .line 1205
    iget v2, v0, Lcpix;->c:I

    .line 1206
    .line 1207
    const/high16 v3, 0x1000000

    .line 1208
    .line 1209
    or-int/2addr v2, v3

    .line 1210
    iput v2, v0, Lcpix;->c:I

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcpix;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lcmdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxzf;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lxzf;->h:Lcmdo;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcmdo;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzf;->i:Lcmdo;

    .line 2
    .line 3
    iput-wide p2, p0, Lxzf;->j:D

    .line 4
    .line 5
    return-void
.end method
