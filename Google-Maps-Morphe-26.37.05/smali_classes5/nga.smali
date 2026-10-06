.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnga;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lnga;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lnga;->c:I

    .line 10
    .line 11
    iput p4, p0, Lnga;->b:I

    .line 12
    .line 13
    iput p5, p0, Lnga;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lnn;IIII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->e:Ljava/lang/Object;

    iput p2, p0, Lnga;->a:I

    iput p3, p0, Lnga;->b:I

    iput p4, p0, Lnga;->c:I

    iput p5, p0, Lnga;->d:I

    return-void
.end method

.method public static a([B)Lnga;
    .locals 21

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string v1, "%02d"

    .line 5
    .line 6
    const-string v2, "av01."

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcrxd;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v6, v5, v5}, Lcrxd;-><init>([B[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 19
    const/4 v6, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lcrxd;->j(I)I

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eq v7, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgyv;->f()V

    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v5, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcrxd;->j(I)I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lcrxd;->j(I)I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 43
    move-result v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 47
    move-result v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 51
    move-result v12

    .line 52
    .line 53
    const/16 v13, 0xc

    .line 54
    .line 55
    const/16 v14, 0x8

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    if-eq v3, v12, :cond_1

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    move/from16 v16, v11

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    move/from16 v16, v13

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    move/from16 v16, v14

    .line 70
    .line 71
    :goto_0
    const/16 v11, 0xd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v11}, Lcrxd;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    new-array v12, v3, [Ljava/lang/Object;

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    aput-object v9, v12, v15

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v12}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v12, "H"

    .line 90
    .line 91
    const-string v17, "M"

    .line 92
    .line 93
    if-eq v3, v10, :cond_3

    .line 94
    .line 95
    move-object/from16 v12, v17

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    move/from16 p0, v15

    .line 102
    .line 103
    new-array v15, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v10, v15, p0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v15}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcrxd;->g()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    new-instance v15, Lnga;

    .line 145
    .line 146
    const/16 v19, -0x1

    .line 147
    .line 148
    const/16 v20, -0x1

    .line 149
    .line 150
    const/16 v18, -0x1

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 154
    return-object v15

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 158
    const/4 v0, 0x4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcrxd;->j(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eq v1, v3, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lgyv;->e()V

    .line 168
    .line 169
    new-instance v15, Lnga;

    .line 170
    .line 171
    const/16 v19, -0x1

    .line 172
    .line 173
    const/16 v20, -0x1

    .line 174
    .line 175
    const/16 v18, -0x1

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 179
    return-object v15

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lgyv;->e()V

    .line 189
    .line 190
    new-instance v15, Lnga;

    .line 191
    .line 192
    const/16 v19, -0x1

    .line 193
    .line 194
    const/16 v20, -0x1

    .line 195
    .line 196
    const/16 v18, -0x1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 200
    return-object v15

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v14}, Lcrxd;->j(I)I

    .line 213
    move-result v1

    .line 214
    .line 215
    const/16 v2, 0x7f

    .line 216
    .line 217
    if-le v1, v2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lgyv;->e()V

    .line 221
    .line 222
    new-instance v15, Lnga;

    .line 223
    .line 224
    const/16 v19, -0x1

    .line 225
    .line 226
    const/16 v20, -0x1

    .line 227
    .line 228
    const/16 v18, -0x1

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 232
    return-object v15

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v4, v5}, Lcrxd;->j(I)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lgyv;->e()V

    .line 249
    .line 250
    new-instance v15, Lnga;

    .line 251
    .line 252
    const/16 v19, -0x1

    .line 253
    .line 254
    const/16 v20, -0x1

    .line 255
    .line 256
    const/16 v18, -0x1

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 260
    return-object v15

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lgyv;->e()V

    .line 270
    .line 271
    new-instance v15, Lnga;

    .line 272
    .line 273
    const/16 v19, -0x1

    .line 274
    .line 275
    const/16 v20, -0x1

    .line 276
    .line 277
    const/16 v18, -0x1

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 281
    return-object v15

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lgyv;->e()V

    .line 291
    .line 292
    new-instance v15, Lnga;

    .line 293
    .line 294
    const/16 v19, -0x1

    .line 295
    .line 296
    const/16 v20, -0x1

    .line 297
    .line 298
    const/16 v18, -0x1

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 302
    return-object v15

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v4, v8}, Lcrxd;->j(I)I

    .line 306
    move-result v2

    .line 307
    .line 308
    move/from16 v7, p0

    .line 309
    .line 310
    :goto_1
    if-gt v7, v2, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v13}, Lcrxd;->t(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lcrxd;->j(I)I

    .line 317
    move-result v9

    .line 318
    .line 319
    if-le v9, v6, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 323
    .line 324
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-virtual {v4, v0}, Lcrxd;->j(I)I

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lcrxd;->j(I)I

    .line 333
    move-result v0

    .line 334
    add-int/2addr v2, v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lcrxd;->t(I)V

    .line 338
    add-int/2addr v0, v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lcrxd;->t(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lcrxd;->t(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v4, v6}, Lcrxd;->t(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 357
    move-result v0

    .line 358
    const/4 v2, 0x2

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lcrxd;->t(I)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-eqz v6, :cond_f

    .line 370
    goto :goto_2

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v4, v3}, Lcrxd;->j(I)I

    .line 374
    move-result v6

    .line 375
    .line 376
    if-lez v6, :cond_10

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 380
    move-result v6

    .line 381
    .line 382
    if-nez v6, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Lcrxd;->t(I)V

    .line 386
    .line 387
    :cond_10
    if-eqz v0, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lcrxd;->t(I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v4, v5}, Lcrxd;->t(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-ne v1, v2, :cond_12

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcrxd;->s()V

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_12
    if-ne v1, v3, :cond_14

    .line 408
    .line 409
    :cond_13
    move/from16 v15, p0

    .line 410
    goto :goto_4

    .line 411
    .line 412
    .line 413
    :cond_14
    :goto_3
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    move v15, v3

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_15

    .line 424
    .line 425
    new-instance v15, Lnga;

    .line 426
    .line 427
    const/16 v19, -0x1

    .line 428
    .line 429
    const/16 v20, -0x1

    .line 430
    .line 431
    const/16 v18, -0x1

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V

    .line 435
    return-object v15

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual {v4, v14}, Lcrxd;->j(I)I

    .line 439
    move-result v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v14}, Lcrxd;->j(I)I

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v14}, Lcrxd;->j(I)I

    .line 447
    move-result v5

    .line 448
    .line 449
    if-nez v15, :cond_18

    .line 450
    .line 451
    if-ne v0, v3, :cond_18

    .line 452
    .line 453
    if-ne v1, v11, :cond_16

    .line 454
    .line 455
    if-nez v5, :cond_17

    .line 456
    move v0, v3

    .line 457
    move v1, v0

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    move v11, v1

    .line 460
    :cond_17
    move v0, v3

    .line 461
    goto :goto_5

    .line 462
    :cond_18
    move v11, v1

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual {v4, v3}, Lcrxd;->j(I)I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-static {v0}, Lguw;->d(I)I

    .line 470
    move-result v18

    .line 471
    .line 472
    if-ne v1, v3, :cond_19

    .line 473
    .line 474
    move/from16 v19, v3

    .line 475
    goto :goto_7

    .line 476
    .line 477
    :cond_19
    move/from16 v19, v2

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-static {v11}, Lguw;->e(I)I

    .line 481
    move-result v20

    .line 482
    .line 483
    new-instance v15, Lnga;

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v15 .. v20}, Lnga;-><init>(ILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    return-object v15

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .line 490
    new-instance v1, Lgwc;

    .line 491
    .line 492
    const-string v2, "Error parsing AV1 config"

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2, v0, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 496
    throw v1
.end method
