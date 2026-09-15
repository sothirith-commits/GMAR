.class public final synthetic Lbjaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkpe;


# direct methods
.method public synthetic constructor <init>(Lbkpe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjaf;->a:Lbkpe;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, Lbjaf;->a:Lbkpe;

    .line 22
    .line 23
    iget-boolean v1, v0, Lbkpe;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbkpe;->t:Lbjae;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, v1, Lbjae;->e:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbjfw;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lbjga;->f()Lbixt;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, v1, Lbjae;->c:Lbixt;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-object v2, v1, Lbjae;->c:Lbixt;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Lbixt;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v2, v1, Lbjae;->d:I

    .line 65
    add-int/2addr v2, v4

    .line 66
    .line 67
    iput v2, v1, Lbjae;->d:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iput-object v2, v1, Lbjae;->c:Lbixt;

    .line 71
    .line 72
    iput v4, v1, Lbjae;->d:I

    .line 73
    .line 74
    :goto_0
    iget-object v1, v0, Lbkpe;->g:Lbjea;

    .line 75
    .line 76
    iget-object v2, v0, Lbkpe;->t:Lbjae;

    .line 77
    .line 78
    iget-object v2, v2, Lbjae;->e:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lbjfw;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lbjga;->e()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lbjga;->d()I

    .line 96
    move-result v5

    .line 97
    .line 98
    new-instance v6, Lbmqk;

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v7, v3, v5}, Lbmqk;-><init>(IIII)V

    .line 103
    .line 104
    new-instance v3, Lbjad;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lbjga;->b()F

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v6, v2}, Lbjad;-><init>(Lbmqk;F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lbjea;->b()Lbmqk;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget-object v5, v3, Lbjad;->c:Lbmqk;

    .line 118
    .line 119
    iget v3, v3, Lbjad;->d:F

    .line 120
    .line 121
    .line 122
    const v6, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    cmpl-float v6, v3, v6

    .line 125
    .line 126
    new-instance v8, Lbkph;

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {v8, v2, v5, v3}, Lbkph;-><init>(Lbmqk;Lbmqk;F)V

    .line 134
    .line 135
    iget-object v2, v0, Lbkpe;->j:Lbkpd;

    .line 136
    .line 137
    iget-object v3, v0, Lbkpe;->b:Lbghz;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lbghz;->a()J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v5, v2, Lbkpd;->i:Lbkph;

    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v9, 0x2

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    sget-object v5, Lbycr;->a:Lbycr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v10, Lbycr;

    .line 165
    .line 166
    iput v4, v10, Lbycr;->c:I

    .line 167
    .line 168
    iget v11, v10, Lbycr;->b:I

    .line 169
    or-int/2addr v11, v4

    .line 170
    .line 171
    iput v11, v10, Lbycr;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 175
    move-result-wide v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v3, Lbycr;

    .line 183
    .line 184
    iget v12, v3, Lbycr;->b:I

    .line 185
    or-int/2addr v12, v9

    .line 186
    .line 187
    iput v12, v3, Lbycr;->b:I

    .line 188
    .line 189
    iput-wide v10, v3, Lbycr;->d:J

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbkpd;->b(Lbkph;)Lbyca;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v10, Lbycr;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v3, v10, Lbycr;->e:Lbyca;

    .line 206
    .line 207
    iget v3, v10, Lbycr;->b:I

    .line 208
    or-int/2addr v3, v6

    .line 209
    .line 210
    iput v3, v10, Lbycr;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Lbycr;

    .line 217
    .line 218
    iget-object v5, v2, Lbkpd;->u:Lcmvf;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lcmvf;->dk(Lbycr;)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_4
    iget-object v10, v8, Lbkph;->b:Lbmqk;

    .line 225
    .line 226
    iget-object v5, v5, Lbkph;->b:Lbmqk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    iget-object v5, v2, Lbkpd;->i:Lbkph;

    .line 235
    .line 236
    iget-object v5, v5, Lbkph;->a:Lbmqk;

    .line 237
    .line 238
    iget-object v10, v8, Lbkph;->a:Lbmqk;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    :cond_5
    sget-object v5, Lbycr;->a:Lbycr;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v10, Lbycr;

    .line 258
    .line 259
    iput v9, v10, Lbycr;->c:I

    .line 260
    .line 261
    iget v11, v10, Lbycr;->b:I

    .line 262
    or-int/2addr v11, v4

    .line 263
    .line 264
    iput v11, v10, Lbycr;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 268
    move-result-wide v10

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v3, Lbycr;

    .line 276
    .line 277
    iget v12, v3, Lbycr;->b:I

    .line 278
    or-int/2addr v12, v9

    .line 279
    .line 280
    iput v12, v3, Lbycr;->b:I

    .line 281
    .line 282
    iput-wide v10, v3, Lbycr;->d:J

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lbkpd;->b(Lbkph;)Lbyca;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 292
    .line 293
    check-cast v10, Lbycr;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iput-object v3, v10, Lbycr;->e:Lbyca;

    .line 299
    .line 300
    iget v3, v10, Lbycr;->b:I

    .line 301
    or-int/2addr v3, v6

    .line 302
    .line 303
    iput v3, v10, Lbycr;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lbycr;

    .line 310
    .line 311
    iget-object v5, v2, Lbkpd;->u:Lcmvf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lcmvf;->dk(Lbycr;)V

    .line 315
    .line 316
    :cond_6
    :goto_1
    iput-object v8, v2, Lbkpd;->i:Lbkph;

    .line 317
    .line 318
    iget-object v3, v2, Lbkpd;->h:Lbjea;

    .line 319
    const/4 v10, 0x3

    .line 320
    .line 321
    if-ne v1, v3, :cond_7

    .line 322
    .line 323
    move/from16 v17, v6

    .line 324
    .line 325
    const/16 p0, 0x0

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_7
    iput-object v1, v2, Lbkpd;->h:Lbjea;

    .line 330
    .line 331
    new-instance v1, Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    iget-object v3, v2, Lbkpd;->h:Lbjea;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lbjea;->a()Ljava/util/Collection;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-eqz v11, :cond_16

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    check-cast v11, Lbjee;

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Lbkpg;->b(Lbjee;)Lbkpg;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    iget-object v13, v8, Lbkph;->a:Lbmqk;

    .line 363
    .line 364
    iget v14, v8, Lbkph;->c:F

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v13, v14}, Lbkpd;->c(Lbjee;Lbmqk;F)Lbyca;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    if-eqz v13, :cond_9

    .line 371
    .line 372
    iget v14, v13, Lbyca;->g:I

    .line 373
    .line 374
    if-eqz v14, :cond_8

    .line 375
    .line 376
    :cond_9
    sget-object v14, Lbyct;->a:Lbyct;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v15, Lbyct;

    .line 388
    .line 389
    iput v4, v15, Lbyct;->e:I

    .line 390
    .line 391
    const/16 p0, 0x0

    .line 392
    .line 393
    iget v5, v15, Lbyct;->b:I

    .line 394
    or-int/2addr v5, v6

    .line 395
    .line 396
    iput v5, v15, Lbyct;->b:I

    .line 397
    .line 398
    iget v5, v11, Lbjee;->j:I

    .line 399
    .line 400
    add-int/lit8 v15, v5, -0x1

    .line 401
    .line 402
    if-eqz v5, :cond_15

    .line 403
    .line 404
    if-eqz v15, :cond_d

    .line 405
    .line 406
    if-eq v15, v4, :cond_c

    .line 407
    .line 408
    if-eq v15, v6, :cond_b

    .line 409
    const/4 v5, 0x5

    .line 410
    .line 411
    if-eq v15, v5, :cond_a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v5, Lbyct;

    .line 419
    .line 420
    iput v7, v5, Lbyct;->c:I

    .line 421
    .line 422
    iget v15, v5, Lbyct;->b:I

    .line 423
    or-int/2addr v15, v4

    .line 424
    .line 425
    iput v15, v5, Lbyct;->b:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v5, Lbyct;

    .line 433
    .line 434
    iput v7, v5, Lbyct;->d:I

    .line 435
    .line 436
    iget v15, v5, Lbyct;->b:I

    .line 437
    or-int/2addr v15, v9

    .line 438
    .line 439
    iput v15, v5, Lbyct;->b:I

    .line 440
    goto :goto_3

    .line 441
    .line 442
    .line 443
    :cond_a
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v5, Lbyct;

    .line 448
    .line 449
    iput v10, v5, Lbyct;->c:I

    .line 450
    .line 451
    iget v15, v5, Lbyct;->b:I

    .line 452
    or-int/2addr v15, v4

    .line 453
    .line 454
    iput v15, v5, Lbyct;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v5, Lbyct;

    .line 462
    .line 463
    iput v10, v5, Lbyct;->d:I

    .line 464
    .line 465
    iget v15, v5, Lbyct;->b:I

    .line 466
    or-int/2addr v15, v9

    .line 467
    .line 468
    iput v15, v5, Lbyct;->b:I

    .line 469
    goto :goto_3

    .line 470
    .line 471
    .line 472
    :cond_b
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v5, Lbyct;

    .line 477
    .line 478
    iput v6, v5, Lbyct;->c:I

    .line 479
    .line 480
    iget v15, v5, Lbyct;->b:I

    .line 481
    or-int/2addr v15, v4

    .line 482
    .line 483
    iput v15, v5, Lbyct;->b:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v5, Lbyct;

    .line 491
    .line 492
    iput v6, v5, Lbyct;->d:I

    .line 493
    .line 494
    iget v15, v5, Lbyct;->b:I

    .line 495
    or-int/2addr v15, v9

    .line 496
    .line 497
    iput v15, v5, Lbyct;->b:I

    .line 498
    goto :goto_3

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 504
    .line 505
    check-cast v5, Lbyct;

    .line 506
    .line 507
    iput v9, v5, Lbyct;->c:I

    .line 508
    .line 509
    iget v15, v5, Lbyct;->b:I

    .line 510
    or-int/2addr v15, v4

    .line 511
    .line 512
    iput v15, v5, Lbyct;->b:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 516
    .line 517
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v5, Lbyct;

    .line 520
    .line 521
    iput v10, v5, Lbyct;->d:I

    .line 522
    .line 523
    iget v15, v5, Lbyct;->b:I

    .line 524
    or-int/2addr v15, v9

    .line 525
    .line 526
    iput v15, v5, Lbyct;->b:I

    .line 527
    goto :goto_3

    .line 528
    .line 529
    .line 530
    :cond_d
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v5, Lbyct;

    .line 535
    .line 536
    iput v9, v5, Lbyct;->c:I

    .line 537
    .line 538
    iget v15, v5, Lbyct;->b:I

    .line 539
    or-int/2addr v15, v4

    .line 540
    .line 541
    iput v15, v5, Lbyct;->b:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast v5, Lbyct;

    .line 549
    .line 550
    iput v9, v5, Lbyct;->d:I

    .line 551
    .line 552
    iget v15, v5, Lbyct;->b:I

    .line 553
    or-int/2addr v15, v9

    .line 554
    .line 555
    iput v15, v5, Lbyct;->b:I

    .line 556
    .line 557
    :goto_3
    iget-boolean v5, v11, Lbjee;->i:Z

    .line 558
    .line 559
    if-nez v5, :cond_e

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v5, Lbyct;

    .line 567
    .line 568
    iput v4, v5, Lbyct;->d:I

    .line 569
    .line 570
    iget v11, v5, Lbyct;->b:I

    .line 571
    or-int/2addr v11, v9

    .line 572
    .line 573
    iput v11, v5, Lbyct;->b:I

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Lbyct;

    .line 580
    .line 581
    iget-object v11, v2, Lbkpd;->j:Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v11

    .line 586
    .line 587
    check-cast v11, Lbyct;

    .line 588
    .line 589
    iget-object v14, v2, Lbkpd;->k:Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v15

    .line 594
    .line 595
    if-eqz v15, :cond_f

    .line 596
    move v15, v4

    .line 597
    goto :goto_4

    .line 598
    :cond_f
    move v15, v7

    .line 599
    .line 600
    .line 601
    :goto_4
    invoke-virtual {v2, v12, v15}, Lbkpd;->d(Lbkpg;Z)Ljava/util/Map;

    .line 602
    move-result-object v15

    .line 603
    .line 604
    if-nez v11, :cond_11

    .line 605
    .line 606
    new-instance v11, Lbcpy;

    .line 607
    .line 608
    const/16 v7, 0xb

    .line 609
    .line 610
    .line 611
    invoke-direct {v11, v2, v7}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v12, v11}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    check-cast v7, Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v12, v15, v7}, Lbkpd;->a(Lbkpg;Ljava/util/Map;I)Lbkpf;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    sget-object v11, Lbycu;->a:Lbycu;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 634
    move-result-object v11

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v12, Lbycu;

    .line 642
    .line 643
    iput v4, v12, Lbycu;->e:I

    .line 644
    .line 645
    iget v14, v12, Lbycu;->b:I

    .line 646
    or-int/2addr v14, v4

    .line 647
    .line 648
    iput v14, v12, Lbycu;->b:I

    .line 649
    .line 650
    iget-object v12, v2, Lbkpd;->h:Lbjea;

    .line 651
    .line 652
    .line 653
    invoke-interface {v12}, Lbjea;->d()Lj$/time/Duration;

    .line 654
    move-result-object v12

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 658
    move-result-wide v14

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 664
    .line 665
    check-cast v12, Lbycu;

    .line 666
    .line 667
    move/from16 v17, v6

    .line 668
    .line 669
    iget v6, v12, Lbycu;->b:I

    .line 670
    or-int/2addr v6, v9

    .line 671
    .line 672
    iput v6, v12, Lbycu;->b:I

    .line 673
    .line 674
    iput-wide v14, v12, Lbycu;->f:J

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v6, Lbycu;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v5, v6, Lbycu;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iput v10, v6, Lbycu;->c:I

    .line 689
    .line 690
    if-eqz v13, :cond_10

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 694
    .line 695
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 696
    .line 697
    check-cast v5, Lbycu;

    .line 698
    .line 699
    iput-object v13, v5, Lbycu;->g:Lbyca;

    .line 700
    .line 701
    iget v6, v5, Lbycu;->b:I

    .line 702
    .line 703
    or-int/lit8 v6, v6, 0x4

    .line 704
    .line 705
    iput v6, v5, Lbycu;->b:I

    .line 706
    .line 707
    :cond_10
    iget-object v5, v7, Lbkpf;->b:Lcmvf;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v11}, Lcmvf;->dm(Lcmvf;)V

    .line 711
    .line 712
    :goto_5
    move/from16 v6, v17

    .line 713
    const/4 v7, 0x0

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_11
    move/from16 v17, v6

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v11}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v6

    .line 722
    .line 723
    if-nez v6, :cond_13

    .line 724
    .line 725
    .line 726
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    check-cast v6, Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v12, v15, v6}, Lbkpd;->a(Lbkpg;Ljava/util/Map;I)Lbkpf;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v7, v2, Lbkpd;->j:Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    sget-object v7, Lbycu;->a:Lbycu;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 754
    move-result-object v7

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 760
    .line 761
    check-cast v11, Lbycu;

    .line 762
    .line 763
    iput v10, v11, Lbycu;->e:I

    .line 764
    .line 765
    iget v12, v11, Lbycu;->b:I

    .line 766
    or-int/2addr v12, v4

    .line 767
    .line 768
    iput v12, v11, Lbycu;->b:I

    .line 769
    .line 770
    iget-object v11, v2, Lbkpd;->h:Lbjea;

    .line 771
    .line 772
    .line 773
    invoke-interface {v11}, Lbjea;->d()Lj$/time/Duration;

    .line 774
    move-result-object v11

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 778
    move-result-wide v11

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 784
    .line 785
    check-cast v14, Lbycu;

    .line 786
    .line 787
    iget v15, v14, Lbycu;->b:I

    .line 788
    or-int/2addr v15, v9

    .line 789
    .line 790
    iput v15, v14, Lbycu;->b:I

    .line 791
    .line 792
    iput-wide v11, v14, Lbycu;->f:J

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 798
    .line 799
    check-cast v11, Lbycu;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    iput-object v5, v11, Lbycu;->d:Ljava/lang/Object;

    .line 805
    .line 806
    iput v10, v11, Lbycu;->c:I

    .line 807
    .line 808
    if-eqz v13, :cond_12

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 814
    .line 815
    check-cast v5, Lbycu;

    .line 816
    .line 817
    iput-object v13, v5, Lbycu;->g:Lbyca;

    .line 818
    .line 819
    iget v11, v5, Lbycu;->b:I

    .line 820
    .line 821
    or-int/lit8 v11, v11, 0x4

    .line 822
    .line 823
    iput v11, v5, Lbycu;->b:I

    .line 824
    .line 825
    :cond_12
    iget-object v5, v6, Lbkpf;->b:Lcmvf;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v7}, Lcmvf;->dm(Lcmvf;)V

    .line 829
    goto :goto_5

    .line 830
    .line 831
    .line 832
    :cond_13
    invoke-virtual {v5, v11}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v6

    .line 834
    .line 835
    if-eqz v6, :cond_14

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v5, v2, Lbkpd;->j:Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 851
    throw v0

    .line 852
    :cond_15
    throw p0

    .line 853
    .line 854
    :cond_16
    move/from16 v17, v6

    .line 855
    .line 856
    const/16 p0, 0x0

    .line 857
    .line 858
    iget-object v3, v2, Lbkpd;->j:Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v5

    .line 871
    .line 872
    if-eqz v5, :cond_17

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v5

    .line 877
    .line 878
    check-cast v5, Lbkpg;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v5, v4}, Lbkpd;->d(Lbkpg;Z)Ljava/util/Map;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    iget-object v7, v2, Lbkpd;->k:Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    move-result-object v7

    .line 889
    .line 890
    check-cast v7, Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 897
    move-result v7

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v5, v6, v7}, Lbkpd;->a(Lbkpg;Ljava/util/Map;I)Lbkpf;

    .line 901
    move-result-object v5

    .line 902
    .line 903
    sget-object v6, Lbycu;->a:Lbycu;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 911
    .line 912
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 913
    .line 914
    check-cast v7, Lbycu;

    .line 915
    .line 916
    iput v9, v7, Lbycu;->e:I

    .line 917
    .line 918
    iget v8, v7, Lbycu;->b:I

    .line 919
    or-int/2addr v8, v4

    .line 920
    .line 921
    iput v8, v7, Lbycu;->b:I

    .line 922
    .line 923
    iget-object v7, v2, Lbkpd;->h:Lbjea;

    .line 924
    .line 925
    .line 926
    invoke-interface {v7}, Lbjea;->d()Lj$/time/Duration;

    .line 927
    move-result-object v7

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 931
    move-result-wide v7

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 935
    .line 936
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 937
    .line 938
    check-cast v11, Lbycu;

    .line 939
    .line 940
    iget v12, v11, Lbycu;->b:I

    .line 941
    or-int/2addr v12, v9

    .line 942
    .line 943
    iput v12, v11, Lbycu;->b:I

    .line 944
    .line 945
    iput-wide v7, v11, Lbycu;->f:J

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    check-cast v6, Lbycu;

    .line 952
    .line 953
    iget-object v5, v5, Lbkpf;->b:Lcmvf;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v6}, Lcmvf;->dl(Lbycu;)V

    .line 957
    goto :goto_6

    .line 958
    .line 959
    :cond_17
    iput-object v1, v2, Lbkpd;->j:Ljava/util/Map;

    .line 960
    .line 961
    :goto_7
    iget-object v1, v0, Lbkpe;->j:Lbkpd;

    .line 962
    .line 963
    iget-boolean v1, v1, Lbkpd;->n:Z

    .line 964
    .line 965
    if-nez v1, :cond_19

    .line 966
    .line 967
    iget-boolean v1, v0, Lbkpe;->m:Z

    .line 968
    .line 969
    if-eqz v1, :cond_18

    .line 970
    .line 971
    sget-object v1, Lbxyp;->Nj:Lbxyp;

    .line 972
    goto :goto_8

    .line 973
    .line 974
    :cond_18
    sget-object v1, Lbxyp;->Ni:Lbxyp;

    .line 975
    .line 976
    iput-boolean v4, v0, Lbkpe;->m:Z

    .line 977
    .line 978
    :goto_8
    iget-object v2, v0, Lbkpe;->t:Lbjae;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lbjae;->a(Lbybq;)Lbkpi;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_19
    iget-object v1, v0, Lbkpe;->t:Lbjae;

    .line 987
    .line 988
    iget v2, v1, Lbjae;->d:I

    .line 989
    .line 990
    const/16 v3, 0xa

    .line 991
    .line 992
    if-lt v2, v3, :cond_21

    .line 993
    .line 994
    iget-object v2, v1, Lbjae;->e:Lcqlh;

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    check-cast v2, Lbjfw;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    iget-object v3, v1, Lbjae;->a:Lbixt;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    iget v5, v1, Lbjae;->g:I

    .line 1012
    .line 1013
    if-eqz v5, :cond_20

    .line 1014
    .line 1015
    iget v6, v1, Lbjae;->b:F

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lbjae;->b()I

    .line 1019
    move-result v7

    .line 1020
    .line 1021
    if-eq v5, v7, :cond_1a

    .line 1022
    .line 1023
    sget-object v2, Lbxyp;->Nh:Lbxyp;

    .line 1024
    goto :goto_a

    .line 1025
    .line 1026
    .line 1027
    :cond_1a
    invoke-interface {v2}, Lbjga;->f()Lbixt;

    .line 1028
    move-result-object v5

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 1032
    move-result-object v7

    .line 1033
    .line 1034
    iget v7, v7, Lbjfy;->h:F

    .line 1035
    sub-float/2addr v6, v7

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1039
    move-result v6

    .line 1040
    float-to-double v6, v6

    .line 1041
    .line 1042
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1043
    .line 1044
    cmpl-double v6, v6, v11

    .line 1045
    .line 1046
    if-ltz v6, :cond_1b

    .line 1047
    .line 1048
    sget-object v2, Lbxyp;->Nl:Lbxyp;

    .line 1049
    goto :goto_a

    .line 1050
    .line 1051
    :cond_1b
    iget v6, v5, Lbixt;->a:I

    .line 1052
    .line 1053
    iget v7, v3, Lbixt;->a:I

    .line 1054
    sub-int/2addr v6, v7

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1058
    move-result v6

    .line 1059
    int-to-float v6, v6

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, Lbjkt;->e(Lbjga;)F

    .line 1063
    move-result v7

    .line 1064
    div-float/2addr v6, v7

    .line 1065
    .line 1066
    iget v5, v5, Lbixt;->b:I

    .line 1067
    .line 1068
    iget v3, v3, Lbixt;->b:I

    .line 1069
    sub-int/2addr v5, v3

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1073
    move-result v3

    .line 1074
    int-to-float v3, v3

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2}, Lbjkt;->e(Lbjga;)F

    .line 1078
    move-result v5

    .line 1079
    div-float/2addr v3, v5

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2}, Lbjga;->e()I

    .line 1083
    move-result v5

    .line 1084
    int-to-double v7, v5

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2}, Lbjga;->d()I

    .line 1088
    move-result v2

    .line 1089
    int-to-double v11, v2

    .line 1090
    float-to-double v5, v6

    .line 1091
    .line 1092
    cmpl-double v2, v5, v7

    .line 1093
    .line 1094
    if-gez v2, :cond_1e

    .line 1095
    float-to-double v2, v3

    .line 1096
    .line 1097
    cmpl-double v13, v2, v11

    .line 1098
    .line 1099
    if-ltz v13, :cond_1c

    .line 1100
    goto :goto_9

    .line 1101
    .line 1102
    :cond_1c
    mul-double v13, v7, v11

    .line 1103
    sub-double/2addr v7, v5

    .line 1104
    sub-double/2addr v11, v2

    .line 1105
    mul-double/2addr v7, v11

    .line 1106
    .line 1107
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1108
    mul-double/2addr v13, v2

    .line 1109
    .line 1110
    cmpg-double v2, v7, v13

    .line 1111
    .line 1112
    if-gtz v2, :cond_1d

    .line 1113
    .line 1114
    sget-object v2, Lbxyp;->Nk:Lbxyp;

    .line 1115
    goto :goto_a

    .line 1116
    .line 1117
    :cond_1d
    move-object/from16 v2, p0

    .line 1118
    goto :goto_a

    .line 1119
    .line 1120
    :cond_1e
    :goto_9
    sget-object v2, Lbxyp;->Nk:Lbxyp;

    .line 1121
    .line 1122
    :goto_a
    if-nez v2, :cond_1f

    .line 1123
    goto :goto_b

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    invoke-virtual {v1, v2}, Lbjae;->a(Lbybq;)Lbkpi;

    .line 1127
    move-result-object v5

    .line 1128
    goto :goto_c

    .line 1129
    :cond_20
    throw p0

    .line 1130
    .line 1131
    :cond_21
    :goto_b
    move-object/from16 v5, p0

    .line 1132
    .line 1133
    :goto_c
    if-eqz v5, :cond_2d

    .line 1134
    .line 1135
    iget-object v1, v0, Lbkpe;->h:Lciax;

    .line 1136
    .line 1137
    iget-boolean v1, v1, Lciax;->g:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_22

    .line 1140
    .line 1141
    iget-object v12, v5, Lbkpi;->a:Lbybq;

    .line 1142
    .line 1143
    iget-object v13, v5, Lbkpi;->b:Lcdou;

    .line 1144
    .line 1145
    iget v14, v5, Lbkpi;->e:I

    .line 1146
    .line 1147
    iget-object v15, v5, Lbkpi;->c:Lj$/time/Duration;

    .line 1148
    .line 1149
    new-instance v11, Lbkpi;

    .line 1150
    .line 1151
    const/16 v16, 0x1

    .line 1152
    .line 1153
    .line 1154
    invoke-direct/range {v11 .. v16}, Lbkpi;-><init>(Lbybq;Lcdou;ILj$/time/Duration;Z)V

    .line 1155
    move-object v5, v11

    .line 1156
    .line 1157
    :cond_22
    iget-object v1, v0, Lbkpe;->j:Lbkpd;

    .line 1158
    .line 1159
    iget-object v0, v0, Lbkpe;->t:Lbjae;

    .line 1160
    .line 1161
    iget-object v0, v0, Lbjae;->f:Lcqlh;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    check-cast v0, Lbjfl;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0}, Lbjfl;->n()Lcom/google/common/collect/ImmutableList;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    iget-object v2, v1, Lbkpd;->o:Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    iput-boolean v4, v1, Lbkpd;->n:Z

    .line 1179
    .line 1180
    iget-object v2, v1, Lbkpd;->i:Lbkph;

    .line 1181
    .line 1182
    if-nez v2, :cond_23

    .line 1183
    .line 1184
    sget-object v2, Lbkpd;->a:Lbxfh;

    .line 1185
    .line 1186
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 1187
    .line 1188
    const-string v5, "collectBoundingBoxTransformations cannot be called before processMapContentSnapshot was called to set viewportDimensions"

    .line 1189
    .line 1190
    const/16 v6, 0x2b46

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v5, v6, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1194
    .line 1195
    goto/16 :goto_f

    .line 1196
    .line 1197
    :cond_23
    iget-object v2, v1, Lbkpd;->h:Lbjea;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Lbjea;->a()Ljava/util/Collection;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    .line 1208
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    move-result v3

    .line 1210
    .line 1211
    if-eqz v3, :cond_28

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    move-result-object v3

    .line 1216
    .line 1217
    check-cast v3, Lbjee;

    .line 1218
    .line 1219
    iget-object v5, v1, Lbkpd;->i:Lbkph;

    .line 1220
    .line 1221
    iget-object v6, v5, Lbkph;->a:Lbmqk;

    .line 1222
    .line 1223
    iget v5, v5, Lbkph;->c:F

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v6, v5}, Lbkpd;->c(Lbjee;Lbmqk;F)Lbyca;

    .line 1227
    move-result-object v5

    .line 1228
    .line 1229
    if-eqz v5, :cond_25

    .line 1230
    .line 1231
    iget v6, v5, Lbyca;->g:I

    .line 1232
    .line 1233
    if-eqz v6, :cond_24

    .line 1234
    .line 1235
    .line 1236
    :cond_25
    invoke-static {v3}, Lbkpg;->b(Lbjee;)Lbkpg;

    .line 1237
    move-result-object v3

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v3, v4}, Lbkpd;->d(Lbkpg;Z)Ljava/util/Map;

    .line 1241
    move-result-object v6

    .line 1242
    .line 1243
    iget-object v7, v1, Lbkpd;->k:Ljava/util/Map;

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    move-result-object v7

    .line 1248
    .line 1249
    check-cast v7, Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1256
    move-result v7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3, v6, v7}, Lbkpd;->a(Lbkpg;Ljava/util/Map;I)Lbkpf;

    .line 1260
    move-result-object v3

    .line 1261
    .line 1262
    iget-object v3, v3, Lbkpf;->b:Lcmvf;

    .line 1263
    .line 1264
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 1265
    .line 1266
    check-cast v6, Lbycv;

    .line 1267
    .line 1268
    iget-object v6, v6, Lbycv;->d:Lcmwf;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1272
    move-result-object v6

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1276
    move-result v7

    .line 1277
    .line 1278
    if-nez v7, :cond_27

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v6}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1282
    move-result-object v6

    .line 1283
    .line 1284
    check-cast v6, Lbycu;

    .line 1285
    .line 1286
    iget v7, v6, Lbycu;->e:I

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7}, La;->bP(I)I

    .line 1290
    move-result v7

    .line 1291
    .line 1292
    if-nez v7, :cond_26

    .line 1293
    goto :goto_e

    .line 1294
    .line 1295
    :cond_26
    if-ne v7, v10, :cond_27

    .line 1296
    .line 1297
    iget-wide v6, v6, Lbycu;->f:J

    .line 1298
    .line 1299
    iget-object v8, v1, Lbkpd;->h:Lbjea;

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v8}, Lbjea;->d()Lj$/time/Duration;

    .line 1303
    move-result-object v8

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1307
    move-result-wide v11

    .line 1308
    .line 1309
    cmp-long v6, v6, v11

    .line 1310
    .line 1311
    if-nez v6, :cond_27

    .line 1312
    goto :goto_d

    .line 1313
    .line 1314
    :cond_27
    :goto_e
    if-eqz v5, :cond_24

    .line 1315
    .line 1316
    sget-object v6, Lbycu;->a:Lbycu;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1320
    move-result-object v6

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1324
    .line 1325
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1326
    .line 1327
    check-cast v7, Lbycu;

    .line 1328
    .line 1329
    move/from16 v8, v17

    .line 1330
    .line 1331
    iput v8, v7, Lbycu;->e:I

    .line 1332
    .line 1333
    iget v8, v7, Lbycu;->b:I

    .line 1334
    or-int/2addr v8, v4

    .line 1335
    .line 1336
    iput v8, v7, Lbycu;->b:I

    .line 1337
    .line 1338
    iget-object v7, v1, Lbkpd;->h:Lbjea;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v7}, Lbjea;->d()Lj$/time/Duration;

    .line 1342
    move-result-object v7

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1346
    move-result-wide v7

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1350
    .line 1351
    iget-object v11, v6, Lcmvf;->instance:Lcmvn;

    .line 1352
    .line 1353
    check-cast v11, Lbycu;

    .line 1354
    .line 1355
    iget v12, v11, Lbycu;->b:I

    .line 1356
    or-int/2addr v12, v9

    .line 1357
    .line 1358
    iput v12, v11, Lbycu;->b:I

    .line 1359
    .line 1360
    iput-wide v7, v11, Lbycu;->f:J

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1364
    .line 1365
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1366
    .line 1367
    check-cast v7, Lbycu;

    .line 1368
    .line 1369
    iput-object v5, v7, Lbycu;->g:Lbyca;

    .line 1370
    .line 1371
    iget v5, v7, Lbycu;->b:I

    .line 1372
    .line 1373
    const/16 v17, 0x4

    .line 1374
    .line 1375
    or-int/lit8 v5, v5, 0x4

    .line 1376
    .line 1377
    iput v5, v7, Lbycu;->b:I

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1381
    move-result-object v5

    .line 1382
    .line 1383
    check-cast v5, Lbycu;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v5}, Lcmvf;->dl(Lbycu;)V

    .line 1387
    .line 1388
    goto/16 :goto_d

    .line 1389
    .line 1390
    :cond_28
    :goto_f
    iget-object v2, v1, Lbkpd;->h:Lbjea;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2}, Lbjea;->c()Lcom/google/common/collect/ImmutableList;

    .line 1394
    move-result-object v2

    .line 1395
    .line 1396
    if-eqz v0, :cond_29

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v2}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 1400
    move-result-object v2

    .line 1401
    .line 1402
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    .line 1412
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v3

    .line 1414
    .line 1415
    if-eqz v3, :cond_2b

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    move-result-object v3

    .line 1420
    .line 1421
    check-cast v3, Lchpm;

    .line 1422
    .line 1423
    iget v3, v3, Lchpm;->b:I

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v3

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1431
    move-result v5

    .line 1432
    .line 1433
    if-eqz v5, :cond_2a

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    move-result-object v5

    .line 1438
    .line 1439
    check-cast v5, Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1443
    move-result v5

    .line 1444
    add-int/2addr v5, v4

    .line 1445
    goto :goto_11

    .line 1446
    :cond_2a
    move v5, v4

    .line 1447
    .line 1448
    .line 1449
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    move-result-object v5

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    goto :goto_10

    .line 1455
    .line 1456
    .line 1457
    :cond_2b
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 1458
    move-result-object v0

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 1462
    move-result v2

    .line 1463
    .line 1464
    if-nez v2, :cond_2d

    .line 1465
    .line 1466
    sget-object v2, Lbycx;->a:Lbycx;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1470
    move-result-object v2

    .line 1471
    .line 1472
    iget-object v3, v1, Lbkpd;->h:Lbjea;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v3}, Lbjea;->d()Lj$/time/Duration;

    .line 1476
    move-result-object v3

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1480
    move-result-wide v5

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1484
    .line 1485
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1486
    .line 1487
    check-cast v3, Lbycx;

    .line 1488
    .line 1489
    iget v7, v3, Lbycx;->b:I

    .line 1490
    or-int/2addr v4, v7

    .line 1491
    .line 1492
    iput v4, v3, Lbycx;->b:I

    .line 1493
    .line 1494
    iput-wide v5, v3, Lbycx;->e:J

    .line 1495
    .line 1496
    sget-object v3, Lbycw;->a:Lbycw;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1500
    move-result-object v3

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1504
    .line 1505
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1506
    .line 1507
    check-cast v4, Lbycw;

    .line 1508
    .line 1509
    iget-object v5, v4, Lbycw;->b:Lcmwr;

    .line 1510
    .line 1511
    iget-boolean v6, v5, Lcmwr;->b:Z

    .line 1512
    .line 1513
    if-nez v6, :cond_2c

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5}, Lcmwr;->a()Lcmwr;

    .line 1517
    move-result-object v5

    .line 1518
    .line 1519
    iput-object v5, v4, Lbycw;->b:Lcmwr;

    .line 1520
    .line 1521
    :cond_2c
    iget-object v4, v4, Lbycw;->b:Lcmwr;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1528
    move-result-object v0

    .line 1529
    .line 1530
    check-cast v0, Lbycw;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1534
    .line 1535
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1536
    .line 1537
    check-cast v3, Lbycx;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    iput-object v0, v3, Lbycx;->d:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput v9, v3, Lbycx;->c:I

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1548
    move-result-object v0

    .line 1549
    .line 1550
    check-cast v0, Lbycx;

    .line 1551
    .line 1552
    iget-object v1, v1, Lbkpd;->p:Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    :cond_2d
    :goto_12
    return-void
.end method
