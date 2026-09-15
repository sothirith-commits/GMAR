.class public final synthetic Lzdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzdi;

.field public final synthetic b:Lzby;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzdi;Lzby;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdh;->a:Lzdi;

    .line 5
    .line 6
    iput-object p2, p0, Lzdh;->b:Lzby;

    .line 7
    .line 8
    iput p3, p0, Lzdh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzdh;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lzdh;->e:Z

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
    iget-object v1, v0, Lzdh;->a:Lzdi;

    .line 4
    .line 5
    iget-object v5, v1, Lzdi;->e:Lxuc;

    .line 6
    .line 7
    iget-boolean v10, v1, Lzdi;->q:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v5}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lxuc;->ae()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-object v4, v2

    .line 21
    iget-object v2, v1, Lzdi;->D:Lbbhm;

    .line 22
    .line 23
    iget-object v12, v1, Lzdi;->c:Lnwi;

    .line 24
    .line 25
    iget-object v6, v0, Lzdh;->b:Lzby;

    .line 26
    .line 27
    iget v7, v0, Lzdh;->d:I

    .line 28
    .line 29
    iget-boolean v8, v0, Lzdh;->e:Z

    .line 30
    .line 31
    iget-object v9, v5, Lxuc;->j:[Lxuo;

    .line 32
    .line 33
    array-length v11, v9

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v13, 0x7

    .line 46
    const/4 v15, 0x0

    .line 47
    move/from16 v20, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :try_start_0
    invoke-virtual {v5}, Lxuc;->u()Lxva;

    .line 51
    .line 52
    .line 53
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    :try_start_1
    aget-object v4, v9, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    .line 58
    :try_start_2
    new-instance v15, Lywt;

    .line 59
    .line 60
    invoke-direct {v15, v6, v4, v13}, Lywt;-><init>(Lzbw;Lxuo;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v17

    .line 64
    .line 65
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget v13, v4, Lxuo;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 70
    .line 71
    if-lt v13, v7, :cond_1

    .line 72
    .line 73
    move-object/from16 v13, v19

    .line 74
    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v13, v19

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    :goto_0
    move-object/from16 v22, v6

    .line 83
    .line 84
    :try_start_4
    iget-object v6, v4, Lxuo;->J:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 85
    .line 86
    move/from16 v23, v7

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v14, v8}, Lxva;->aj(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 92
    move-object/from16 v18, v13

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v13, v10

    .line 96
    :try_start_6
    invoke-static {v14, v8}, Lzdr;->f(Lxva;Z)Lbgxj;

    .line 97
    .line 98
    .line 99
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    const/4 v8, 0x1

    .line 101
    :try_start_7
    invoke-static {v14, v8}, Lzdr;->f(Lxva;Z)Lbgxj;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    move-object/from16 v24, v3

    .line 106
    .line 107
    move-object v3, v12

    .line 108
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 112
    move-object/from16 v26, v18

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    const/16 v27, 0x7

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    move/from16 v28, v8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object/from16 v29, v9

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v30, v11

    .line 127
    .line 128
    move-object v11, v14

    .line 129
    move-object v14, v15

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v31, 0x2

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v32, v1

    .line 136
    .line 137
    move-object/from16 v34, v22

    .line 138
    .line 139
    move-object/from16 v33, v26

    .line 140
    .line 141
    move-object/from16 v0, v29

    .line 142
    .line 143
    move-object/from16 v1, v30

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    :try_start_9
    invoke-virtual/range {v2 .. v21}, Lbbhm;->V(Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;ZLjava/lang/Runnable;Lblyr;Lbnbb;Ljava/lang/Integer;ZZZZ)Lzdr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :catch_0
    move-object/from16 v32, v1

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    move-object v1, v11

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-object/from16 v32, v1

    .line 163
    .line 164
    move-object/from16 v24, v3

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object v1, v11

    .line 168
    move-object v3, v12

    .line 169
    :goto_1
    move-object/from16 v33, v18

    .line 170
    .line 171
    move-object/from16 v34, v22

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :catch_2
    move-object/from16 v32, v1

    .line 176
    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    move/from16 v25, v8

    .line 180
    .line 181
    move-object v0, v9

    .line 182
    move-object v1, v11

    .line 183
    move-object v3, v12

    .line 184
    move-object/from16 v33, v18

    .line 185
    .line 186
    move-object/from16 v34, v22

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :catch_3
    move-object/from16 v32, v1

    .line 191
    .line 192
    move-object/from16 v24, v3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_4
    move-object/from16 v32, v1

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    move/from16 v23, v7

    .line 200
    .line 201
    :goto_2
    move-object v0, v9

    .line 202
    move-object v1, v11

    .line 203
    move-object v3, v12

    .line 204
    move-object/from16 v33, v13

    .line 205
    .line 206
    move-object/from16 v34, v22

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move v13, v10

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :catch_5
    move-object/from16 v32, v1

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    move-object/from16 v34, v6

    .line 218
    .line 219
    move/from16 v23, v7

    .line 220
    .line 221
    move-object v0, v9

    .line 222
    move v13, v10

    .line 223
    move-object v1, v11

    .line 224
    move-object v3, v12

    .line 225
    move-object/from16 v33, v19

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_6
    move-object/from16 v32, v1

    .line 229
    .line 230
    move-object/from16 v24, v3

    .line 231
    .line 232
    move-object/from16 v34, v6

    .line 233
    .line 234
    move/from16 v23, v7

    .line 235
    .line 236
    move-object v0, v9

    .line 237
    move v13, v10

    .line 238
    move-object v1, v11

    .line 239
    move-object v3, v12

    .line 240
    move-object/from16 v33, v17

    .line 241
    .line 242
    :goto_3
    const/16 v25, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_7
    move-object/from16 v32, v1

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move-object/from16 v34, v6

    .line 250
    .line 251
    move/from16 v23, v7

    .line 252
    .line 253
    move-object v0, v9

    .line 254
    move v13, v10

    .line 255
    move-object v1, v11

    .line 256
    move-object v3, v12

    .line 257
    move/from16 v25, v15

    .line 258
    .line 259
    move-object/from16 v33, v17

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_8
    move-object/from16 v32, v1

    .line 263
    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    move-object/from16 v33, v4

    .line 267
    .line 268
    move-object/from16 v34, v6

    .line 269
    .line 270
    move/from16 v23, v7

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    move v13, v10

    .line 274
    move-object v1, v11

    .line 275
    move-object v3, v12

    .line 276
    move/from16 v25, v15

    .line 277
    .line 278
    :catch_9
    :goto_4
    const/4 v14, 0x1

    .line 279
    :goto_5
    array-length v4, v0

    .line 280
    add-int/lit8 v6, v4, -0x1

    .line 281
    .line 282
    aget-object v6, v0, v6

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    move/from16 v7, v25

    .line 287
    .line 288
    move v8, v7

    .line 289
    :goto_6
    if-ge v7, v4, :cond_d

    .line 290
    .line 291
    move-object/from16 v9, p0

    .line 292
    .line 293
    iget v10, v9, Lzdh;->c:I

    .line 294
    .line 295
    aget-object v11, v0, v7

    .line 296
    .line 297
    if-gt v8, v10, :cond_4

    .line 298
    .line 299
    if-ne v8, v10, :cond_2

    .line 300
    .line 301
    iget v12, v11, Lxuo;->h:I

    .line 302
    .line 303
    move/from16 v14, v23

    .line 304
    .line 305
    if-lt v12, v14, :cond_3

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_2
    move/from16 v14, v23

    .line 309
    .line 310
    :cond_3
    move v12, v8

    .line 311
    move/from16 v15, v25

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_4
    move/from16 v14, v23

    .line 315
    .line 316
    :goto_7
    move v12, v8

    .line 317
    const/4 v15, 0x1

    .line 318
    :goto_8
    iget-object v8, v5, Lxuc;->O:Lciuw;

    .line 319
    .line 320
    move/from16 v16, v13

    .line 321
    .line 322
    move-object/from16 v13, v32

    .line 323
    .line 324
    iget-object v9, v13, Lzdi;->A:Lxqe;

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    iget-object v7, v13, Lzdi;->a:Lawdt;

    .line 329
    .line 330
    move/from16 v19, v4

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    iget-object v3, v13, Lzdi;->b:Lzdx;

    .line 334
    .line 335
    move-object/from16 v29, v0

    .line 336
    .line 337
    new-instance v0, Lywt;

    .line 338
    .line 339
    move/from16 v23, v14

    .line 340
    .line 341
    move-object/from16 v13, v34

    .line 342
    .line 343
    const/4 v14, 0x7

    .line 344
    invoke-direct {v0, v13, v11, v14}, Lywt;-><init>(Lzbw;Lxuo;I)V

    .line 345
    .line 346
    .line 347
    move/from16 v21, v12

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/4 v13, 0x0

    .line 354
    move/from16 v35, v14

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v36, v11

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    move-object v0, v6

    .line 361
    move-object v6, v5

    .line 362
    move-object/from16 v5, v36

    .line 363
    .line 364
    move/from16 v36, v10

    .line 365
    .line 366
    move/from16 v10, v16

    .line 367
    .line 368
    move/from16 v16, v20

    .line 369
    .line 370
    move/from16 v37, v21

    .line 371
    .line 372
    invoke-static/range {v2 .. v16}, Lzdr;->u(Lbbhm;Lzdx;Landroid/content/Context;Lxuo;Lxuc;Lawdt;Lciuw;Lxqe;ZLjava/lang/Runnable;Ljava/lang/Integer;Lblyr;Lbnbb;ZZ)Lzdr;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    move-object v6, v5

    .line 379
    move-object/from16 v5, v20

    .line 380
    .line 381
    move/from16 v20, v16

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v6, Lxuo;->L:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v3, :cond_6

    .line 389
    .line 390
    iget v3, v6, Lxuo;->k:I

    .line 391
    .line 392
    if-lez v3, :cond_5

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_5
    add-int/lit8 v17, v17, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_6
    :goto_9
    add-int/lit8 v17, v17, 0x2

    .line 399
    .line 400
    :goto_a
    move/from16 v3, v17

    .line 401
    .line 402
    iget-object v7, v6, Lxuo;->c:Lcbqc;

    .line 403
    .line 404
    sget-object v8, Lcbqc;->D:Lcbqc;

    .line 405
    .line 406
    if-ne v7, v8, :cond_7

    .line 407
    .line 408
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, 0x2

    .line 413
    if-gt v7, v8, :cond_8

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_7
    const/4 v8, 0x2

    .line 417
    :goto_b
    if-ne v6, v0, :cond_c

    .line 418
    .line 419
    :cond_8
    move/from16 v6, v36

    .line 420
    .line 421
    move/from16 v12, v37

    .line 422
    .line 423
    if-ge v12, v6, :cond_9

    .line 424
    .line 425
    iget v6, v0, Lxuo;->h:I

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    add-int/2addr v6, v7

    .line 429
    :goto_c
    move/from16 v17, v6

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_9
    const/4 v7, 0x1

    .line 433
    if-ne v12, v6, :cond_a

    .line 434
    .line 435
    move/from16 v17, v23

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_a
    const/4 v6, -0x1

    .line 439
    goto :goto_c

    .line 440
    :goto_d
    add-int/lit8 v6, v12, 0x1

    .line 441
    .line 442
    move-object/from16 v9, v24

    .line 443
    .line 444
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Lxva;

    .line 449
    .line 450
    invoke-virtual {v11, v7}, Lxva;->aj(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iget-object v11, v5, Lxuc;->g:Lcjwj;

    .line 455
    .line 456
    new-instance v14, Lzdq;

    .line 457
    .line 458
    sget-object v15, Lcjwj;->i:Lcjwj;

    .line 459
    .line 460
    if-ne v11, v15, :cond_b

    .line 461
    .line 462
    move v15, v7

    .line 463
    goto :goto_e

    .line 464
    :cond_b
    move/from16 v15, v25

    .line 465
    .line 466
    :goto_e
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    move-object v11, v14

    .line 471
    move v14, v12

    .line 472
    move-object v12, v4

    .line 473
    invoke-direct/range {v11 .. v17}, Lzdq;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/util/List;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v33

    .line 477
    .line 478
    invoke-virtual {v4, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_c
    move-object v12, v4

    .line 489
    move-object/from16 v9, v24

    .line 490
    .line 491
    move-object/from16 v4, v33

    .line 492
    .line 493
    move/from16 v21, v37

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    :goto_f
    add-int/lit8 v6, v18, 0x1

    .line 497
    .line 498
    move/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v33, v4

    .line 501
    .line 502
    move v7, v6

    .line 503
    move-object/from16 v24, v9

    .line 504
    .line 505
    move v13, v10

    .line 506
    move-object v3, v12

    .line 507
    move/from16 v4, v19

    .line 508
    .line 509
    move/from16 v8, v21

    .line 510
    .line 511
    move-object v6, v0

    .line 512
    move-object/from16 v0, v29

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_d
    move-object/from16 v4, v33

    .line 517
    .line 518
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method
