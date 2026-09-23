.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwl;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "twm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Luku;Lcgfi;Ljava/util/List;Lcgez;ZZ)Lcefk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lcget;->a:Lcget;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcefk;

    .line 14
    .line 15
    iget-object v4, v0, Luku;->s:Lcawm;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcawm;->d:Lcawm;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v5, Lcget;

    .line 27
    .line 28
    iget v4, v4, Lcawm;->g:I

    .line 29
    .line 30
    iput v4, v5, Lcget;->g:I

    .line 31
    .line 32
    iget v4, v5, Lcget;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v5, Lcget;->b:I

    .line 37
    .line 38
    iget-object v4, v0, Luku;->c:Lcbtl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v5, Lcget;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lcget;->u:Lcbtl;

    .line 51
    .line 52
    iget v4, v5, Lcget;->b:I

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x4000

    .line 55
    .line 56
    iput v4, v5, Lcget;->b:I

    .line 57
    .line 58
    iget-object v4, v0, Luku;->a:Lcgey;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v5, Lcget;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lcget;->i:Lcgey;

    .line 71
    .line 72
    iget v6, v5, Lcget;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lcget;->b:I

    .line 77
    .line 78
    iget-object v5, v0, Luku;->t:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v8, Lcawp;->a:Lcawp;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcbuw;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v10, Lcawp;

    .line 119
    .line 120
    iget v9, v9, Lcbuw;->k:I

    .line 121
    .line 122
    iput v9, v10, Lcawp;->c:I

    .line 123
    .line 124
    iget v9, v10, Lcawp;->b:I

    .line 125
    .line 126
    or-int/2addr v7, v9

    .line 127
    iput v7, v10, Lcawp;->b:I

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcawm;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v7, Lcawp;

    .line 141
    .line 142
    iget v6, v6, Lcawm;->g:I

    .line 143
    .line 144
    iput v6, v7, Lcawp;->d:I

    .line 145
    .line 146
    iget v6, v7, Lcawp;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    iput v6, v7, Lcawp;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v6, Lcget;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcawp;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v8, v6, Lcget;->h:Lcegi;

    .line 169
    .line 170
    invoke-interface {v8}, Lcegi;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_1

    .line 175
    .line 176
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v6, Lcget;->h:Lcegi;

    .line 181
    .line 182
    :cond_1
    iget-object v6, v6, Lcget;->h:Lcegi;

    .line 183
    .line 184
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v5, v0, Luku;->j:Lbqpa;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    move v8, v6

    .line 194
    :goto_1
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ge v8, v9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lujz;

    .line 205
    .line 206
    const/16 v10, 0x19

    .line 207
    .line 208
    if-le v8, v10, :cond_3

    .line 209
    .line 210
    if-eqz p5, :cond_3

    .line 211
    .line 212
    move v10, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move v10, v6

    .line 215
    :goto_2
    invoke-virtual {v9, v10}, Lujz;->ac(Z)Lcbao;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Lcefk;->V(Lcbao;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v5, v0, Luku;->k:Lbqpa;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_3
    if-ge v6, v8, :cond_7

    .line 234
    .line 235
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lujx;

    .line 240
    .line 241
    sget-object v10, Lcbad;->a:Lcbad;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v11, v9, Lujx;->b:I

    .line 248
    .line 249
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v12, Lcbad;

    .line 255
    .line 256
    iget v13, v12, Lcbad;->b:I

    .line 257
    .line 258
    or-int/2addr v13, v7

    .line 259
    iput v13, v12, Lcbad;->b:I

    .line 260
    .line 261
    iput v11, v12, Lcbad;->c:I

    .line 262
    .line 263
    sget-object v11, Lcagl;->a:Lcagl;

    .line 264
    .line 265
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v9, v9, Lujx;->a:Lbfkf;

    .line 270
    .line 271
    iget-wide v12, v9, Lbfkf;->a:D

    .line 272
    .line 273
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v14, Lcagl;

    .line 279
    .line 280
    iget v15, v14, Lcagl;->b:I

    .line 281
    .line 282
    or-int/2addr v15, v7

    .line 283
    iput v15, v14, Lcagl;->b:I

    .line 284
    .line 285
    iput-wide v12, v14, Lcagl;->c:D

    .line 286
    .line 287
    iget-wide v12, v9, Lbfkf;->b:D

    .line 288
    .line 289
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v9, Lcagl;

    .line 295
    .line 296
    iget v14, v9, Lcagl;->b:I

    .line 297
    .line 298
    or-int/lit8 v14, v14, 0x2

    .line 299
    .line 300
    iput v14, v9, Lcagl;->b:I

    .line 301
    .line 302
    iput-wide v12, v9, Lcagl;->d:D

    .line 303
    .line 304
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v9, Lcbad;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lcagl;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v11, v9, Lcbad;->d:Lcagl;

    .line 321
    .line 322
    iget v11, v9, Lcbad;->b:I

    .line 323
    .line 324
    or-int/lit8 v11, v11, 0x2

    .line 325
    .line 326
    iput v11, v9, Lcbad;->b:I

    .line 327
    .line 328
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lcbad;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v10, v3, Lcefk;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v10, Lcget;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v11, v10, Lcget;->k:Lcegi;

    .line 345
    .line 346
    invoke-interface {v11}, Lcegi;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_6

    .line 351
    .line 352
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v10, Lcget;->k:Lcegi;

    .line 357
    .line 358
    :cond_6
    iget-object v10, v10, Lcget;->k:Lcegi;

    .line 359
    .line 360
    invoke-interface {v10, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_7
    iget-object v5, v0, Luku;->l:Lbvzm;

    .line 368
    .line 369
    if-eqz v5, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v6, Lcget;

    .line 377
    .line 378
    iput-object v5, v6, Lcget;->f:Lbvzm;

    .line 379
    .line 380
    iget v5, v6, Lcget;->b:I

    .line 381
    .line 382
    or-int/2addr v5, v7

    .line 383
    iput v5, v6, Lcget;->b:I

    .line 384
    .line 385
    :cond_8
    iget-object v5, v0, Luku;->d:Lcatr;

    .line 386
    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v6, Lcget;

    .line 395
    .line 396
    iget v5, v5, Lcatr;->e:I

    .line 397
    .line 398
    iput v5, v6, Lcget;->j:I

    .line 399
    .line 400
    iget v5, v6, Lcget;->b:I

    .line 401
    .line 402
    or-int/lit8 v5, v5, 0x8

    .line 403
    .line 404
    iput v5, v6, Lcget;->b:I

    .line 405
    .line 406
    :cond_9
    iget-object v5, v0, Luku;->e:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v6, Lcget;

    .line 416
    .line 417
    const/16 v8, 0xd

    .line 418
    .line 419
    iput v8, v6, Lcget;->c:I

    .line 420
    .line 421
    iput-object v5, v6, Lcget;->d:Ljava/lang/Object;

    .line 422
    .line 423
    :cond_a
    iget-object v5, v0, Luku;->f:Lceei;

    .line 424
    .line 425
    if-eqz v5, :cond_b

    .line 426
    .line 427
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v6, Lcget;

    .line 433
    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    iput v8, v6, Lcget;->c:I

    .line 437
    .line 438
    iput-object v5, v6, Lcget;->d:Ljava/lang/Object;

    .line 439
    .line 440
    :cond_b
    iget v5, v0, Luku;->w:I

    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v6, Lcget;

    .line 450
    .line 451
    add-int/lit8 v5, v5, -0x1

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v6, Lcget;->d:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v5, 0x1c

    .line 460
    .line 461
    iput v5, v6, Lcget;->c:I

    .line 462
    .line 463
    :cond_c
    iget v5, v0, Luku;->x:I

    .line 464
    .line 465
    if-eqz v5, :cond_d

    .line 466
    .line 467
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v6, Lcget;

    .line 473
    .line 474
    add-int/lit8 v5, v5, -0x1

    .line 475
    .line 476
    iput v5, v6, Lcget;->l:I

    .line 477
    .line 478
    iget v5, v6, Lcget;->b:I

    .line 479
    .line 480
    or-int/lit8 v5, v5, 0x10

    .line 481
    .line 482
    iput v5, v6, Lcget;->b:I

    .line 483
    .line 484
    :cond_d
    iget-object v5, v0, Luku;->g:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v6, Lcget;

    .line 494
    .line 495
    iget v8, v6, Lcget;->b:I

    .line 496
    .line 497
    or-int/lit8 v8, v8, 0x20

    .line 498
    .line 499
    iput v8, v6, Lcget;->b:I

    .line 500
    .line 501
    iput-object v5, v6, Lcget;->m:Ljava/lang/String;

    .line 502
    .line 503
    :cond_e
    iget-object v5, v0, Luku;->h:Lceei;

    .line 504
    .line 505
    if-eqz v5, :cond_f

    .line 506
    .line 507
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 511
    .line 512
    check-cast v6, Lcget;

    .line 513
    .line 514
    iget v8, v6, Lcget;->b:I

    .line 515
    .line 516
    or-int/lit8 v8, v8, 0x40

    .line 517
    .line 518
    iput v8, v6, Lcget;->b:I

    .line 519
    .line 520
    iput-object v5, v6, Lcget;->n:Lceei;

    .line 521
    .line 522
    :cond_f
    iget-object v5, v0, Luku;->v:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 530
    .line 531
    check-cast v6, Lcget;

    .line 532
    .line 533
    iget v8, v6, Lcget;->b:I

    .line 534
    .line 535
    const/high16 v9, 0x10000

    .line 536
    .line 537
    or-int/2addr v8, v9

    .line 538
    iput v8, v6, Lcget;->b:I

    .line 539
    .line 540
    iput-object v5, v6, Lcget;->w:Ljava/lang/String;

    .line 541
    .line 542
    :cond_10
    iget-boolean v5, v0, Luku;->i:Z

    .line 543
    .line 544
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v6, v3, Lcefk;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v6, Lcget;

    .line 550
    .line 551
    iget v8, v6, Lcget;->b:I

    .line 552
    .line 553
    or-int/lit16 v8, v8, 0x80

    .line 554
    .line 555
    iput v8, v6, Lcget;->b:I

    .line 556
    .line 557
    iput-boolean v5, v6, Lcget;->o:Z

    .line 558
    .line 559
    iget-boolean v5, v0, Luku;->p:Z

    .line 560
    .line 561
    if-nez v5, :cond_11

    .line 562
    .line 563
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v5, Lcget;

    .line 569
    .line 570
    iget v6, v5, Lcget;->b:I

    .line 571
    .line 572
    or-int/lit16 v6, v6, 0x400

    .line 573
    .line 574
    iput v6, v5, Lcget;->b:I

    .line 575
    .line 576
    iput-boolean v7, v5, Lcget;->s:Z

    .line 577
    .line 578
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v5, Lcget;

    .line 584
    .line 585
    iget v6, v5, Lcget;->b:I

    .line 586
    .line 587
    or-int/lit16 v6, v6, 0x100

    .line 588
    .line 589
    iput v6, v5, Lcget;->b:I

    .line 590
    .line 591
    iput-boolean v7, v5, Lcget;->p:Z

    .line 592
    .line 593
    :cond_11
    if-eqz v1, :cond_12

    .line 594
    .line 595
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v5, Lcget;

    .line 601
    .line 602
    iput-object v1, v5, Lcget;->t:Lcgfi;

    .line 603
    .line 604
    iget v1, v5, Lcget;->b:I

    .line 605
    .line 606
    or-int/lit16 v1, v1, 0x1000

    .line 607
    .line 608
    iput v1, v5, Lcget;->b:I

    .line 609
    .line 610
    :cond_12
    iget-object v1, v0, Luku;->n:Lcahj;

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 618
    .line 619
    check-cast v5, Lcget;

    .line 620
    .line 621
    iput-object v1, v5, Lcget;->q:Lcahj;

    .line 622
    .line 623
    iget v1, v5, Lcget;->b:I

    .line 624
    .line 625
    or-int/lit16 v1, v1, 0x200

    .line 626
    .line 627
    iput v1, v5, Lcget;->b:I

    .line 628
    .line 629
    :cond_13
    sget-object v1, Lcgfb;->a:Lcgfb;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcefk;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v5, v1, Lcefk;->instance:Lcefq;

    .line 641
    .line 642
    check-cast v5, Lcgfb;

    .line 643
    .line 644
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lcget;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v3, v5, Lcgfb;->c:Lcget;

    .line 654
    .line 655
    iget v3, v5, Lcgfb;->b:I

    .line 656
    .line 657
    or-int/2addr v3, v7

    .line 658
    iput v3, v5, Lcgfb;->b:I

    .line 659
    .line 660
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 664
    .line 665
    check-cast v3, Lcgfb;

    .line 666
    .line 667
    invoke-static {v3}, Lcgfb;->a(Lcgfb;)V

    .line 668
    .line 669
    .line 670
    if-eqz p2, :cond_15

    .line 671
    .line 672
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v3, Lcgfb;

    .line 678
    .line 679
    iget-object v5, v3, Lcgfb;->d:Lcefz;

    .line 680
    .line 681
    invoke-interface {v5}, Lcefz;->c()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_14

    .line 686
    .line 687
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v3, Lcgfb;->d:Lcefz;

    .line 692
    .line 693
    :cond_14
    move-object/from16 v5, p2

    .line 694
    .line 695
    check-cast v5, Lbqpa;

    .line 696
    .line 697
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_15

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lcgdr;

    .line 712
    .line 713
    iget-object v8, v3, Lcgfb;->d:Lcefz;

    .line 714
    .line 715
    iget v6, v6, Lcgdr;->t:I

    .line 716
    .line 717
    invoke-interface {v8, v6}, Lcefz;->h(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_15
    iget-object v3, v0, Luku;->m:Lcepr;

    .line 722
    .line 723
    if-eqz v3, :cond_16

    .line 724
    .line 725
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v1, Lcefk;->instance:Lcefq;

    .line 729
    .line 730
    check-cast v5, Lcgfb;

    .line 731
    .line 732
    iput-object v3, v5, Lcgfb;->f:Lcepr;

    .line 733
    .line 734
    iget v3, v5, Lcgfb;->b:I

    .line 735
    .line 736
    or-int/lit8 v3, v3, 0x2

    .line 737
    .line 738
    iput v3, v5, Lcgfb;->b:I

    .line 739
    .line 740
    :cond_16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 744
    .line 745
    check-cast v3, Lcgfb;

    .line 746
    .line 747
    iget v5, v3, Lcgfb;->b:I

    .line 748
    .line 749
    or-int/lit8 v5, v5, 0x4

    .line 750
    .line 751
    iput v5, v3, Lcgfb;->b:I

    .line 752
    .line 753
    iput-boolean v7, v3, Lcgfb;->g:Z

    .line 754
    .line 755
    invoke-virtual {v0}, Luku;->c()Lcbuw;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 760
    .line 761
    if-eq v0, v3, :cond_19

    .line 762
    .line 763
    sget-object v3, Lcbuw;->b:Lcbuw;

    .line 764
    .line 765
    if-ne v0, v3, :cond_17

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_17
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 769
    .line 770
    if-ne v0, v3, :cond_1a

    .line 771
    .line 772
    const/4 v0, 0x3

    .line 773
    invoke-virtual {v1, v0}, Lcefk;->W(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v4, Lcgey;->f:Lcgfh;

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 781
    .line 782
    :cond_18
    iget-boolean v0, v0, Lcgfh;->r:Z

    .line 783
    .line 784
    if-nez v0, :cond_1a

    .line 785
    .line 786
    sget-object v0, Ltwm;->a:Lbraj;

    .line 787
    .line 788
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 789
    .line 790
    const-string v4, "TransitSummary deprecated fields not suppressed."

    .line 791
    .line 792
    const/16 v5, 0x73b

    .line 793
    .line 794
    invoke-static {v3, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_19
    :goto_5
    invoke-virtual {v1, v7}, Lcefk;->W(I)V

    .line 799
    .line 800
    .line 801
    :cond_1a
    :goto_6
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 807
    .line 808
    check-cast v0, Lcgfb;

    .line 809
    .line 810
    iput-object v2, v0, Lcgfb;->h:Lcgez;

    .line 811
    .line 812
    iget v2, v0, Lcgfb;->b:I

    .line 813
    .line 814
    or-int/lit8 v2, v2, 0x20

    .line 815
    .line 816
    iput v2, v0, Lcgfb;->b:I

    .line 817
    .line 818
    :cond_1b
    if-eqz p4, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 824
    .line 825
    check-cast v0, Lcgfb;

    .line 826
    .line 827
    iget v2, v0, Lcgfb;->b:I

    .line 828
    .line 829
    or-int/lit8 v2, v2, 0x40

    .line 830
    .line 831
    iput v2, v0, Lcgfb;->b:I

    .line 832
    .line 833
    iput-boolean v7, v0, Lcgfb;->i:Z

    .line 834
    .line 835
    :cond_1c
    return-object v1
.end method


# virtual methods
.method public final a(Luku;Ljava/util/List;Ljava/util/List;)Lcgfb;
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v9}, Ltwm;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move p5, p7

    .line 3
    move p6, p8

    .line 4
    invoke-static/range {p1 .. p6}, Ltwm;->c(Luku;Lcgfi;Ljava/util/List;Lcgez;ZZ)Lcefk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgfb;

    .line 13
    .line 14
    return-object p1
.end method
