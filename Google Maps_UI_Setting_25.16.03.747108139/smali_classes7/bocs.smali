.class public final synthetic Lbocs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbocs;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbocs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbocs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbocs;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Lbocs;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Lbocs;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput p6, p0, Lbocs;->f:I

    .line 17
    .line 18
    iput p7, p0, Lbocs;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbocs;->h:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v1, Lbocs;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lgut;

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v1, Lbocs;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v1, Lbocs;->f:I

    .line 28
    .line 29
    iget v14, v1, Lbocs;->g:I

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v12, v10, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lbocs;->c:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v12, v9}, Lgwb;->i(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v15, v9

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v11, v16

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v12, v15}, Lgwb;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v12, v15, v11}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    iget-object v0, v1, Lbocs;->e:Ljava/util/Set;

    .line 74
    .line 75
    iget v11, v1, Lbocs;->d:I

    .line 76
    .line 77
    add-int/2addr v11, v9

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v12, v11}, Lgwb;->i(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v15, v11

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v12, v15}, Lgwb;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v12, v15, v5}, Lgwb;->j(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_5
    add-int/2addr v11, v13

    .line 116
    int-to-long v13, v14

    .line 117
    invoke-interface {v12, v11, v13, v14}, Lgwb;->h(IJ)V

    .line 118
    .line 119
    .line 120
    sget v0, Lbqpa;->d:I

    .line 121
    .line 122
    new-instance v0, Lbqov;

    .line 123
    .line 124
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v12}, Lgwb;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    invoke-interface {v12, v4}, Lgwb;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v12, v10}, Lgwb;->l(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v12, v9}, Lgwb;->l(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    const/4 v5, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_7
    :goto_7
    invoke-interface {v12, v4}, Lgwb;->c(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    invoke-interface {v12, v10}, Lgwb;->a(I)D

    .line 171
    .line 172
    .line 173
    move-result-wide v21

    .line 174
    invoke-interface {v12, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-interface {v12, v8}, Lgwb;->c(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    long-to-int v5, v13

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v24, v5

    .line 201
    .line 202
    :goto_8
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-interface {v12, v7}, Lgwb;->n(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_9
    invoke-static {v5}, Lbnyp;->D([B)Lceei;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    new-instance v18, Lbocv;

    .line 219
    .line 220
    invoke-direct/range {v18 .. v25}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v18

    .line 224
    .line 225
    :goto_a
    invoke-interface {v12, v3}, Lgwb;->l(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    invoke-interface {v12, v2}, Lgwb;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    invoke-interface {v12, v11}, Lgwb;->l(I)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_a

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_a
    const/4 v11, 0x0

    .line 253
    goto :goto_e

    .line 254
    :cond_b
    :goto_b
    invoke-interface {v12, v3}, Lgwb;->c(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_c
    invoke-interface {v12, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    :goto_c
    invoke-interface {v12, v2}, Lgwb;->a(I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    invoke-interface {v12, v11}, Lgwb;->l(I)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_d

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    invoke-interface {v12, v11}, Lgwb;->e(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v24, v11

    .line 297
    .line 298
    :goto_d
    new-instance v18, Lbodo;

    .line 299
    .line 300
    invoke-direct/range {v18 .. v24}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    :goto_e
    new-instance v13, Lbodp;

    .line 306
    .line 307
    invoke-direct {v13, v11, v5}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    invoke-interface {v12}, Lgwb;->close()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-interface {v12}, Lgwb;->close()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_f
    iget-object v0, v1, Lbocs;->a:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    check-cast v5, Lgut;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v0, v1, Lbocs;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget v11, v1, Lbocs;->f:I

    .line 341
    .line 342
    iget v12, v1, Lbocs;->g:I

    .line 343
    .line 344
    :try_start_3
    invoke-interface {v5, v10, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lbocs;->c:Ljava/util/Set;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    :try_start_4
    invoke-interface {v5, v9}, Lgwb;->i(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move v13, v9

    .line 360
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v14, :cond_11

    .line 373
    .line 374
    invoke-interface {v5, v13}, Lgwb;->i(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_11
    invoke-interface {v5, v13, v14}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    .line 380
    .line 381
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    :goto_11
    iget-object v0, v1, Lbocs;->e:Ljava/util/Set;

    .line 385
    .line 386
    iget v13, v1, Lbocs;->d:I

    .line 387
    .line 388
    add-int/2addr v13, v9

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    :try_start_5
    invoke-interface {v5, v13}, Lgwb;->i(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move v14, v13

    .line 400
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_15

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    check-cast v15, Ljava/lang/String;

    .line 411
    .line 412
    if-nez v15, :cond_14

    .line 413
    .line 414
    invoke-interface {v5, v14}, Lgwb;->i(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_14
    invoke-interface {v5, v14, v15}, Lgwb;->j(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_15
    :goto_14
    add-int/2addr v13, v11

    .line 425
    int-to-long v11, v12

    .line 426
    invoke-interface {v5, v13, v11, v12}, Lgwb;->h(IJ)V

    .line 427
    .line 428
    .line 429
    sget v0, Lbqpa;->d:I

    .line 430
    .line 431
    new-instance v0, Lbqov;

    .line 432
    .line 433
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_15
    invoke-interface {v5}, Lgwb;->m()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_1e

    .line 441
    .line 442
    invoke-interface {v5, v4}, Lgwb;->l(I)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_17

    .line 447
    .line 448
    invoke-interface {v5, v10}, Lgwb;->l(I)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_17

    .line 453
    .line 454
    invoke-interface {v5, v9}, Lgwb;->l(I)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_17

    .line 459
    .line 460
    invoke-interface {v5, v8}, Lgwb;->l(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_17

    .line 465
    .line 466
    invoke-interface {v5, v7}, Lgwb;->l(I)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_16

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_16
    const/4 v11, 0x0

    .line 474
    goto :goto_19

    .line 475
    :cond_17
    :goto_16
    invoke-interface {v5, v4}, Lgwb;->c(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    invoke-interface {v5, v10}, Lgwb;->a(I)D

    .line 480
    .line 481
    .line 482
    move-result-wide v21

    .line 483
    invoke-interface {v5, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v11}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 488
    .line 489
    .line 490
    move-result-object v23

    .line 491
    invoke-interface {v5, v8}, Lgwb;->l(I)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_18

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_18
    invoke-interface {v5, v8}, Lgwb;->c(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    long-to-int v11, v11

    .line 505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    move-object/from16 v24, v11

    .line 510
    .line 511
    :goto_17
    invoke-interface {v5, v7}, Lgwb;->l(I)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_19

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    goto :goto_18

    .line 519
    :cond_19
    invoke-interface {v5, v7}, Lgwb;->n(I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    :goto_18
    invoke-static {v11}, Lbnyp;->D([B)Lceei;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    new-instance v18, Lbocv;

    .line 528
    .line 529
    invoke-direct/range {v18 .. v25}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v18

    .line 533
    .line 534
    :goto_19
    invoke-interface {v5, v3}, Lgwb;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1b

    .line 539
    .line 540
    invoke-interface {v5, v6}, Lgwb;->l(I)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_1b

    .line 545
    .line 546
    invoke-interface {v5, v2}, Lgwb;->l(I)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_1b

    .line 551
    .line 552
    const/16 v12, 0x8

    .line 553
    .line 554
    invoke-interface {v5, v12}, Lgwb;->l(I)Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_1a

    .line 559
    .line 560
    goto :goto_1a

    .line 561
    :cond_1a
    const/16 v12, 0x8

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    goto :goto_1d

    .line 565
    :cond_1b
    :goto_1a
    invoke-interface {v5, v3}, Lgwb;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v18

    .line 569
    invoke-interface {v5, v6}, Lgwb;->l(I)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_1c

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_1c
    invoke-interface {v5, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    move-object/from16 v20, v12

    .line 583
    .line 584
    :goto_1b
    invoke-interface {v5, v2}, Lgwb;->a(I)D

    .line 585
    .line 586
    .line 587
    move-result-wide v21

    .line 588
    const/16 v12, 0x8

    .line 589
    .line 590
    invoke-interface {v5, v12}, Lgwb;->l(I)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_1d

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    goto :goto_1c

    .line 599
    :cond_1d
    invoke-interface {v5, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    move-object/from16 v23, v13

    .line 608
    .line 609
    :goto_1c
    new-instance v17, Lbodo;

    .line 610
    .line 611
    invoke-direct/range {v17 .. v23}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v13, v17

    .line 615
    .line 616
    :goto_1d
    new-instance v14, Lbodp;

    .line 617
    .line 618
    invoke-direct {v14, v13, v11}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :cond_1e
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 630
    invoke-interface {v5}, Lgwb;->close()V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    invoke-interface {v5}, Lgwb;->close()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method
