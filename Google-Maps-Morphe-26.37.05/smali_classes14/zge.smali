.class public final synthetic Lzge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzgf;

.field public final synthetic b:Lzev;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzgf;Lzev;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzge;->a:Lzgf;

    .line 5
    .line 6
    iput-object p2, p0, Lzge;->b:Lzev;

    .line 7
    .line 8
    iput p3, p0, Lzge;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzge;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lzge;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzge;->a:Lzgf;

    .line 4
    .line 5
    iget-object v5, v1, Lzgf;->f:Lxxb;

    .line 6
    .line 7
    iget-boolean v10, v1, Lzgf;->r:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v5}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lxxb;->ae()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-object v4, v2

    .line 21
    iget-object v2, v1, Lzgf;->D:Lauwx;

    .line 22
    .line 23
    iget-object v12, v1, Lzgf;->d:Lnxq;

    .line 24
    .line 25
    iget-object v6, v0, Lzge;->b:Lzev;

    .line 26
    .line 27
    iget v7, v0, Lzge;->d:I

    .line 28
    .line 29
    iget-boolean v8, v0, Lzge;->e:Z

    .line 30
    .line 31
    iget-object v9, v5, Lxxb;->j:[Lxxn;

    .line 32
    .line 33
    array-length v11, v9

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/16 v13, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move/from16 v20, v8

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v5}, Lxxb;->u()Lxxz;

    .line 52
    .line 53
    .line 54
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    :try_start_1
    aget-object v4, v9, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 58
    .line 59
    :try_start_2
    new-instance v15, Lyll;

    .line 60
    .line 61
    invoke-direct {v15, v6, v4, v13}, Lyll;-><init>(Lzet;Lxxn;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 62
    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget v13, v4, Lxxn;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 71
    .line 72
    if-lt v13, v7, :cond_1

    .line 73
    .line 74
    move-object/from16 v13, v19

    .line 75
    .line 76
    move/from16 v19, v8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v13, v19

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    :goto_0
    move-object/from16 v22, v6

    .line 84
    .line 85
    :try_start_4
    iget-object v6, v4, Lxxn;->J:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    .line 87
    move/from16 v23, v7

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v14, v8}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move v13, v10

    .line 97
    :try_start_6
    invoke-static {v14, v8}, Lzgo;->f(Lxxz;Z)Lbhan;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 101
    const/4 v8, 0x1

    .line 102
    :try_start_7
    invoke-static {v14, v8}, Lzgo;->f(Lxxz;Z)Lbhan;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    move-object/from16 v24, v3

    .line 107
    .line 108
    move-object v3, v12

    .line 109
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    move-object/from16 v26, v18

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    const/16 v27, 0xe

    .line 118
    .line 119
    const/16 v21, 0x1

    .line 120
    .line 121
    move/from16 v28, v8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v29, v9

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v30, v11

    .line 128
    .line 129
    move-object v11, v14

    .line 130
    move-object v14, v15

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v31, 0x2

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v32, v1

    .line 137
    .line 138
    move-object/from16 v34, v22

    .line 139
    .line 140
    move-object/from16 v33, v26

    .line 141
    .line 142
    move-object/from16 v0, v29

    .line 143
    .line 144
    move-object/from16 v1, v30

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    :try_start_9
    invoke-virtual/range {v2 .. v21}, Lauwx;->Y(Landroid/content/Context;Lxxn;Lxxb;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Lbhan;Ljava/util/List;ZLjava/lang/Runnable;Lbmbv;Lbonz;Ljava/lang/Integer;ZZZZ)Lzgo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_0
    move-object/from16 v32, v1

    .line 159
    .line 160
    move-object v0, v9

    .line 161
    move-object v1, v11

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-object/from16 v32, v1

    .line 164
    .line 165
    move-object/from16 v24, v3

    .line 166
    .line 167
    move-object v0, v9

    .line 168
    move-object v1, v11

    .line 169
    move-object v3, v12

    .line 170
    :goto_1
    move-object/from16 v33, v18

    .line 171
    .line 172
    move-object/from16 v34, v22

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :catch_2
    move-object/from16 v32, v1

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    move/from16 v25, v8

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    move-object v1, v11

    .line 184
    move-object v3, v12

    .line 185
    move-object/from16 v33, v18

    .line 186
    .line 187
    move-object/from16 v34, v22

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :catch_3
    move-object/from16 v32, v1

    .line 192
    .line 193
    move-object/from16 v24, v3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_4
    move-object/from16 v32, v1

    .line 197
    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    move/from16 v23, v7

    .line 201
    .line 202
    :goto_2
    move-object v0, v9

    .line 203
    move-object v1, v11

    .line 204
    move-object v3, v12

    .line 205
    move-object/from16 v33, v13

    .line 206
    .line 207
    move-object/from16 v34, v22

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move v13, v10

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :catch_5
    move-object/from16 v32, v1

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object/from16 v34, v6

    .line 219
    .line 220
    move/from16 v23, v7

    .line 221
    .line 222
    move-object v0, v9

    .line 223
    move v13, v10

    .line 224
    move-object v1, v11

    .line 225
    move-object v3, v12

    .line 226
    move-object/from16 v33, v19

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_6
    move-object/from16 v32, v1

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    move-object/from16 v34, v6

    .line 234
    .line 235
    move/from16 v23, v7

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    move v13, v10

    .line 239
    move-object v1, v11

    .line 240
    move-object v3, v12

    .line 241
    move-object/from16 v33, v17

    .line 242
    .line 243
    :goto_3
    const/16 v25, 0x0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_7
    move-object/from16 v32, v1

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    move-object/from16 v34, v6

    .line 251
    .line 252
    move/from16 v23, v7

    .line 253
    .line 254
    move-object v0, v9

    .line 255
    move v13, v10

    .line 256
    move-object v1, v11

    .line 257
    move-object v3, v12

    .line 258
    move/from16 v25, v15

    .line 259
    .line 260
    move-object/from16 v33, v17

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_8
    move-object/from16 v32, v1

    .line 264
    .line 265
    move-object/from16 v24, v3

    .line 266
    .line 267
    move-object/from16 v33, v4

    .line 268
    .line 269
    move-object/from16 v34, v6

    .line 270
    .line 271
    move/from16 v23, v7

    .line 272
    .line 273
    move-object v0, v9

    .line 274
    move v13, v10

    .line 275
    move-object v1, v11

    .line 276
    move-object v3, v12

    .line 277
    move/from16 v25, v15

    .line 278
    .line 279
    :catch_9
    :goto_4
    const/4 v14, 0x1

    .line 280
    :goto_5
    array-length v4, v0

    .line 281
    add-int/lit8 v6, v4, -0x1

    .line 282
    .line 283
    aget-object v6, v0, v6

    .line 284
    .line 285
    move/from16 v17, v14

    .line 286
    .line 287
    move/from16 v7, v25

    .line 288
    .line 289
    move v8, v7

    .line 290
    :goto_6
    if-ge v7, v4, :cond_d

    .line 291
    .line 292
    move-object/from16 v9, p0

    .line 293
    .line 294
    iget v10, v9, Lzge;->c:I

    .line 295
    .line 296
    aget-object v11, v0, v7

    .line 297
    .line 298
    if-gt v8, v10, :cond_4

    .line 299
    .line 300
    if-ne v8, v10, :cond_2

    .line 301
    .line 302
    iget v12, v11, Lxxn;->h:I

    .line 303
    .line 304
    move/from16 v14, v23

    .line 305
    .line 306
    if-lt v12, v14, :cond_3

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_2
    move/from16 v14, v23

    .line 310
    .line 311
    :cond_3
    move v12, v8

    .line 312
    move/from16 v15, v25

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_4
    move/from16 v14, v23

    .line 316
    .line 317
    :goto_7
    move v12, v8

    .line 318
    const/4 v15, 0x1

    .line 319
    :goto_8
    iget-object v8, v5, Lxxb;->O:Lciea;

    .line 320
    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    move-object/from16 v13, v32

    .line 324
    .line 325
    iget-object v9, v13, Lzgf;->b:Lxuw;

    .line 326
    .line 327
    move/from16 v18, v7

    .line 328
    .line 329
    iget-object v7, v13, Lzgf;->a:Lawfw;

    .line 330
    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    iget-object v3, v13, Lzgf;->c:Lzgu;

    .line 335
    .line 336
    move-object/from16 v29, v0

    .line 337
    .line 338
    new-instance v0, Lyll;

    .line 339
    .line 340
    move/from16 v23, v14

    .line 341
    .line 342
    move-object/from16 v13, v34

    .line 343
    .line 344
    const/16 v14, 0xe

    .line 345
    .line 346
    invoke-direct {v0, v13, v11, v14}, Lyll;-><init>(Lzet;Lxxn;I)V

    .line 347
    .line 348
    .line 349
    move/from16 v21, v12

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/4 v13, 0x0

    .line 356
    move/from16 v35, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v36, v11

    .line 360
    .line 361
    move-object v11, v0

    .line 362
    move-object v0, v6

    .line 363
    move-object v6, v5

    .line 364
    move-object/from16 v5, v36

    .line 365
    .line 366
    move/from16 v36, v10

    .line 367
    .line 368
    move/from16 v10, v16

    .line 369
    .line 370
    move/from16 v16, v20

    .line 371
    .line 372
    move/from16 v37, v21

    .line 373
    .line 374
    invoke-static/range {v2 .. v16}, Lzgo;->u(Lauwx;Lzgu;Landroid/content/Context;Lxxn;Lxxb;Lawfw;Lciea;Lxuw;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbmbv;Lbonz;ZZ)Lzgo;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    move-object v6, v5

    .line 381
    move-object/from16 v5, v20

    .line 382
    .line 383
    move/from16 v20, v16

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v6, Lxxn;->L:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v3, :cond_6

    .line 391
    .line 392
    iget v3, v6, Lxxn;->k:I

    .line 393
    .line 394
    if-lez v3, :cond_5

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_5
    add-int/lit8 v17, v17, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_6
    :goto_9
    add-int/lit8 v17, v17, 0x2

    .line 401
    .line 402
    :goto_a
    move/from16 v3, v17

    .line 403
    .line 404
    iget-object v7, v6, Lxxn;->c:Lcayn;

    .line 405
    .line 406
    sget-object v8, Lcayn;->D:Lcayn;

    .line 407
    .line 408
    if-ne v7, v8, :cond_7

    .line 409
    .line 410
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v8, 0x2

    .line 415
    if-gt v7, v8, :cond_8

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_7
    const/4 v8, 0x2

    .line 419
    :goto_b
    if-ne v6, v0, :cond_c

    .line 420
    .line 421
    :cond_8
    move/from16 v6, v36

    .line 422
    .line 423
    move/from16 v12, v37

    .line 424
    .line 425
    if-ge v12, v6, :cond_9

    .line 426
    .line 427
    iget v6, v0, Lxxn;->h:I

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    add-int/2addr v6, v7

    .line 431
    :goto_c
    move/from16 v17, v6

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_9
    const/4 v7, 0x1

    .line 435
    if-ne v12, v6, :cond_a

    .line 436
    .line 437
    move/from16 v17, v23

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_a
    const/4 v6, -0x1

    .line 441
    goto :goto_c

    .line 442
    :goto_d
    add-int/lit8 v6, v12, 0x1

    .line 443
    .line 444
    move-object/from16 v9, v24

    .line 445
    .line 446
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lxxz;

    .line 451
    .line 452
    invoke-virtual {v11, v7}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget-object v11, v5, Lxxb;->g:Lcjfk;

    .line 457
    .line 458
    new-instance v14, Lzgn;

    .line 459
    .line 460
    sget-object v15, Lcjfk;->i:Lcjfk;

    .line 461
    .line 462
    if-ne v11, v15, :cond_b

    .line 463
    .line 464
    move v15, v7

    .line 465
    goto :goto_e

    .line 466
    :cond_b
    move/from16 v15, v25

    .line 467
    .line 468
    :goto_e
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object v11, v14

    .line 473
    move v14, v12

    .line 474
    move-object v12, v4

    .line 475
    invoke-direct/range {v11 .. v17}, Lzgn;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/util/List;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v33

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move/from16 v21, v6

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_c
    move-object v12, v4

    .line 491
    move-object/from16 v9, v24

    .line 492
    .line 493
    move-object/from16 v4, v33

    .line 494
    .line 495
    move/from16 v21, v37

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    :goto_f
    add-int/lit8 v6, v18, 0x1

    .line 499
    .line 500
    move/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v33, v4

    .line 503
    .line 504
    move v7, v6

    .line 505
    move-object/from16 v24, v9

    .line 506
    .line 507
    move v13, v10

    .line 508
    move-object v3, v12

    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    move/from16 v8, v21

    .line 512
    .line 513
    move-object v6, v0

    .line 514
    move-object/from16 v0, v29

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_d
    move-object/from16 v4, v33

    .line 519
    .line 520
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method
