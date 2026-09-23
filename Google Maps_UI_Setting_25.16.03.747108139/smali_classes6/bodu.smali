.class public final synthetic Lbodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbodz;

.field public final synthetic b:Z

.field public final synthetic c:Lbphi;


# direct methods
.method public synthetic constructor <init>(Lbodz;Lbphi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodu;->a:Lbodz;

    .line 5
    .line 6
    iput-object p2, p0, Lbodu;->c:Lbphi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbodu;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbodw;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lbodu;->a:Lbodz;

    .line 6
    .line 7
    invoke-static {}, Lchlx;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lbodz;->n:Lboej;

    .line 14
    .line 15
    invoke-virtual {v2}, Lboej;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v2, v0, Lbodu;->c:Lbphi;

    .line 24
    .line 25
    iget-object v3, v1, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbqpa;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    :goto_1
    if-ge v8, v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 57
    .line 58
    iget v10, v10, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 59
    .line 60
    add-int/2addr v9, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v5, v1, Lbodz;->k:I

    .line 65
    .line 66
    sub-int/2addr v9, v5

    .line 67
    iget-object v5, v2, Lbphi;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Lbqpa;

    .line 71
    .line 72
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    if-gtz v9, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v8, v1, Lbodz;->v:Lbphi;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbphi;->d()Lbqgm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lbqov;

    .line 89
    .line 90
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    :goto_2
    if-ge v7, v11, :cond_7

    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lboer;

    .line 104
    .line 105
    invoke-virtual {v12}, Lboer;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    iget-object v13, v12, Lboer;->a:Lbqfj;

    .line 112
    .line 113
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcdxs;

    .line 118
    .line 119
    invoke-static {v13}, Lbnzz;->b(Lcdxs;)Lbnzz;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a(Lbnzz;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a(Lbnzz;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v15, -0x1

    .line 132
    if-eq v13, v15, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 139
    .line 140
    iget v13, v13, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v13, 0x0

    .line 148
    :goto_3
    if-ltz v14, :cond_6

    .line 149
    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    iget-object v15, v1, Lbodz;->m:[I

    .line 153
    .line 154
    array-length v6, v15

    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    if-gt v14, v6, :cond_6

    .line 158
    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    aget v6, v15, v14

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ge v6, v13, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lbodz;->b(Lboer;)Lbqqn;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v13, v1, Lbodz;->l:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v6, v1, Lbodz;->k:I

    .line 186
    .line 187
    iput v6, v12, Lboer;->d:I

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    iput v6, v1, Lbodz;->k:I

    .line 192
    .line 193
    aget v6, v15, v14

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    aput v6, v15, v14

    .line 198
    .line 199
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v3, v1, Lbodz;->h:Lbobh;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-static {v8, v4, v9, v3}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :goto_5
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v3, v1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_6
    iget v4, v1, Lbodz;->k:I

    .line 244
    .line 245
    sub-int/2addr v3, v4

    .line 246
    iget-object v4, v2, Lbphi;->d:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lbqpa;

    .line 250
    .line 251
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    if-lez v3, :cond_e

    .line 258
    .line 259
    iget-object v5, v1, Lbodz;->v:Lbphi;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbphi;->d()Lbqgm;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v8, Lbqov;

    .line 266
    .line 267
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move v10, v7

    .line 275
    :goto_7
    if-ge v10, v9, :cond_c

    .line 276
    .line 277
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lboer;

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Lbodz;->b(Lboer;)Lbqqn;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v13, v1, Lbodz;->l:Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 294
    .line 295
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v8, v1, Lbodz;->h:Lbobh;

    .line 306
    .line 307
    const/4 v9, 0x5

    .line 308
    invoke-static {v5, v9, v6, v8}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Lbqxl;

    .line 313
    .line 314
    iget v5, v5, Lbqxl;->c:I

    .line 315
    .line 316
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v4, v7, v3}, Lbqpa;->b(II)Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_8
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v7, v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lboer;

    .line 335
    .line 336
    iget v5, v1, Lbodz;->k:I

    .line 337
    .line 338
    add-int/2addr v5, v7

    .line 339
    iput v5, v4, Lboer;->d:I

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget v4, v1, Lbodz;->k:I

    .line 345
    .line 346
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-int/2addr v4, v5

    .line 351
    iput v4, v1, Lbodz;->k:I

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 355
    .line 356
    :goto_9
    iget-boolean v4, v0, Lbodu;->b:Z

    .line 357
    .line 358
    iget-object v5, v2, Lbphi;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v2, Lbphi;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lbnzo;

    .line 363
    .line 364
    check-cast v5, Lbnzn;

    .line 365
    .line 366
    invoke-static {v5, v6}, Lbnzb;->a(Lbnzn;Lbnzo;)Lbnzb;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {}, Lbods;->a()Lbodr;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Lbodr;->f(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lbphi;->b()Lboea;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8, v3}, Lboea;->a(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Lboea;->b()Lbphi;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v7, Lbodr;->a:Lbqfj;

    .line 395
    .line 396
    iput-object v6, v7, Lbodr;->b:Lbnzb;

    .line 397
    .line 398
    invoke-virtual {v7, v4}, Lbodr;->c(Z)V

    .line 399
    .line 400
    .line 401
    iget v4, v1, Lbodz;->q:I

    .line 402
    .line 403
    add-int/lit8 v6, v4, 0x1

    .line 404
    .line 405
    iput v6, v1, Lbodz;->q:I

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lbodr;->b(I)V

    .line 408
    .line 409
    .line 410
    iget v4, v1, Lbodz;->p:I

    .line 411
    .line 412
    invoke-virtual {v7, v4}, Lbodr;->d(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1}, Lbodr;->e(Lbodz;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lbnyp;->n(Lbnzn;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iput v4, v7, Lbodr;->g:I

    .line 423
    .line 424
    iget-object v4, v2, Lbphi;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lbqfj;

    .line 427
    .line 428
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v4, v7, Lbodr;->d:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v4, v2, Lbphi;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lbqfj;

    .line 439
    .line 440
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Long;

    .line 445
    .line 446
    iput-object v4, v7, Lbodr;->c:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbphi;->c()Lbqfj;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_f

    .line 457
    .line 458
    invoke-virtual {v2}, Lbphi;->c()Lbqfj;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 467
    .line 468
    iput-object v2, v7, Lbodr;->e:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 469
    .line 470
    :cond_f
    iget-object v2, v1, Lbodz;->e:Lbnzj;

    .line 471
    .line 472
    invoke-virtual {v7}, Lbodr;->a()Lbods;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v2, v4}, Lbnzj;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget v2, v1, Lbodz;->p:I

    .line 480
    .line 481
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v2, v3

    .line 486
    iput v2, v1, Lbodz;->p:I

    .line 487
    .line 488
    return-void
.end method
