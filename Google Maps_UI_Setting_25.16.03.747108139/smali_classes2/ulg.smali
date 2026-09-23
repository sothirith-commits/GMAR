.class public final Lulg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbuw;

.field public b:Lceei;

.field public c:Lcbto;

.field public d:Ljava/util/EnumMap;

.field private final e:Lsiu;

.field private final f:Lcgey;

.field private final g:Lcbuw;

.field private h:Z

.field private i:Lceei;

.field private j:Lceei;

.field private k:D

.field private final l:Lbaxy;


# direct methods
.method public constructor <init>(Lbaxy;Lsiu;Lcgey;Lcbuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulg;->l:Lbaxy;

    .line 5
    .line 6
    iput-object p2, p0, Lulg;->e:Lsiu;

    .line 7
    .line 8
    iput-object p3, p0, Lulg;->f:Lcgey;

    .line 9
    .line 10
    iput-object p4, p0, Lulg;->g:Lcbuw;

    .line 11
    .line 12
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide p1, p0, Lulg;->k:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcgey;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lulg;->f:Lcgey;

    .line 4
    .line 5
    iget-object v2, v1, Lcgey;->e:Lcazp;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcazp;->a:Lcazp;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lulg;->a:Lcbuw;

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
    iget v3, v2, Lcazp;->d:I

    .line 18
    .line 19
    invoke-static {v3}, La;->bp(I)I

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
    iget v3, v2, Lcazp;->c:I

    .line 29
    .line 30
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, Lulg;->g:Lcbuw;

    .line 40
    .line 41
    :cond_4
    :goto_1
    sget-object v5, Lcgey;->a:Lcgey;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lclwr;

    .line 48
    .line 49
    sget-object v5, Lcazp;->a:Lcazp;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lcazp;

    .line 61
    .line 62
    iget v3, v3, Lcbuw;->k:I

    .line 63
    .line 64
    iput v3, v5, Lcazp;->c:I

    .line 65
    .line 66
    iget v3, v5, Lcazp;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, v5, Lcazp;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Lcazp;

    .line 78
    .line 79
    iput v4, v3, Lcazp;->d:I

    .line 80
    .line 81
    iget v5, v3, Lcazp;->b:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    or-int/2addr v5, v7

    .line 85
    iput v5, v3, Lcazp;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lcazp;

    .line 93
    .line 94
    iget v5, v3, Lcazp;->b:I

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x800

    .line 97
    .line 98
    iput v5, v3, Lcazp;->b:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput-boolean v5, v3, Lcazp;->m:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v3, Lcazp;

    .line 109
    .line 110
    iget v8, v3, Lcazp;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    iput v8, v3, Lcazp;->b:I

    .line 115
    .line 116
    iput-boolean v5, v3, Lcazp;->f:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcazp;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lcgey;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lcgey;->e:Lcazp;

    .line 135
    .line 136
    iget v2, v3, Lcgey;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v6

    .line 139
    iput v2, v3, Lcgey;->b:I

    .line 140
    .line 141
    iget-object v2, v0, Lulg;->c:Lcbto;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v3, Lcgey;

    .line 151
    .line 152
    iput-object v2, v3, Lcgey;->M:Lcbto;

    .line 153
    .line 154
    iget v2, v3, Lcgey;->c:I

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x800

    .line 157
    .line 158
    iput v2, v3, Lcgey;->c:I

    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lulg;->l:Lbaxy;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lbaxy;->x(Lclwr;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lulg;->h:Z

    .line 166
    .line 167
    const/high16 v3, 0x800000

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v0, Lulg;->i:Lceei;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v2, Lcawo;->a:Lcawo;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v8, v0, Lulg;->i:Lceei;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v9, Lcawo;

    .line 192
    .line 193
    iget v10, v9, Lcawo;->b:I

    .line 194
    .line 195
    or-int/2addr v10, v6

    .line 196
    iput v10, v9, Lcawo;->b:I

    .line 197
    .line 198
    iput-object v8, v9, Lcawo;->c:Lceei;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lclwr;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v8, Lcgey;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcawo;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v8, Lcgey;->y:Lcawo;

    .line 217
    .line 218
    iget v2, v8, Lcgey;->b:I

    .line 219
    .line 220
    const/high16 v9, 0x2000000

    .line 221
    .line 222
    or-int/2addr v2, v9

    .line 223
    iput v2, v8, Lcgey;->b:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v2, v0, Lulg;->j:Lceei;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    sget-object v2, Lcawq;->a:Lcawq;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v8, v0, Lulg;->j:Lceei;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v9, Lcawq;

    .line 247
    .line 248
    iget v10, v9, Lcawq;->b:I

    .line 249
    .line 250
    or-int/2addr v10, v6

    .line 251
    iput v10, v9, Lcawq;->b:I

    .line 252
    .line 253
    iput-object v8, v9, Lcawq;->c:Lceei;

    .line 254
    .line 255
    iget-wide v8, v0, Lulg;->k:D

    .line 256
    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    cmpl-double v10, v8, v10

    .line 260
    .line 261
    if-ltz v10, :cond_7

    .line 262
    .line 263
    double-to-int v8, v8

    .line 264
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v9, Lcawq;

    .line 270
    .line 271
    iget v10, v9, Lcawq;->b:I

    .line 272
    .line 273
    or-int/2addr v10, v7

    .line 274
    iput v10, v9, Lcawq;->b:I

    .line 275
    .line 276
    iput v8, v9, Lcawq;->d:I

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v1, Lclwr;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v8, Lcgey;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcawq;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v8, Lcgey;->w:Lcawq;

    .line 295
    .line 296
    iget v2, v8, Lcgey;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, v8, Lcgey;->b:I

    .line 300
    .line 301
    :cond_8
    :goto_2
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v2, Lcgey;

    .line 304
    .line 305
    iget-object v2, v2, Lcgey;->g:Lcatz;

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object v2, Lcatz;->a:Lcatz;

    .line 310
    .line 311
    :cond_9
    sget-object v8, Lcatz;->a:Lcatz;

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lclwr;

    .line 318
    .line 319
    iget-object v8, v1, Lclwr;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v8, Lcgey;

    .line 322
    .line 323
    iget-object v8, v8, Lcgey;->i:Lcbae;

    .line 324
    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    sget-object v8, Lcbae;->a:Lcbae;

    .line 328
    .line 329
    :cond_a
    sget-object v9, Lcbae;->a:Lcbae;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v1, Lclwr;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v9, Lcgey;

    .line 338
    .line 339
    iget-object v9, v9, Lcgey;->U:Lbupq;

    .line 340
    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    sget-object v9, Lbupq;->a:Lbupq;

    .line 344
    .line 345
    :cond_b
    sget-object v10, Lbupq;->a:Lbupq;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v10, v1, Lclwr;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v10, Lcgey;

    .line 354
    .line 355
    iget-object v10, v10, Lcgey;->h:Lcbaa;

    .line 356
    .line 357
    if-nez v10, :cond_c

    .line 358
    .line 359
    sget-object v10, Lcbaa;->a:Lcbaa;

    .line 360
    .line 361
    :cond_c
    sget-object v11, Lcbaa;->a:Lcbaa;

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v11, v0, Lulg;->d:Ljava/util/EnumMap;

    .line 368
    .line 369
    if-eqz v11, :cond_1f

    .line 370
    .line 371
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v11, v2, Lclwr;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v11, Lcatz;

    .line 377
    .line 378
    invoke-static {}, Lcatz;->emptyProtobufList()Lcegi;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iput-object v12, v11, Lcatz;->k:Lcegi;

    .line 383
    .line 384
    iget-object v11, v0, Lulg;->d:Ljava/util/EnumMap;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_1f

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lulf;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v13}, Lulf;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    packed-switch v13, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :pswitch_0
    goto :goto_3

    .line 439
    :pswitch_1
    if-eqz v14, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v12, Lcbae;

    .line 447
    .line 448
    iput v7, v12, Lcbae;->d:I

    .line 449
    .line 450
    iget v13, v12, Lcbae;->b:I

    .line 451
    .line 452
    or-int/2addr v13, v7

    .line 453
    iput v13, v12, Lcbae;->b:I

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_e
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v12, Lcbae;

    .line 459
    .line 460
    iget v12, v12, Lcbae;->d:I

    .line 461
    .line 462
    invoke-static {v12}, La;->bY(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_d

    .line 467
    .line 468
    if-ne v12, v4, :cond_d

    .line 469
    .line 470
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v12, Lcbae;

    .line 476
    .line 477
    iget v13, v12, Lcbae;->b:I

    .line 478
    .line 479
    and-int/lit8 v13, v13, -0x3

    .line 480
    .line 481
    iput v13, v12, Lcbae;->b:I

    .line 482
    .line 483
    iput v5, v12, Lcbae;->d:I

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_2
    if-eqz v14, :cond_f

    .line 487
    .line 488
    move v12, v6

    .line 489
    goto :goto_4

    .line 490
    :cond_f
    move v12, v5

    .line 491
    :goto_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v13, v2, Lclwr;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v13, Lcatz;

    .line 497
    .line 498
    iget v14, v13, Lcatz;->b:I

    .line 499
    .line 500
    const/high16 v15, 0x4000000

    .line 501
    .line 502
    or-int/2addr v14, v15

    .line 503
    iput v14, v13, Lcatz;->b:I

    .line 504
    .line 505
    iput-boolean v12, v13, Lcatz;->v:Z

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :pswitch_3
    iget-object v12, v0, Lulg;->e:Lsiu;

    .line 509
    .line 510
    invoke-interface {v12}, Lsiu;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_d

    .line 515
    .line 516
    iget-object v12, v2, Lclwr;->instance:Lcefq;

    .line 517
    .line 518
    check-cast v12, Lcatz;

    .line 519
    .line 520
    iget-object v12, v12, Lcatz;->r:Lbuol;

    .line 521
    .line 522
    if-nez v12, :cond_10

    .line 523
    .line 524
    sget-object v12, Lbuol;->a:Lbuol;

    .line 525
    .line 526
    :cond_10
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v14}, Lsix;->a(I)Lbuoe;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v14, Lbuol;

    .line 540
    .line 541
    iget v13, v13, Lbuoe;->f:I

    .line 542
    .line 543
    iput v13, v14, Lbuol;->c:I

    .line 544
    .line 545
    iget v13, v14, Lbuol;->b:I

    .line 546
    .line 547
    or-int/2addr v13, v6

    .line 548
    iput v13, v14, Lbuol;->b:I

    .line 549
    .line 550
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lbuol;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v13, v2, Lclwr;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v13, Lcatz;

    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v12, v13, Lcatz;->r:Lbuol;

    .line 567
    .line 568
    iget v12, v13, Lcatz;->b:I

    .line 569
    .line 570
    const/high16 v14, 0x100000

    .line 571
    .line 572
    or-int/2addr v12, v14

    .line 573
    iput v12, v13, Lcatz;->b:I

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_4
    if-eqz v14, :cond_11

    .line 578
    .line 579
    move v12, v6

    .line 580
    goto :goto_5

    .line 581
    :cond_11
    move v12, v5

    .line 582
    :goto_5
    sget-object v13, Lcbur;->a:Lcbur;

    .line 583
    .line 584
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Lbvvm;

    .line 589
    .line 590
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v14, v13, Lbvvm;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v14, Lcbur;

    .line 596
    .line 597
    iget v15, v14, Lcbur;->b:I

    .line 598
    .line 599
    or-int/2addr v15, v6

    .line 600
    iput v15, v14, Lcbur;->b:I

    .line 601
    .line 602
    iput-boolean v12, v14, Lcbur;->d:Z

    .line 603
    .line 604
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, Lcbur;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v13, v2, Lclwr;->instance:Lcefq;

    .line 614
    .line 615
    check-cast v13, Lcatz;

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v12, v13, Lcatz;->p:Lcbur;

    .line 621
    .line 622
    iget v12, v13, Lcatz;->b:I

    .line 623
    .line 624
    const/high16 v14, 0x20000

    .line 625
    .line 626
    or-int/2addr v12, v14

    .line 627
    iput v12, v13, Lcatz;->b:I

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_5
    if-eqz v14, :cond_12

    .line 632
    .line 633
    move v12, v6

    .line 634
    goto :goto_6

    .line 635
    :cond_12
    move v12, v5

    .line 636
    :goto_6
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 640
    .line 641
    check-cast v13, Lcbae;

    .line 642
    .line 643
    iget v14, v13, Lcbae;->b:I

    .line 644
    .line 645
    or-int/2addr v14, v6

    .line 646
    iput v14, v13, Lcbae;->b:I

    .line 647
    .line 648
    iput-boolean v12, v13, Lcbae;->c:Z

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_6
    if-lez v14, :cond_13

    .line 653
    .line 654
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v12, v1, Lclwr;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v12, Lcgey;

    .line 660
    .line 661
    iget v13, v12, Lcgey;->b:I

    .line 662
    .line 663
    or-int/lit16 v13, v13, 0x400

    .line 664
    .line 665
    iput v13, v12, Lcgey;->b:I

    .line 666
    .line 667
    iput v14, v12, Lcgey;->m:I

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v12, v1, Lclwr;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v12, Lcgey;

    .line 677
    .line 678
    iget v13, v12, Lcgey;->b:I

    .line 679
    .line 680
    and-int/lit16 v13, v13, -0x401

    .line 681
    .line 682
    iput v13, v12, Lcgey;->b:I

    .line 683
    .line 684
    iput v5, v12, Lcgey;->m:I

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_7
    invoke-static {v14}, La;->bZ(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v13, v1, Lclwr;->instance:Lcefq;

    .line 696
    .line 697
    check-cast v13, Lcgey;

    .line 698
    .line 699
    if-eqz v12, :cond_14

    .line 700
    .line 701
    add-int/lit8 v12, v12, -0x1

    .line 702
    .line 703
    iput v12, v13, Lcgey;->n:I

    .line 704
    .line 705
    iget v12, v13, Lcgey;->b:I

    .line 706
    .line 707
    or-int/lit16 v12, v12, 0x800

    .line 708
    .line 709
    iput v12, v13, Lcgey;->b:I

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_14
    const/4 v1, 0x0

    .line 714
    throw v1

    .line 715
    :pswitch_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    check-cast v13, Lulf;

    .line 720
    .line 721
    invoke-virtual {v13}, Lulf;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    packed-switch v13, :pswitch_data_1

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_9
    sget-object v13, Ltwv;->d:Ltwv;

    .line 731
    .line 732
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-static {v12}, Lcatw;->a(I)Lcatw;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-static {v13, v2, v12}, Lhia;->x(Ltwv;Lclwr;Lcatw;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_a
    sget-object v13, Ltwv;->c:Ltwv;

    .line 752
    .line 753
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    check-cast v12, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-static {v12}, Lcatw;->a(I)Lcatw;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {v13, v2, v12}, Lhia;->x(Ltwv;Lclwr;Lcatw;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_b
    sget-object v13, Ltwv;->b:Ltwv;

    .line 773
    .line 774
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    invoke-static {v12}, Lcatw;->a(I)Lcatw;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-static {v13, v2, v12}, Lhia;->x(Ltwv;Lclwr;Lcatw;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_c
    sget-object v13, Ltwv;->a:Ltwv;

    .line 794
    .line 795
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-static {v12}, Lcatw;->a(I)Lcatw;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-static {v13, v2, v12}, Lhia;->x(Ltwv;Lclwr;Lcatw;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_d
    if-eqz v14, :cond_15

    .line 815
    .line 816
    move v12, v6

    .line 817
    goto :goto_7

    .line 818
    :cond_15
    move v12, v5

    .line 819
    :goto_7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v13, v1, Lclwr;->instance:Lcefq;

    .line 823
    .line 824
    check-cast v13, Lcgey;

    .line 825
    .line 826
    iget v14, v13, Lcgey;->b:I

    .line 827
    .line 828
    or-int/lit16 v14, v14, 0x1000

    .line 829
    .line 830
    iput v14, v13, Lcgey;->b:I

    .line 831
    .line 832
    iput-boolean v12, v13, Lcgey;->o:Z

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_e
    iget-object v12, v2, Lclwr;->instance:Lcefq;

    .line 837
    .line 838
    check-cast v12, Lcatz;

    .line 839
    .line 840
    iget-object v12, v12, Lcatz;->q:Lbuof;

    .line 841
    .line 842
    if-nez v12, :cond_16

    .line 843
    .line 844
    sget-object v12, Lbuof;->a:Lbuof;

    .line 845
    .line 846
    :cond_16
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    iget-object v13, v2, Lclwr;->instance:Lcefq;

    .line 851
    .line 852
    check-cast v13, Lcatz;

    .line 853
    .line 854
    iget-object v13, v13, Lcatz;->q:Lbuof;

    .line 855
    .line 856
    if-nez v13, :cond_17

    .line 857
    .line 858
    sget-object v13, Lbuof;->a:Lbuof;

    .line 859
    .line 860
    :cond_17
    iget-boolean v13, v13, Lbuof;->c:Z

    .line 861
    .line 862
    if-eqz v13, :cond_19

    .line 863
    .line 864
    if-eqz v14, :cond_18

    .line 865
    .line 866
    move v13, v6

    .line 867
    goto :goto_8

    .line 868
    :cond_18
    move v13, v5

    .line 869
    move v14, v13

    .line 870
    goto :goto_8

    .line 871
    :cond_19
    move v13, v5

    .line 872
    :goto_8
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 876
    .line 877
    check-cast v15, Lbuof;

    .line 878
    .line 879
    move/from16 v16, v3

    .line 880
    .line 881
    iget v3, v15, Lbuof;->b:I

    .line 882
    .line 883
    or-int/2addr v3, v7

    .line 884
    iput v3, v15, Lbuof;->b:I

    .line 885
    .line 886
    iput-boolean v13, v15, Lbuof;->d:Z

    .line 887
    .line 888
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lbuof;

    .line 893
    .line 894
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v12, v2, Lclwr;->instance:Lcefq;

    .line 898
    .line 899
    check-cast v12, Lcatz;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v3, v12, Lcatz;->q:Lbuof;

    .line 905
    .line 906
    iget v3, v12, Lcatz;->b:I

    .line 907
    .line 908
    const/high16 v13, 0x80000

    .line 909
    .line 910
    or-int/2addr v3, v13

    .line 911
    iput v3, v12, Lcatz;->b:I

    .line 912
    .line 913
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 914
    .line 915
    check-cast v3, Lcbaa;

    .line 916
    .line 917
    iget-object v3, v3, Lcbaa;->d:Lbuof;

    .line 918
    .line 919
    if-nez v3, :cond_1a

    .line 920
    .line 921
    sget-object v3, Lbuof;->a:Lbuof;

    .line 922
    .line 923
    :cond_1a
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 928
    .line 929
    check-cast v12, Lcbaa;

    .line 930
    .line 931
    iget-object v12, v12, Lcbaa;->d:Lbuof;

    .line 932
    .line 933
    if-nez v12, :cond_1b

    .line 934
    .line 935
    sget-object v12, Lbuof;->a:Lbuof;

    .line 936
    .line 937
    :cond_1b
    iget-boolean v12, v12, Lbuof;->c:Z

    .line 938
    .line 939
    if-eqz v12, :cond_1c

    .line 940
    .line 941
    if-eqz v14, :cond_1c

    .line 942
    .line 943
    move v12, v6

    .line 944
    goto :goto_9

    .line 945
    :cond_1c
    move v12, v5

    .line 946
    :goto_9
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v13, v3, Lcefi;->instance:Lcefq;

    .line 950
    .line 951
    check-cast v13, Lbuof;

    .line 952
    .line 953
    iget v14, v13, Lbuof;->b:I

    .line 954
    .line 955
    or-int/2addr v14, v7

    .line 956
    iput v14, v13, Lbuof;->b:I

    .line 957
    .line 958
    iput-boolean v12, v13, Lbuof;->d:Z

    .line 959
    .line 960
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lbuof;

    .line 965
    .line 966
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 970
    .line 971
    check-cast v12, Lcbaa;

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iput-object v3, v12, Lcbaa;->d:Lbuof;

    .line 977
    .line 978
    iget v3, v12, Lcbaa;->b:I

    .line 979
    .line 980
    or-int/2addr v3, v7

    .line 981
    iput v3, v12, Lcbaa;->b:I

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_f
    move/from16 v16, v3

    .line 985
    .line 986
    if-eqz v14, :cond_1d

    .line 987
    .line 988
    move v3, v6

    .line 989
    goto :goto_a

    .line 990
    :cond_1d
    move v3, v5

    .line 991
    :goto_a
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v12, v2, Lclwr;->instance:Lcefq;

    .line 995
    .line 996
    check-cast v12, Lcatz;

    .line 997
    .line 998
    iget v13, v12, Lcatz;->b:I

    .line 999
    .line 1000
    or-int/2addr v13, v7

    .line 1001
    iput v13, v12, Lcatz;->b:I

    .line 1002
    .line 1003
    iput-boolean v3, v12, Lcatz;->d:Z

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_10
    move/from16 v16, v3

    .line 1007
    .line 1008
    if-eqz v14, :cond_1e

    .line 1009
    .line 1010
    move v3, v6

    .line 1011
    goto :goto_b

    .line 1012
    :cond_1e
    move v3, v5

    .line 1013
    :goto_b
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v12, v2, Lclwr;->instance:Lcefq;

    .line 1017
    .line 1018
    check-cast v12, Lcatz;

    .line 1019
    .line 1020
    iget v13, v12, Lcatz;->b:I

    .line 1021
    .line 1022
    or-int/2addr v13, v6

    .line 1023
    iput v13, v12, Lcatz;->b:I

    .line 1024
    .line 1025
    iput-boolean v3, v12, Lcatz;->c:Z

    .line 1026
    .line 1027
    :goto_c
    move/from16 v3, v16

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_1f
    move/from16 v16, v3

    .line 1032
    .line 1033
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 1034
    .line 1035
    check-cast v3, Lcatz;

    .line 1036
    .line 1037
    iget-object v3, v3, Lcatz;->i:Lcaye;

    .line 1038
    .line 1039
    if-nez v3, :cond_20

    .line 1040
    .line 1041
    sget-object v3, Lcaye;->a:Lcaye;

    .line 1042
    .line 1043
    :cond_20
    sget-object v4, Lcaye;->a:Lcaye;

    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1053
    .line 1054
    check-cast v4, Lcaye;

    .line 1055
    .line 1056
    iput v7, v4, Lcaye;->e:I

    .line 1057
    .line 1058
    iget v7, v4, Lcaye;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v7, v7, 0x8

    .line 1061
    .line 1062
    iput v7, v4, Lcaye;->b:I

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1068
    .line 1069
    check-cast v4, Lcaye;

    .line 1070
    .line 1071
    iget v7, v4, Lcaye;->b:I

    .line 1072
    .line 1073
    and-int/lit8 v7, v7, -0x21

    .line 1074
    .line 1075
    iput v7, v4, Lcaye;->b:I

    .line 1076
    .line 1077
    iput v5, v4, Lcaye;->g:I

    .line 1078
    .line 1079
    iget-object v4, v0, Lulg;->b:Lceei;

    .line 1080
    .line 1081
    if-eqz v4, :cond_21

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1087
    .line 1088
    check-cast v5, Lcaye;

    .line 1089
    .line 1090
    iget v7, v5, Lcaye;->b:I

    .line 1091
    .line 1092
    or-int/2addr v6, v7

    .line 1093
    iput v6, v5, Lcaye;->b:I

    .line 1094
    .line 1095
    iput-object v4, v5, Lcaye;->c:Lceei;

    .line 1096
    .line 1097
    :cond_21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 1101
    .line 1102
    check-cast v4, Lcatz;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lcaye;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iput-object v3, v4, Lcatz;->i:Lcaye;

    .line 1114
    .line 1115
    iget v3, v4, Lcatz;->b:I

    .line 1116
    .line 1117
    or-int/lit16 v3, v3, 0x200

    .line 1118
    .line 1119
    iput v3, v4, Lcatz;->b:I

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 1125
    .line 1126
    check-cast v3, Lcgey;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcatz;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v2, v3, Lcgey;->g:Lcatz;

    .line 1138
    .line 1139
    iget v2, v3, Lcgey;->b:I

    .line 1140
    .line 1141
    or-int/lit8 v2, v2, 0x4

    .line 1142
    .line 1143
    iput v2, v3, Lcgey;->b:I

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 1149
    .line 1150
    check-cast v2, Lcgey;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lcbae;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iput-object v3, v2, Lcgey;->i:Lcbae;

    .line 1162
    .line 1163
    iget v3, v2, Lcgey;->b:I

    .line 1164
    .line 1165
    or-int/lit8 v3, v3, 0x10

    .line 1166
    .line 1167
    iput v3, v2, Lcgey;->b:I

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 1173
    .line 1174
    check-cast v2, Lcgey;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcbaa;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iput-object v3, v2, Lcgey;->h:Lcbaa;

    .line 1186
    .line 1187
    iget v3, v2, Lcgey;->b:I

    .line 1188
    .line 1189
    or-int/lit8 v3, v3, 0x8

    .line 1190
    .line 1191
    iput v3, v2, Lcgey;->b:I

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 1197
    .line 1198
    check-cast v2, Lcgey;

    .line 1199
    .line 1200
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lbupq;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iput-object v3, v2, Lcgey;->U:Lbupq;

    .line 1210
    .line 1211
    iget v3, v2, Lcgey;->c:I

    .line 1212
    .line 1213
    or-int v3, v3, v16

    .line 1214
    .line 1215
    iput v3, v2, Lcgey;->c:I

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lcgey;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x3
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
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lceei;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lulg;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lulg;->i:Lceei;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lceei;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulg;->j:Lceei;

    .line 2
    .line 3
    iput-wide p2, p0, Lulg;->k:D

    .line 4
    .line 5
    return-void
.end method
