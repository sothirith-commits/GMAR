.class public final synthetic Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lcqr;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Lctgk;

.field public final synthetic d:Lctgk;

.field public final synthetic e:I

.field public final synthetic f:Lctgk;

.field public final synthetic g:Ldnv;

.field public final synthetic h:Lctgl;


# direct methods
.method public synthetic constructor <init>(Lcqr;Lctgk;Lctgk;Lctgk;ILctgk;Ldnv;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnu;->a:Lcqr;

    .line 5
    .line 6
    iput-object p2, p0, Ldnu;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldnu;->c:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Ldnu;->d:Lctgk;

    .line 11
    .line 12
    iput p5, p0, Ldnu;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldnu;->f:Lctgk;

    .line 15
    .line 16
    iput-object p7, p0, Ldnu;->g:Ldnv;

    .line 17
    .line 18
    iput-object p8, p0, Ldnu;->h:Lctgl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Levs;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfmf;

    .line 10
    .line 11
    iget-wide v2, v1, Lfmf;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v3}, Lfmf;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lfmf;->l(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v8, v0, Ldnu;->a:Lcqr;

    .line 36
    .line 37
    invoke-interface {v8, v9, v4}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v8, v9, v5}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v8, v9}, Lcqr;->a(Lfmh;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Ldnw;->a:Ldnw;

    .line 54
    .line 55
    iget-object v11, v0, Ldnu;->b:Lctgk;

    .line 56
    .line 57
    invoke-interface {v9, v7, v11}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v11, v1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x0

    .line 76
    move v14, v13

    .line 77
    :goto_0
    if-ge v14, v12, :cond_0

    .line 78
    .line 79
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Leug;

    .line 84
    .line 85
    invoke-interface {v15, v2, v3}, Leug;->u(J)Levg;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v15, v7

    .line 108
    check-cast v15, Levg;

    .line 109
    .line 110
    iget v15, v15, Levg;->b:I

    .line 111
    .line 112
    invoke-static {v1}, Lctfk;->ap(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-lez v14, :cond_3

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v13, v16

    .line 124
    .line 125
    check-cast v13, Levg;

    .line 126
    .line 127
    iget v13, v13, Levg;->b:I

    .line 128
    .line 129
    if-ge v15, v13, :cond_2

    .line 130
    .line 131
    move v15, v13

    .line 132
    move-object/from16 v7, v16

    .line 133
    .line 134
    :cond_2
    if-eq v12, v14, :cond_3

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    check-cast v7, Levg;

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget v7, v7, Levg;->b:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    :goto_3
    iget-object v12, v0, Ldnu;->c:Lctgk;

    .line 149
    .line 150
    sget-object v13, Ldnw;->c:Ldnw;

    .line 151
    .line 152
    invoke-interface {v9, v13, v12}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_4
    if-ge v15, v14, :cond_5

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    neg-int v1, v4

    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    neg-int v1, v6

    .line 178
    move/from16 v19, v5

    .line 179
    .line 180
    sub-int v5, v18, v19

    .line 181
    .line 182
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    move-object/from16 v10, v18

    .line 189
    .line 190
    check-cast v10, Leug;

    .line 191
    .line 192
    move/from16 v18, v11

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    invoke-static {v2, v3, v5, v1}, Lfmg;->h(JII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-interface {v10, v11, v12}, Leug;->u(J)Levg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    move/from16 v11, v18

    .line 212
    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    move/from16 v10, v20

    .line 216
    .line 217
    move-object/from16 v12, v21

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v16, v1

    .line 221
    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v1, v5

    .line 242
    check-cast v1, Levg;

    .line 243
    .line 244
    iget v1, v1, Levg;->b:I

    .line 245
    .line 246
    invoke-static {v13}, Lctfk;->ap(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-lez v10, :cond_8

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    :goto_5
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object v14, v12

    .line 258
    check-cast v14, Levg;

    .line 259
    .line 260
    iget v14, v14, Levg;->b:I

    .line 261
    .line 262
    if-ge v1, v14, :cond_7

    .line 263
    .line 264
    move-object v5, v12

    .line 265
    move v1, v14

    .line 266
    :cond_7
    if-eq v11, v10, :cond_8

    .line 267
    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_6
    check-cast v5, Levg;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget v1, v5, Levg;->b:I

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v1, 0x0

    .line 279
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    const/4 v5, 0x0

    .line 288
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v5, v10

    .line 293
    check-cast v5, Levg;

    .line 294
    .line 295
    iget v5, v5, Levg;->a:I

    .line 296
    .line 297
    invoke-static {v13}, Lctfk;->ap(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-lez v11, :cond_c

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    :goto_8
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object v15, v14

    .line 309
    check-cast v15, Levg;

    .line 310
    .line 311
    iget v15, v15, Levg;->a:I

    .line 312
    .line 313
    if-ge v5, v15, :cond_b

    .line 314
    .line 315
    move-object v10, v14

    .line 316
    move v5, v15

    .line 317
    :cond_b
    if-eq v12, v11, :cond_c

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    :goto_9
    check-cast v10, Levg;

    .line 323
    .line 324
    if-eqz v10, :cond_d

    .line 325
    .line 326
    iget v5, v10, Levg;->a:I

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    const/4 v5, 0x0

    .line 330
    :goto_a
    iget-object v10, v0, Ldnu;->d:Lctgk;

    .line 331
    .line 332
    sget-object v11, Ldnw;->d:Ldnw;

    .line 333
    .line 334
    invoke-interface {v9, v11, v10}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v14, 0x0

    .line 352
    :goto_b
    if-ge v14, v11, :cond_11

    .line 353
    .line 354
    neg-int v15, v4

    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    neg-int v1, v6

    .line 358
    sub-int v15, v15, v19

    .line 359
    .line 360
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    move-object/from16 v4, v22

    .line 367
    .line 368
    check-cast v4, Leug;

    .line 369
    .line 370
    move/from16 v24, v5

    .line 371
    .line 372
    move/from16 v22, v6

    .line 373
    .line 374
    invoke-static {v2, v3, v15, v1}, Lfmg;->h(JII)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-interface {v4, v5, v6}, Leug;->u(J)Levg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v4, v1, Levg;->b:I

    .line 383
    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    iget v4, v1, Levg;->a:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    :cond_e
    const/4 v1, 0x0

    .line 391
    :cond_f
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move/from16 v1, v21

    .line 399
    .line 400
    move/from16 v6, v22

    .line 401
    .line 402
    move/from16 v4, v23

    .line 403
    .line 404
    move/from16 v5, v24

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    move/from16 v21, v1

    .line 408
    .line 409
    move/from16 v23, v4

    .line 410
    .line 411
    move/from16 v24, v5

    .line 412
    .line 413
    iget v1, v0, Ldnu;->e:I

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1d

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    goto :goto_d

    .line 429
    :cond_12
    const/4 v4, 0x0

    .line 430
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move-object v4, v10

    .line 435
    check-cast v4, Levg;

    .line 436
    .line 437
    iget v4, v4, Levg;->a:I

    .line 438
    .line 439
    invoke-static {v12}, Lctfk;->ap(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-lez v11, :cond_14

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    :goto_c
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    move-object v5, v15

    .line 451
    check-cast v5, Levg;

    .line 452
    .line 453
    iget v5, v5, Levg;->a:I

    .line 454
    .line 455
    if-ge v4, v5, :cond_13

    .line 456
    .line 457
    move v4, v5

    .line 458
    move-object v10, v15

    .line 459
    :cond_13
    if-eq v14, v11, :cond_14

    .line 460
    .line 461
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v10, Levg;

    .line 468
    .line 469
    iget v4, v10, Levg;->a:I

    .line 470
    .line 471
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_f

    .line 479
    :cond_15
    const/4 v5, 0x0

    .line 480
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object v5, v10

    .line 485
    check-cast v5, Levg;

    .line 486
    .line 487
    iget v5, v5, Levg;->b:I

    .line 488
    .line 489
    invoke-static {v12}, Lctfk;->ap(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-lez v11, :cond_17

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    :goto_e
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move-object v6, v15

    .line 501
    check-cast v6, Levg;

    .line 502
    .line 503
    iget v6, v6, Levg;->b:I

    .line 504
    .line 505
    if-ge v5, v6, :cond_16

    .line 506
    .line 507
    move v5, v6

    .line 508
    move-object v10, v15

    .line 509
    :cond_16
    if-eq v14, v11, :cond_17

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_17
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v10, Levg;

    .line 518
    .line 519
    iget v5, v10, Levg;->b:I

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v1, v6}, La;->aa(II)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_19

    .line 527
    .line 528
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v10, Lfmt;->a:Lfmt;

    .line 533
    .line 534
    if-ne v6, v10, :cond_18

    .line 535
    .line 536
    const/high16 v6, 0x41800000    # 16.0f

    .line 537
    .line 538
    invoke-interface {v9, v6}, Levs;->mE(F)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    :goto_10
    add-int v4, v4, v23

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_18
    const/high16 v6, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-interface {v9, v6}, Levs;->mE(F)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    sub-int v6, v18, v10

    .line 552
    .line 553
    sub-int/2addr v6, v4

    .line 554
    sub-int v4, v6, v19

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_19
    const/4 v6, 0x2

    .line 558
    invoke-static {v1, v6}, La;->aa(II)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_1b

    .line 563
    .line 564
    const/4 v10, 0x3

    .line 565
    invoke-static {v1, v10}, La;->aa(II)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_1a

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1a
    sub-int v4, v18, v4

    .line 573
    .line 574
    add-int v4, v4, v23

    .line 575
    .line 576
    sub-int v4, v4, v19

    .line 577
    .line 578
    div-int/2addr v4, v6

    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    :goto_11
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v10, Lfmt;->a:Lfmt;

    .line 585
    .line 586
    if-ne v6, v10, :cond_1c

    .line 587
    .line 588
    const/high16 v6, 0x41800000    # 16.0f

    .line 589
    .line 590
    invoke-interface {v9, v6}, Levs;->mE(F)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    sub-int v10, v18, v10

    .line 595
    .line 596
    sub-int/2addr v10, v4

    .line 597
    sub-int v4, v10, v19

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1c
    const/high16 v6, 0x41800000    # 16.0f

    .line 601
    .line 602
    invoke-interface {v9, v6}, Levs;->mE(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto :goto_10

    .line 607
    :goto_12
    new-instance v6, Ldkt;

    .line 608
    .line 609
    invoke-direct {v6, v4, v5}, Ldkt;-><init>(II)V

    .line 610
    .line 611
    .line 612
    move-object v4, v6

    .line 613
    goto :goto_13

    .line 614
    :cond_1d
    const/4 v4, 0x0

    .line 615
    :goto_13
    iget-object v5, v0, Ldnu;->f:Lctgk;

    .line 616
    .line 617
    sget-object v6, Ldnw;->e:Ldnw;

    .line 618
    .line 619
    invoke-interface {v9, v6, v5}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v11, 0x0

    .line 637
    :goto_14
    if-ge v11, v10, :cond_1e

    .line 638
    .line 639
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    check-cast v14, Leug;

    .line 644
    .line 645
    invoke-interface {v14, v2, v3}, Leug;->u(J)Levg;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_1f

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    goto :goto_16

    .line 663
    :cond_1f
    const/4 v5, 0x0

    .line 664
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    move-object v11, v10

    .line 669
    check-cast v11, Levg;

    .line 670
    .line 671
    iget v11, v11, Levg;->b:I

    .line 672
    .line 673
    invoke-static {v6}, Lctfk;->ap(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-lez v14, :cond_21

    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    :goto_15
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    move-object/from16 v5, v17

    .line 685
    .line 686
    check-cast v5, Levg;

    .line 687
    .line 688
    iget v5, v5, Levg;->b:I

    .line 689
    .line 690
    if-ge v11, v5, :cond_20

    .line 691
    .line 692
    move v11, v5

    .line 693
    move-object/from16 v10, v17

    .line 694
    .line 695
    :cond_20
    if-eq v15, v14, :cond_21

    .line 696
    .line 697
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    goto :goto_15

    .line 701
    :cond_21
    :goto_16
    check-cast v10, Levg;

    .line 702
    .line 703
    if-eqz v10, :cond_22

    .line 704
    .line 705
    iget v5, v10, Levg;->b:I

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    goto :goto_17

    .line 712
    :cond_22
    const/4 v5, 0x0

    .line 713
    :goto_17
    if-eqz v4, :cond_25

    .line 714
    .line 715
    if-eqz v5, :cond_24

    .line 716
    .line 717
    const/4 v10, 0x3

    .line 718
    invoke-static {v1, v10}, La;->aa(II)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_23

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget v10, v4, Ldkt;->b:I

    .line 730
    .line 731
    add-int/2addr v1, v10

    .line 732
    const/high16 v10, 0x41800000    # 16.0f

    .line 733
    .line 734
    invoke-interface {v9, v10}, Levs;->mE(F)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    goto :goto_19

    .line 739
    :cond_24
    :goto_18
    const/high16 v10, 0x41800000    # 16.0f

    .line 740
    .line 741
    iget v1, v4, Ldkt;->b:I

    .line 742
    .line 743
    invoke-interface {v9, v10}, Levs;->mE(F)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    add-int/2addr v1, v10

    .line 748
    invoke-interface {v8, v9}, Lcqr;->a(Lfmh;)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    :goto_19
    add-int/2addr v1, v10

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_1a

    .line 758
    :cond_25
    const/4 v1, 0x0

    .line 759
    :goto_1a
    if-eqz v21, :cond_28

    .line 760
    .line 761
    if-eqz v1, :cond_26

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    goto :goto_1b

    .line 768
    :cond_26
    if-eqz v5, :cond_27

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    goto :goto_1b

    .line 775
    :cond_27
    invoke-interface {v8, v9}, Lcqr;->a(Lfmh;)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    :goto_1b
    add-int v10, v21, v10

    .line 780
    .line 781
    move v11, v10

    .line 782
    goto :goto_1c

    .line 783
    :cond_28
    const/4 v11, 0x0

    .line 784
    :goto_1c
    new-instance v10, Lcov;

    .line 785
    .line 786
    invoke-direct {v10, v8, v9}, Lcov;-><init>(Lcqr;Lfmh;)V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    if-eqz v14, :cond_29

    .line 794
    .line 795
    invoke-interface {v10}, Lcpr;->d()F

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto :goto_1d

    .line 800
    :cond_29
    invoke-interface {v9, v7}, Levs;->my(I)F

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    :goto_1d
    if-eqz v5, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-interface {v9, v14}, Levs;->my(I)F

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    move/from16 v25, v14

    .line 815
    .line 816
    move-object v14, v5

    .line 817
    move/from16 v5, v25

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_2a
    invoke-interface {v10}, Lcpr;->a()F

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    move v5, v14

    .line 825
    const/4 v14, 0x0

    .line 826
    :goto_1e
    iget-object v15, v0, Ldnu;->h:Lctgl;

    .line 827
    .line 828
    iget-object v0, v0, Ldnu;->g:Ldnv;

    .line 829
    .line 830
    move-object/from16 v17, v1

    .line 831
    .line 832
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v10, v1}, Lclp;->o(Lcpr;Lfmt;)F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    move-object/from16 v21, v4

    .line 841
    .line 842
    invoke-interface {v9}, Levs;->p()Lfmt;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v10, v4}, Lclp;->n(Lcpr;Lfmt;)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    new-instance v10, Lcpv;

    .line 851
    .line 852
    invoke-direct {v10, v1, v7, v4, v5}, Lcpv;-><init>(FFFF)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Ldnv;->a:Ldxo;

    .line 856
    .line 857
    invoke-interface {v1, v10}, Ldxo;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Ldnw;->b:Ldnw;

    .line 861
    .line 862
    new-instance v4, Ldlr;

    .line 863
    .line 864
    const/4 v5, 0x5

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-direct {v4, v15, v0, v5, v7}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Ledu;

    .line 870
    .line 871
    const v5, -0x10924627

    .line 872
    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    invoke-direct {v0, v5, v7, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v9, v1, v0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const/4 v5, 0x0

    .line 896
    :goto_1f
    if-ge v5, v4, :cond_2b

    .line 897
    .line 898
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Leug;

    .line 903
    .line 904
    invoke-interface {v7, v2, v3}, Leug;->u(J)Levg;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    add-int/lit8 v5, v5, 0x1

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_2b
    new-instance v0, Ldnt;

    .line 915
    .line 916
    move-object v2, v1

    .line 917
    move-object v5, v6

    .line 918
    move-object v3, v13

    .line 919
    move-object/from16 v1, v16

    .line 920
    .line 921
    move-object/from16 v13, v17

    .line 922
    .line 923
    move/from16 v6, v18

    .line 924
    .line 925
    move/from16 v10, v20

    .line 926
    .line 927
    move-object/from16 v4, v21

    .line 928
    .line 929
    move/from16 v7, v24

    .line 930
    .line 931
    invoke-direct/range {v0 .. v14}, Ldnt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldkt;Ljava/util/List;IILcqr;Levs;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v6, v10, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0
.end method
