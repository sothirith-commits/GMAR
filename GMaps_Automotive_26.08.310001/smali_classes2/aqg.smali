.class public final synthetic Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x82

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    if-eq v1, v6, :cond_18

    .line 14
    .line 15
    if-eq v1, v4, :cond_16

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_11

    .line 20
    .line 21
    if-eq v1, v5, :cond_8

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Lamz;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Lkli;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    check-cast v14, Lbaw;

    .line 34
    .line 35
    move-object/from16 v1, p4

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v14}, Lbaw;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v4, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v4, Lkbo;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v4, v0, v2, v3}, Lkbo;-><init>(Ljava/lang/Object;I[F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v9, v4

    .line 76
    check-cast v9, Lantx;

    .line 77
    .line 78
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v14}, Lbaw;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v4, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v4, Lkbo;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v4, v0, v2, v3}, Lkbo;-><init>(Ljava/lang/Object;I[Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v10, v4

    .line 103
    check-cast v10, Lantx;

    .line 104
    .line 105
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v14}, Lbaw;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v4, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lkbo;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v0, v2, v3}, Lkbo;-><init>(Ljava/lang/Object;I[[C)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v11, v4

    .line 130
    check-cast v11, Lantx;

    .line 131
    .line 132
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v14}, Lbaw;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v4, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v4, Lkbo;

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-direct {v4, v0, v2, v3}, Lkbo;-><init>(Ljava/lang/Object;I[[S)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v0, Lkmd;

    .line 157
    .line 158
    iget-object v8, v0, Lkmd;->d:Lklx;

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    check-cast v12, Lantx;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    and-int/lit8 v15, v1, 0x7e

    .line 165
    .line 166
    invoke-static/range {v6 .. v15}, Ljel;->bQ(Lamz;Lkli;Lklx;Lantx;Lantx;Lantx;Lantx;Lbln;Lbaw;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lanqp;->a:Lanqp;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lamz;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Lkli;

    .line 179
    .line 180
    move-object/from16 v10, p3

    .line 181
    .line 182
    check-cast v10, Lbaw;

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v10, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v6, v5, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v6, Lkbo;

    .line 215
    .line 216
    const/4 v5, 0x6

    .line 217
    invoke-direct {v6, v0, v5, v3}, Lkbo;-><init>(Ljava/lang/Object;I[F)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v6}, Lbaw;->s(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v6, Lantx;

    .line 224
    .line 225
    invoke-interface {v10, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v7, v5, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v7, Lkbo;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-direct {v7, v0, v5, v3}, Lkbo;-><init>(Ljava/lang/Object;I[Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v7}, Lbaw;->s(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object v5, v7

    .line 249
    check-cast v5, Lantx;

    .line 250
    .line 251
    invoke-interface {v10, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v7, :cond_d

    .line 260
    .line 261
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v8, v7, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v8, Lkbo;

    .line 266
    .line 267
    const/16 v7, 0x8

    .line 268
    .line 269
    invoke-direct {v8, v0, v7, v3}, Lkbo;-><init>(Ljava/lang/Object;I[[C)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v8}, Lbaw;->s(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v8, Lantx;

    .line 276
    .line 277
    invoke-interface {v10, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v9, v7, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v9, Lkbo;

    .line 292
    .line 293
    const/16 v7, 0x9

    .line 294
    .line 295
    invoke-direct {v9, v0, v7, v3}, Lkbo;-><init>(Ljava/lang/Object;I[[S)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v9}, Lbaw;->s(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v0, Lkmd;

    .line 302
    .line 303
    iget-object v3, v0, Lkmd;->d:Lklx;

    .line 304
    .line 305
    move-object v7, v9

    .line 306
    check-cast v7, Lantx;

    .line 307
    .line 308
    and-int/lit8 v11, v4, 0x7e

    .line 309
    .line 310
    const/16 v12, 0xc0

    .line 311
    .line 312
    move-object v4, v6

    .line 313
    move-object v6, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v1 .. v12}, Ljel;->bU(Lamz;Lkli;Lklx;Lantx;Lantx;Lantx;Lantx;Lbln;ZLbaw;II)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lanqp;->a:Lanqp;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_11
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lamz;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Lkli;

    .line 329
    .line 330
    move-object/from16 v6, p3

    .line 331
    .line 332
    check-cast v6, Lbaw;

    .line 333
    .line 334
    move-object/from16 v4, p4

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v6, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v7, :cond_12

    .line 359
    .line 360
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-ne v8, v7, :cond_13

    .line 363
    .line 364
    :cond_12
    new-instance v8, Lkbo;

    .line 365
    .line 366
    invoke-direct {v8, v0, v5, v3}, Lkbo;-><init>(Ljava/lang/Object;I[F)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v8}, Lbaw;->s(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    check-cast v8, Lantx;

    .line 373
    .line 374
    invoke-interface {v6, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v5, :cond_14

    .line 383
    .line 384
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v7, v5, :cond_15

    .line 387
    .line 388
    :cond_14
    new-instance v7, Lkbo;

    .line 389
    .line 390
    const/4 v5, 0x5

    .line 391
    invoke-direct {v7, v0, v5, v3}, Lkbo;-><init>(Ljava/lang/Object;I[Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v7}, Lbaw;->s(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    check-cast v7, Lantx;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    and-int/lit8 v0, v4, 0x7e

    .line 401
    .line 402
    move-object v4, v7

    .line 403
    move-object v3, v8

    .line 404
    move v7, v0

    .line 405
    invoke-static/range {v1 .. v7}, Ljel;->co(Lamz;Lkli;Lantx;Lantx;Lbln;Lbaw;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lanqp;->a:Lanqp;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_16
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lcjq;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lckb;

    .line 418
    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    check-cast v3, Lcjw;

    .line 422
    .line 423
    iget v3, v3, Lcjw;->a:I

    .line 424
    .line 425
    move-object/from16 v4, p4

    .line 426
    .line 427
    check-cast v4, Lcjx;

    .line 428
    .line 429
    iget v4, v4, Lcjx;->a:I

    .line 430
    .line 431
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcgw;

    .line 434
    .line 435
    iget-object v4, v0, Lcgw;->g:Lltn;

    .line 436
    .line 437
    invoke-virtual {v4, v1, v2, v3}, Lltn;->m(Lcjq;Lckb;I)Lbeo;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    instance-of v2, v1, Lckj;

    .line 442
    .line 443
    if-nez v2, :cond_17

    .line 444
    .line 445
    new-instance v2, Lamgk;

    .line 446
    .line 447
    iget-object v3, v0, Lcgw;->h:Lamgk;

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lamgk;-><init>(Lbeo;Lamgk;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Lcgw;->h:Lamgk;

    .line 453
    .line 454
    iget-object v0, v2, Lamgk;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v0, Landroid/graphics/Typeface;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_17
    check-cast v1, Lckj;

    .line 463
    .line 464
    iget-object v0, v1, Lckj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v0, Landroid/graphics/Typeface;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_18
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lbcq;

    .line 475
    .line 476
    move-object/from16 v7, p2

    .line 477
    .line 478
    check-cast v7, Ljava/lang/Integer;

    .line 479
    .line 480
    move-object/from16 v7, p3

    .line 481
    .line 482
    check-cast v7, Lbaw;

    .line 483
    .line 484
    move-object/from16 v8, p4

    .line 485
    .line 486
    check-cast v8, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    and-int/lit8 v9, v8, 0x6

    .line 493
    .line 494
    if-nez v9, :cond_1a

    .line 495
    .line 496
    invoke-interface {v7, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eq v6, v9, :cond_19

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_19
    move v4, v5

    .line 504
    :goto_0
    or-int/2addr v8, v4

    .line 505
    :cond_1a
    and-int/lit16 v4, v8, 0x83

    .line 506
    .line 507
    if-eq v4, v3, :cond_1b

    .line 508
    .line 509
    move v2, v6

    .line 510
    :cond_1b
    and-int/lit8 v3, v8, 0x1

    .line 511
    .line 512
    invoke-interface {v7, v2, v3}, Lbaw;->D(ZI)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1c

    .line 517
    .line 518
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    and-int/lit8 v2, v8, 0xe

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0, v1, v7, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_1c
    invoke-interface {v7}, Lbaw;->p()V

    .line 531
    .line 532
    .line 533
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_1d
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Laql;

    .line 539
    .line 540
    move-object/from16 v7, p2

    .line 541
    .line 542
    check-cast v7, Ljava/lang/Integer;

    .line 543
    .line 544
    move-object/from16 v7, p3

    .line 545
    .line 546
    check-cast v7, Lbaw;

    .line 547
    .line 548
    move-object/from16 v8, p4

    .line 549
    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    and-int/lit8 v9, v8, 0x6

    .line 557
    .line 558
    if-nez v9, :cond_1f

    .line 559
    .line 560
    invoke-interface {v7, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eq v6, v9, :cond_1e

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_1e
    move v4, v5

    .line 568
    :goto_2
    or-int/2addr v8, v4

    .line 569
    :cond_1f
    and-int/lit16 v4, v8, 0x83

    .line 570
    .line 571
    if-eq v4, v3, :cond_20

    .line 572
    .line 573
    move v2, v6

    .line 574
    :cond_20
    and-int/lit8 v3, v8, 0x1

    .line 575
    .line 576
    invoke-interface {v7, v2, v3}, Lbaw;->D(ZI)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_21

    .line 581
    .line 582
    iget-object v0, v0, Laqg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    and-int/lit8 v2, v8, 0xe

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v1, v7, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_21
    invoke-interface {v7}, Lbaw;->p()V

    .line 595
    .line 596
    .line 597
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 598
    .line 599
    return-object v0
.end method
