.class public final synthetic Lbtlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmab;IILaycc;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtlu;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtlu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbtlu;->a:I

    .line 10
    .line 11
    iput p3, p0, Lbtlu;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbtlu;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbtlu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtlu;->d:Ljava/lang/Object;

    iput p3, p0, Lbtlu;->a:I

    iput p4, p0, Lbtlu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbtlu;->e:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    if-eq v1, v10, :cond_c

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lizl;

    .line 23
    .line 24
    iget-object v12, v0, Lbtlu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v12}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v12, v0, Lbtlu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v13, v0, Lbtlu;->b:I

    .line 35
    .line 36
    iget v0, v0, Lbtlu;->a:I

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v10}, Liys;->i(I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v12

    .line 47
    move v14, v10

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v14}, Liys;->i(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v14, v15}, Liys;->j(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    add-int/2addr v0, v10

    .line 73
    int-to-long v12, v13

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v12, v13}, Liys;->h(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {v1}, Liys;->m()Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-eqz v12, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    goto :goto_7

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-interface {v1, v11}, Liys;->c(I)J

    .line 123
    move-result-wide v13

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v10}, Liys;->a(I)D

    .line 127
    move-result-wide v15

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbtls;->c(Ljava/lang/String;)Lbtig;

    .line 135
    move-result-object v17

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 148
    move-result-wide v11

    .line 149
    long-to-int v11, v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    const/4 v11, 0x0

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v1, v7}, Liys;->n(I)[B

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v11}, Lbtey;->R([B)Lcmdo;

    .line 171
    move-result-object v19

    .line 172
    .line 173
    new-instance v12, Lbtlz;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v12 .. v19}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-nez v11, :cond_7

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    goto :goto_b

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_8
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 211
    move-result v11

    .line 212
    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-interface {v1, v6}, Liys;->e(I)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-interface {v1, v2}, Liys;->a(I)D

    .line 226
    move-result-wide v17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 230
    move-result v11

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    goto :goto_a

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lbtlp;->d(Ljava/lang/String;)I

    .line 243
    move-result v11

    .line 244
    .line 245
    move/from16 v19, v11

    .line 246
    .line 247
    :goto_a
    new-instance v13, Lbtms;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v13 .. v19}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 251
    .line 252
    :goto_b
    new-instance v11, Lbtmt;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v13, v12}, Lbtmt;-><init>(Lbtms;Lbtlz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 259
    const/4 v11, 0x0

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Liys;->close()V

    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Liys;->close()V

    .line 274
    throw v0

    .line 275
    .line 276
    :cond_c
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lcmab;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmab;->o()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Lcmab;->q(Z)V

    .line 288
    .line 289
    iget-object v2, v0, Lbtlu;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcmab;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcmab;->b()Lj$/util/Optional;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v4, Landroid/util/Size;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v3

    .line 314
    goto :goto_c

    .line 315
    .line 316
    :cond_d
    iget v3, v0, Lbtlu;->a:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcmab;->c()Lj$/util/Optional;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v3

    .line 338
    .line 339
    iget v5, v0, Lbtlu;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcmab;->a()Lj$/util/Optional;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v2

    .line 361
    .line 362
    move/from16 v20, v3

    .line 363
    move v3, v2

    .line 364
    .line 365
    move/from16 v2, v20

    .line 366
    .line 367
    .line 368
    :goto_c
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 372
    move-result v2

    .line 373
    .line 374
    const/high16 v3, -0x80000000

    .line 375
    .line 376
    if-ne v2, v3, :cond_e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 380
    move-result v2

    .line 381
    .line 382
    if-ne v2, v3, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcmab;->j()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmab;->g()V

    .line 389
    const/4 v0, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcmab;->u(I)V

    .line 393
    goto :goto_f

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 403
    move-result v2

    .line 404
    .line 405
    if-ne v2, v3, :cond_f

    .line 406
    goto :goto_e

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 416
    move-result v2

    .line 417
    .line 418
    if-ne v2, v3, :cond_10

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_10
    iget-object v0, v0, Lbtlu;->c:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 425
    move-result v2

    .line 426
    const/4 v3, 0x0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lcmab;->w(IZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 433
    move-result v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, Lcmab;->n(IZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcmab;->h()V

    .line 440
    .line 441
    check-cast v0, Laycc;

    .line 442
    .line 443
    iget-object v0, v0, Laycc;->a:Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    const-string v2, "https://www.gstatic.com/maps/f/"

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-nez v0, :cond_12

    .line 459
    goto :goto_10

    .line 460
    :cond_11
    :goto_d
    const/4 v3, 0x0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 464
    move-result v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v3}, Lcmab;->w(IZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcmab;->g()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmab;->h()V

    .line 474
    :cond_12
    move v10, v3

    .line 475
    goto :goto_10

    .line 476
    :cond_13
    :goto_e
    const/4 v3, 0x0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcmab;->j()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 483
    move-result v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v3}, Lcmab;->n(IZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcmab;->h()V

    .line 490
    :goto_f
    const/4 v10, 0x0

    .line 491
    .line 492
    .line 493
    :goto_10
    invoke-virtual {v1, v10}, Lcmab;->v(Z)V

    .line 494
    .line 495
    sget-object v0, Lctcg;->a:Lctcg;

    .line 496
    return-object v0

    .line 497
    .line 498
    :cond_14
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lizl;

    .line 501
    .line 502
    iget-object v11, v0, Lbtlu;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v11, Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iget-object v11, v0, Lbtlu;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iget v12, v0, Lbtlu;->b:I

    .line 513
    .line 514
    iget v0, v0, Lbtlu;->a:I

    .line 515
    .line 516
    if-nez v11, :cond_15

    .line 517
    .line 518
    .line 519
    :try_start_1
    invoke-interface {v1, v10}, Liys;->i(I)V

    .line 520
    goto :goto_13

    .line 521
    .line 522
    .line 523
    :cond_15
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v11

    .line 525
    move v13, v10

    .line 526
    .line 527
    .line 528
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v14

    .line 530
    .line 531
    if-eqz v14, :cond_17

    .line 532
    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v14

    .line 536
    .line 537
    check-cast v14, Ljava/lang/String;

    .line 538
    .line 539
    if-nez v14, :cond_16

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v13}, Liys;->i(I)V

    .line 543
    goto :goto_12

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-interface {v1, v13, v14}, Liys;->j(ILjava/lang/String;)V

    .line 547
    .line 548
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 549
    goto :goto_11

    .line 550
    :cond_17
    :goto_13
    add-int/2addr v0, v10

    .line 551
    int-to-long v11, v12

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0, v11, v12}, Liys;->h(IJ)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    :goto_14
    invoke-interface {v1}, Liys;->m()Z

    .line 562
    move-result v11

    .line 563
    .line 564
    if-eqz v11, :cond_20

    .line 565
    const/4 v11, 0x0

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 569
    move-result v12

    .line 570
    .line 571
    if-eqz v12, :cond_19

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 575
    move-result v11

    .line 576
    .line 577
    if-eqz v11, :cond_19

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 581
    move-result v11

    .line 582
    .line 583
    if-eqz v11, :cond_19

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 587
    move-result v11

    .line 588
    .line 589
    if-eqz v11, :cond_19

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 593
    move-result v11

    .line 594
    .line 595
    if-nez v11, :cond_18

    .line 596
    goto :goto_15

    .line 597
    :cond_18
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    goto :goto_18

    .line 600
    :cond_19
    :goto_15
    const/4 v11, 0x0

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v11}, Liys;->c(I)J

    .line 604
    move-result-wide v13

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v10}, Liys;->a(I)D

    .line 608
    move-result-wide v15

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 612
    move-result-object v12

    .line 613
    .line 614
    .line 615
    invoke-static {v12}, Lbtls;->c(Ljava/lang/String;)Lbtig;

    .line 616
    move-result-object v17

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 620
    move-result v12

    .line 621
    .line 622
    if-eqz v12, :cond_1a

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    goto :goto_16

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 629
    move-result-wide v9

    .line 630
    long-to-int v9, v9

    .line 631
    .line 632
    .line 633
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    .line 639
    :goto_16
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 640
    move-result v9

    .line 641
    .line 642
    if-eqz v9, :cond_1b

    .line 643
    const/4 v9, 0x0

    .line 644
    goto :goto_17

    .line 645
    .line 646
    .line 647
    :cond_1b
    invoke-interface {v1, v7}, Liys;->n(I)[B

    .line 648
    move-result-object v9

    .line 649
    .line 650
    .line 651
    :goto_17
    invoke-static {v9}, Lbtey;->R([B)Lcmdo;

    .line 652
    move-result-object v19

    .line 653
    .line 654
    new-instance v12, Lbtlz;

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v12 .. v19}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 658
    .line 659
    .line 660
    :goto_18
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 661
    move-result v9

    .line 662
    .line 663
    if-eqz v9, :cond_1d

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 667
    move-result v9

    .line 668
    .line 669
    if-eqz v9, :cond_1d

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 673
    move-result v9

    .line 674
    .line 675
    if-eqz v9, :cond_1d

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 679
    move-result v9

    .line 680
    .line 681
    if-nez v9, :cond_1c

    .line 682
    goto :goto_19

    .line 683
    :cond_1c
    const/4 v13, 0x0

    .line 684
    goto :goto_1c

    .line 685
    .line 686
    .line 687
    :cond_1d
    :goto_19
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 688
    move-result-wide v14

    .line 689
    .line 690
    .line 691
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 692
    move-result v9

    .line 693
    .line 694
    if-eqz v9, :cond_1e

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    goto :goto_1a

    .line 698
    .line 699
    .line 700
    :cond_1e
    invoke-interface {v1, v6}, Liys;->e(I)Ljava/lang/String;

    .line 701
    move-result-object v9

    .line 702
    .line 703
    move-object/from16 v16, v9

    .line 704
    .line 705
    .line 706
    :goto_1a
    invoke-interface {v1, v2}, Liys;->a(I)D

    .line 707
    move-result-wide v17

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 711
    move-result v9

    .line 712
    .line 713
    if-eqz v9, :cond_1f

    .line 714
    .line 715
    move/from16 v19, v11

    .line 716
    goto :goto_1b

    .line 717
    .line 718
    .line 719
    :cond_1f
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-static {v9}, Lbtlp;->d(Ljava/lang/String;)I

    .line 724
    move-result v9

    .line 725
    .line 726
    move/from16 v19, v9

    .line 727
    .line 728
    :goto_1b
    new-instance v13, Lbtms;

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v13 .. v19}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 732
    .line 733
    :goto_1c
    new-instance v9, Lbtmt;

    .line 734
    .line 735
    .line 736
    invoke-direct {v9, v13, v12}, Lbtmt;-><init>(Lbtms;Lbtlz;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 740
    const/4 v10, 0x1

    .line 741
    .line 742
    goto/16 :goto_14

    .line 743
    .line 744
    .line 745
    :cond_20
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 746
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Liys;->close()V

    .line 750
    return-object v0

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Liys;->close()V

    .line 755
    throw v0
.end method
