.class public final Lbofj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbqpa;

.field public final d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public final e:Lbqpa;

.field public final f:Lboex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Lbqpa;Lcom/google/android/libraries/social/populous/core/Photo;Lbqpa;Lboex;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbofj;->a:J

    iput-object p3, p0, Lbofj;->b:Ljava/lang/String;

    iput-object p4, p0, Lbofj;->c:Lbqpa;

    iput-object p5, p0, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object p6, p0, Lbofj;->e:Lbqpa;

    iput-object p7, p0, Lbofj;->f:Lboex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqfj;Z)Lboer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcdys;->a:Lcdys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvvm;

    .line 10
    .line 11
    iget-object v2, v0, Lbofj;->e:Lbqpa;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v3, :cond_a

    .line 22
    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lboem;

    .line 28
    .line 29
    sget-object v10, Lcdxx;->a:Lcdxx;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v11, Lcdyb;->a:Lcdyb;

    .line 36
    .line 37
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v12, Lcdyb;

    .line 47
    .line 48
    iget v13, v12, Lcdyb;->b:I

    .line 49
    .line 50
    or-int/lit8 v13, v13, 0x8

    .line 51
    .line 52
    iput v13, v12, Lcdyb;->b:I

    .line 53
    .line 54
    iput-boolean v7, v12, Lcdyb;->f:Z

    .line 55
    .line 56
    iget-object v12, v0, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 57
    .line 58
    const/4 v13, 0x3

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    sget-object v14, Lcdyu;->a:Lcdyu;

    .line 62
    .line 63
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v15, Lcdyu;

    .line 73
    .line 74
    const/16 v16, 0x2

    .line 75
    .line 76
    iget v8, v15, Lcdyu;->b:I

    .line 77
    .line 78
    or-int/2addr v8, v4

    .line 79
    iput v8, v15, Lcdyu;->b:I

    .line 80
    .line 81
    check-cast v12, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;

    .line 82
    .line 83
    iget-object v8, v12, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, v15, Lcdyu;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v8, Lcdyu;

    .line 93
    .line 94
    iput v13, v8, Lcdyu;->d:I

    .line 95
    .line 96
    iget v12, v8, Lcdyu;->b:I

    .line 97
    .line 98
    or-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iput v12, v8, Lcdyu;->b:I

    .line 101
    .line 102
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v8, Lcdyb;

    .line 108
    .line 109
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcdyu;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v12, v8, Lcdyb;->c:Lcdyu;

    .line 119
    .line 120
    iget v12, v8, Lcdyb;->b:I

    .line 121
    .line 122
    or-int/2addr v12, v4

    .line 123
    iput v12, v8, Lcdyb;->b:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/16 v16, 0x2

    .line 127
    .line 128
    :goto_1
    iget-object v8, v0, Lbofj;->c:Lbqpa;

    .line 129
    .line 130
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lboel;

    .line 141
    .line 142
    sget-object v12, Lcdyp;->a:Lcdyp;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v14, v8, Lboel;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v15, Lcdyp;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v5, v15, Lcdyp;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v4

    .line 163
    iput v5, v15, Lcdyp;->b:I

    .line 164
    .line 165
    iput-object v14, v15, Lcdyp;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v8, Lboel;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v14, Lcdyp;

    .line 177
    .line 178
    iget v15, v14, Lcdyp;->b:I

    .line 179
    .line 180
    or-int/lit8 v15, v15, 0x2

    .line 181
    .line 182
    iput v15, v14, Lcdyp;->b:I

    .line 183
    .line 184
    iput-object v5, v14, Lcdyp;->d:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    iget-object v5, v8, Lboel;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v8, Lcdyp;

    .line 196
    .line 197
    iget v14, v8, Lcdyp;->b:I

    .line 198
    .line 199
    or-int/lit8 v14, v14, 0x4

    .line 200
    .line 201
    iput v14, v8, Lcdyp;->b:I

    .line 202
    .line 203
    iput-object v5, v8, Lcdyp;->e:Ljava/lang/String;

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v5, Lcdyb;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcdyp;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v8, v5, Lcdyb;->d:Lcdyp;

    .line 222
    .line 223
    iget v8, v5, Lcdyb;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x2

    .line 226
    .line 227
    iput v8, v5, Lcdyb;->b:I

    .line 228
    .line 229
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v8, v0, Lbofj;->f:Lboex;

    .line 240
    .line 241
    check-cast v5, Lbofd;

    .line 242
    .line 243
    move/from16 v12, p3

    .line 244
    .line 245
    invoke-virtual {v5, v8, v12}, Lbofd;->a(Lboex;Z)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    sget-object v5, Lcdxp;->a:Lcdxp;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v8, Lcdxp;

    .line 261
    .line 262
    iget v13, v8, Lcdxp;->b:I

    .line 263
    .line 264
    or-int/lit8 v13, v13, 0x2

    .line 265
    .line 266
    iput v13, v8, Lcdxp;->b:I

    .line 267
    .line 268
    iput-wide v14, v8, Lcdxp;->d:D

    .line 269
    .line 270
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v8, Lcdyb;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcdxp;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v5, v8, Lcdyb;->e:Lcdxp;

    .line 287
    .line 288
    iget v5, v8, Lcdyb;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x4

    .line 291
    .line 292
    iput v5, v8, Lcdyb;->b:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    move/from16 v12, p3

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcdyb;

    .line 302
    .line 303
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v8, Lcdxx;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v5, v8, Lcdxx;->e:Lcdyb;

    .line 314
    .line 315
    iget v5, v8, Lcdxx;->b:I

    .line 316
    .line 317
    or-int/2addr v5, v4

    .line 318
    iput v5, v8, Lcdxx;->b:I

    .line 319
    .line 320
    iget-object v5, v9, Lboem;->c:Lbqfj;

    .line 321
    .line 322
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_5

    .line 327
    .line 328
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v8, Lcdxx;

    .line 338
    .line 339
    iget v11, v8, Lcdxx;->b:I

    .line 340
    .line 341
    or-int/lit8 v11, v11, 0x20

    .line 342
    .line 343
    iput v11, v8, Lcdxx;->b:I

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v5, v8, Lcdxx;->k:Ljava/lang/String;

    .line 348
    .line 349
    :cond_5
    iget v5, v9, Lboem;->e:I

    .line 350
    .line 351
    if-ne v5, v4, :cond_6

    .line 352
    .line 353
    sget-object v5, Lcdyd;->a:Lcdyd;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v7, v9, Lboem;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v8, Lcdyd;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v9, v8, Lcdyd;->b:I

    .line 372
    .line 373
    or-int/2addr v9, v4

    .line 374
    iput v9, v8, Lcdyd;->b:I

    .line 375
    .line 376
    iput-object v7, v8, Lcdyd;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v8, Lcdxx;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcdyd;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v5, v8, Lcdxx;->d:Ljava/lang/Object;

    .line 395
    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    iput v11, v8, Lcdxx;->c:I

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_8

    .line 407
    .line 408
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v5, Lcdxx;

    .line 414
    .line 415
    iget v7, v5, Lcdxx;->b:I

    .line 416
    .line 417
    or-int/2addr v7, v11

    .line 418
    iput v7, v5, Lcdxx;->b:I

    .line 419
    .line 420
    iput-boolean v4, v5, Lcdxx;->g:Z

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    move-object/from16 v8, p1

    .line 424
    .line 425
    move/from16 v11, v16

    .line 426
    .line 427
    if-ne v5, v11, :cond_9

    .line 428
    .line 429
    sget-object v5, Lcdyt;->a:Lcdyt;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v7, v9, Lboem;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v11, Lcdyt;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v13, v11, Lcdyt;->b:I

    .line 448
    .line 449
    or-int/2addr v13, v4

    .line 450
    iput v13, v11, Lcdyt;->b:I

    .line 451
    .line 452
    iput-object v7, v11, Lcdyt;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v9, Lboem;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_7

    .line 461
    .line 462
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v9, Lcdyt;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v11, v9, Lcdyt;->b:I

    .line 473
    .line 474
    const/16 v16, 0x2

    .line 475
    .line 476
    or-int/lit8 v11, v11, 0x2

    .line 477
    .line 478
    iput v11, v9, Lcdyt;->b:I

    .line 479
    .line 480
    iput-object v7, v9, Lcdyt;->d:Ljava/lang/String;

    .line 481
    .line 482
    :cond_7
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v7, Lcdxx;

    .line 488
    .line 489
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lcdyt;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v5, v7, Lcdxx;->d:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    iput v5, v7, Lcdxx;->c:I

    .line 502
    .line 503
    :cond_8
    :goto_3
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v5, Lcdxx;

    .line 509
    .line 510
    iget v7, v5, Lcdxx;->b:I

    .line 511
    .line 512
    or-int/lit8 v7, v7, 0x8

    .line 513
    .line 514
    iput v7, v5, Lcdxx;->b:I

    .line 515
    .line 516
    iput-boolean v4, v5, Lcdxx;->i:Z

    .line 517
    .line 518
    invoke-virtual {v1, v10}, Lbvvm;->bx(Lcefi;)V

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_b

    .line 532
    .line 533
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v0, Lbofj;->f:Lboex;

    .line 538
    .line 539
    check-cast v2, Lbofd;

    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, Lbofd;->a(Lboex;Z)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    sget-object v5, Lcdxp;->a:Lcdxp;

    .line 546
    .line 547
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v6, Lcdxp;

    .line 557
    .line 558
    iget v7, v6, Lcdxp;->b:I

    .line 559
    .line 560
    const/16 v16, 0x2

    .line 561
    .line 562
    or-int/lit8 v7, v7, 0x2

    .line 563
    .line 564
    iput v7, v6, Lcdxp;->b:I

    .line 565
    .line 566
    iput-wide v2, v6, Lcdxp;->d:D

    .line 567
    .line 568
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v2, Lcdys;

    .line 574
    .line 575
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcdxp;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v3, v2, Lcdys;->c:Lcdxp;

    .line 585
    .line 586
    iget v3, v2, Lcdys;->b:I

    .line 587
    .line 588
    or-int/2addr v3, v4

    .line 589
    iput v3, v2, Lcdys;->b:I

    .line 590
    .line 591
    :cond_b
    sget-object v2, Lcdxs;->a:Lcdxs;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 601
    .line 602
    check-cast v3, Lcdxs;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcdys;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v1, v3, Lcdxs;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iput v4, v3, Lcdxs;->b:I

    .line 616
    .line 617
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcdxs;

    .line 622
    .line 623
    new-instance v2, Lboeq;

    .line 624
    .line 625
    invoke-direct {v2}, Lboeq;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lboeq;->e(Lcdxs;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Lboak;->b:Lboak;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lboeq;->c(Lboak;)V

    .line 634
    .line 635
    .line 636
    iget v3, v1, Lcdxs;->b:I

    .line 637
    .line 638
    if-ne v3, v4, :cond_c

    .line 639
    .line 640
    iget-object v1, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcdys;

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_c
    sget-object v1, Lcdys;->a:Lcdys;

    .line 646
    .line 647
    :goto_4
    new-instance v3, Lbnfh;

    .line 648
    .line 649
    const/16 v4, 0x9

    .line 650
    .line 651
    invoke-direct {v3, v0, v4}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lboeq;->b(Ljava/lang/Object;)Lbnzx;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-interface {v3, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v4, v2, Lboeq;->g:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lboeq;->a()Lboer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbofj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbofj;

    .line 11
    .line 12
    iget-wide v3, p0, Lbofj;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbofj;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbofj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbofj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbofj;->c:Lbqpa;

    .line 31
    .line 32
    iget-object v3, p1, Lbofj;->c:Lbqpa;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lbofj;->e:Lbqpa;

    .line 59
    .line 60
    iget-object v3, p1, Lbofj;->e:Lbqpa;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lbofj;->f:Lboex;

    .line 69
    .line 70
    iget-object p1, p1, Lbofj;->f:Lboex;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbofj;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lbofj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lbofj;->c:Lbqpa;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lbofj;->e:Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lbofj;->f:Lboex;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbofj;->f:Lboex;

    .line 2
    .line 3
    iget-object v1, p0, Lbofj;->e:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 6
    .line 7
    iget-object v3, p0, Lbofj;->c:Lbqpa;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Item{deviceContactId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lbofj;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", deviceLookupKey="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lbofj;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", displayNames="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", photo="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fields="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", rankingFeatureSet="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
