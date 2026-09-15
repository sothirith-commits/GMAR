.class public final synthetic Layrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrf;


# instance fields
.field public final synthetic a:Laysi;


# direct methods
.method public synthetic constructor <init>(Laysi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layrp;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v1, Lcptx;

    .line 7
    .line 8
    iget v2, v1, Lcptx;->c:I

    .line 9
    .line 10
    const/16 v3, 0x37

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfzf;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfzf;->a:Lcfzf;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcfxz;

    .line 26
    .line 27
    iget-object v2, v1, Lcfxz;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lcfzf;

    .line 30
    .line 31
    iget v4, v2, Lcfzf;->b:I

    .line 32
    .line 33
    const/high16 v5, 0x20000

    .line 34
    and-int/2addr v4, v5

    .line 35
    .line 36
    if-eqz v4, :cond_1e

    .line 37
    .line 38
    iget-object v2, v2, Lcfzf;->c:Lcfyz;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcfyz;->a:Lcfyz;

    .line 43
    .line 44
    :cond_1
    move-object/from16 v4, p0

    .line 45
    .line 46
    iget-object v4, v4, Layrp;->a:Laysi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcfye;

    .line 53
    .line 54
    iget-object v6, v2, Lcfye;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v6, Lcfyz;

    .line 57
    .line 58
    iget v7, v6, Lcfyz;->d:I

    .line 59
    .line 60
    const/high16 v8, 0x100000

    .line 61
    and-int/2addr v7, v8

    .line 62
    .line 63
    const/16 v9, 0x13

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    iget-object v6, v6, Lcfyz;->N:Lcfyi;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Lcfyi;->a:Lcfyi;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v7, Lcfyi;

    .line 81
    .line 82
    iget-object v7, v7, Lcfyi;->c:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    move v11, v10

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v12

    .line 96
    .line 97
    const-string v13, "gmm.PassiveAssistParametersProto.HomeScreenParameters.CommuteTab.Destination.display_name"

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    check-cast v12, Lcfyg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v14, Laysf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v12, v9}, Laysf;-><init>(Lcmvf;I)V

    .line 118
    .line 119
    new-instance v15, Layrl;

    .line 120
    .line 121
    .line 122
    invoke-direct {v15, v12, v10}, Layrl;-><init>(Lcmvf;I)V

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    new-instance v5, Layrm;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v12, v10}, Layrm;-><init>(Lcmvf;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v14, v15, v5, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 133
    .line 134
    add-int/lit8 v5, v11, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v13, v6, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v13, Lcfyi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Lcfyg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v14, v13, Lcfyi;->c:Lcmwf;

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 156
    move-result v15

    .line 157
    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    iput-object v14, v13, Lcfyi;->c:Lcmwf;

    .line 165
    .line 166
    :cond_3
    iget-object v13, v13, Lcfyi;->c:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v11, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move v11, v5

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_4
    move/from16 v16, v5

    .line 176
    .line 177
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v5, Lcfyi;

    .line 180
    .line 181
    iget v7, v5, Lcfyi;->b:I

    .line 182
    and-int/2addr v7, v8

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    iget-object v5, v5, Lcfyi;->d:Lcfyh;

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    sget-object v5, Lcfyh;->a:Lcfyh;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v7, Lcfyh;

    .line 199
    .line 200
    iget-object v7, v7, Lcfyh;->b:Lcmwf;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v7

    .line 209
    move v11, v10

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    check-cast v12, Lcfyg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance v14, Laysf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v12, v9}, Laysf;-><init>(Lcmvf;I)V

    .line 234
    .line 235
    new-instance v15, Layrl;

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v12, v10}, Layrl;-><init>(Lcmvf;I)V

    .line 239
    .line 240
    move/from16 p0, v8

    .line 241
    .line 242
    new-instance v8, Layrm;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v12, v10}, Layrm;-><init>(Lcmvf;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v14, v15, v8, v13}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 249
    .line 250
    add-int/lit8 v8, v11, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v14, v5, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v14, Lcfyh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    check-cast v12, Lcfyg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v15, v14, Lcfyh;->b:Lcmwf;

    .line 269
    .line 270
    .line 271
    invoke-interface {v15}, Lcmwf;->c()Z

    .line 272
    move-result v17

    .line 273
    .line 274
    if-nez v17, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    iput-object v15, v14, Lcfyh;->b:Lcmwf;

    .line 281
    .line 282
    :cond_6
    iget-object v14, v14, Lcfyh;->b:Lcmwf;

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v11, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    move v11, v8

    .line 287
    .line 288
    move/from16 v8, p0

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_7
    move/from16 p0, v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v7, Lcfyi;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Lcfyh;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v5, v7, Lcfyi;->d:Lcfyh;

    .line 310
    .line 311
    iget v5, v7, Lcfyi;->b:I

    .line 312
    .line 313
    or-int v5, v5, p0

    .line 314
    .line 315
    iput v5, v7, Lcfyi;->b:I

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_8
    move/from16 p0, v8

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v5, Lcfyz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    check-cast v6, Lcfyi;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v6, v5, Lcfyz;->N:Lcfyi;

    .line 337
    .line 338
    iget v6, v5, Lcfyz;->d:I

    .line 339
    .line 340
    or-int v6, v6, p0

    .line 341
    .line 342
    iput v6, v5, Lcfyz;->d:I

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_9
    move/from16 v16, v5

    .line 346
    .line 347
    :goto_4
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v5, Lcfyz;

    .line 350
    .line 351
    iget v6, v5, Lcfyz;->d:I

    .line 352
    .line 353
    and-int/lit16 v6, v6, 0x400

    .line 354
    .line 355
    const-string v7, "gmm.PassiveAssistParametersProto.HomeScreenParameters.ExploreCategory.title"

    .line 356
    .line 357
    const/16 v8, 0x14

    .line 358
    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    iget-object v5, v5, Lcfyz;->H:Lcfyl;

    .line 362
    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    sget-object v5, Lcfyl;->a:Lcfyl;

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v6, Lcfyl;

    .line 374
    .line 375
    iget-object v6, v6, Lcfyl;->b:Lcmwf;

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v6

    .line 384
    move v11, v10

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v12

    .line 389
    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    check-cast v12, Lcfym;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    new-instance v13, Layrn;

    .line 406
    .line 407
    .line 408
    invoke-direct {v13, v12, v10}, Layrn;-><init>(Lcmvf;I)V

    .line 409
    .line 410
    new-instance v14, Laysg;

    .line 411
    .line 412
    .line 413
    invoke-direct {v14, v12, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 414
    .line 415
    new-instance v15, Laysh;

    .line 416
    .line 417
    .line 418
    invoke-direct {v15, v12, v8}, Laysh;-><init>(Lcmvf;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v13, v14, v15, v7}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 422
    .line 423
    add-int/lit8 v13, v11, 0x1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v14, v5, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v14, Lcfyl;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 434
    move-result-object v12

    .line 435
    .line 436
    check-cast v12, Lcfym;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iget-object v15, v14, Lcfyl;->b:Lcmwf;

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Lcmwf;->c()Z

    .line 445
    move-result v17

    .line 446
    .line 447
    if-nez v17, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 451
    move-result-object v15

    .line 452
    .line 453
    iput-object v15, v14, Lcfyl;->b:Lcmwf;

    .line 454
    .line 455
    :cond_b
    iget-object v14, v14, Lcfyl;->b:Lcmwf;

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v11, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move v11, v13

    .line 460
    goto :goto_5

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v6, v2, Lcfye;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v6, Lcfyz;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    check-cast v5, Lcfyl;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iput-object v5, v6, Lcfyz;->H:Lcfyl;

    .line 479
    .line 480
    iget v5, v6, Lcfyz;->d:I

    .line 481
    .line 482
    or-int/lit16 v5, v5, 0x400

    .line 483
    .line 484
    iput v5, v6, Lcfyz;->d:I

    .line 485
    .line 486
    :cond_d
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v5, Lcfyz;

    .line 489
    .line 490
    iget-object v5, v5, Lcfyz;->G:Lcmwf;

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v5

    .line 499
    move v6, v10

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v11

    .line 504
    .line 505
    if-eqz v11, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    .line 511
    check-cast v11, Lcfym;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    new-instance v12, Layrn;

    .line 521
    .line 522
    .line 523
    invoke-direct {v12, v11, v10}, Layrn;-><init>(Lcmvf;I)V

    .line 524
    .line 525
    new-instance v13, Laysg;

    .line 526
    .line 527
    .line 528
    invoke-direct {v13, v11, v9}, Laysg;-><init>(Lcmvf;I)V

    .line 529
    .line 530
    new-instance v14, Laysh;

    .line 531
    .line 532
    .line 533
    invoke-direct {v14, v11, v8}, Laysh;-><init>(Lcmvf;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v12, v13, v14, v7}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 537
    .line 538
    add-int/lit8 v12, v6, 0x1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v13, v2, Lcfye;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v13, Lcfyz;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 549
    move-result-object v11

    .line 550
    .line 551
    check-cast v11, Lcfym;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    iget-object v14, v13, Lcfyz;->G:Lcmwf;

    .line 557
    .line 558
    .line 559
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 560
    move-result v15

    .line 561
    .line 562
    if-nez v15, :cond_e

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 566
    move-result-object v14

    .line 567
    .line 568
    iput-object v14, v13, Lcfyz;->G:Lcmwf;

    .line 569
    .line 570
    :cond_e
    iget-object v13, v13, Lcfyz;->G:Lcmwf;

    .line 571
    .line 572
    .line 573
    invoke-interface {v13, v6, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    move v6, v12

    .line 575
    goto :goto_6

    .line 576
    .line 577
    :cond_f
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v5, Lcfyz;

    .line 580
    .line 581
    iget v6, v5, Lcfyz;->d:I

    .line 582
    .line 583
    and-int/lit16 v6, v6, 0x1000

    .line 584
    .line 585
    const-string v7, "gmm.PassiveAssistParametersProto.HomeScreenParameters.PromotedTab.ButtonTooltip.text"

    .line 586
    const/4 v9, 0x1

    .line 587
    .line 588
    if-eqz v6, :cond_13

    .line 589
    .line 590
    iget-object v5, v5, Lcfyz;->J:Lcfyu;

    .line 591
    .line 592
    if-nez v5, :cond_10

    .line 593
    .line 594
    sget-object v5, Lcfyu;->a:Lcfyu;

    .line 595
    .line 596
    .line 597
    :cond_10
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 598
    move-result-object v5

    .line 599
    .line 600
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v6, Lcfyu;

    .line 603
    .line 604
    iget v11, v6, Lcfyu;->b:I

    .line 605
    .line 606
    and-int/lit8 v11, v11, 0x8

    .line 607
    .line 608
    if-eqz v11, :cond_12

    .line 609
    .line 610
    iget-object v6, v6, Lcfyu;->f:Lcfys;

    .line 611
    .line 612
    if-nez v6, :cond_11

    .line 613
    .line 614
    sget-object v6, Lcfys;->a:Lcfys;

    .line 615
    .line 616
    .line 617
    :cond_11
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    new-instance v11, Laysf;

    .line 624
    .line 625
    .line 626
    invoke-direct {v11, v6, v8}, Laysf;-><init>(Lcmvf;I)V

    .line 627
    .line 628
    new-instance v12, Layrl;

    .line 629
    .line 630
    .line 631
    invoke-direct {v12, v6, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 632
    .line 633
    new-instance v13, Layrm;

    .line 634
    .line 635
    .line 636
    invoke-direct {v13, v6, v9}, Layrm;-><init>(Lcmvf;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v11, v12, v13, v7}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast v11, Lcfyu;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    check-cast v6, Lcfys;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iput-object v6, v11, Lcfyu;->f:Lcfys;

    .line 658
    .line 659
    iget v6, v11, Lcfyu;->b:I

    .line 660
    .line 661
    or-int/lit8 v6, v6, 0x8

    .line 662
    .line 663
    iput v6, v11, Lcfyu;->b:I

    .line 664
    .line 665
    .line 666
    :cond_12
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v6, v2, Lcfye;->instance:Lcmvn;

    .line 669
    .line 670
    check-cast v6, Lcfyz;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    check-cast v5, Lcfyu;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    iput-object v5, v6, Lcfyz;->J:Lcfyu;

    .line 682
    .line 683
    iget v5, v6, Lcfyz;->d:I

    .line 684
    .line 685
    or-int/lit16 v5, v5, 0x1000

    .line 686
    .line 687
    iput v5, v6, Lcfyz;->d:I

    .line 688
    .line 689
    :cond_13
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 690
    .line 691
    check-cast v5, Lcfyz;

    .line 692
    .line 693
    iget-object v5, v5, Lcfyz;->K:Lcmwf;

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v5

    .line 702
    move v6, v10

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v11

    .line 707
    .line 708
    if-eqz v11, :cond_17

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v11

    .line 713
    .line 714
    check-cast v11, Lcfyu;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 718
    move-result-object v11

    .line 719
    .line 720
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 721
    .line 722
    check-cast v12, Lcfyu;

    .line 723
    .line 724
    iget v13, v12, Lcfyu;->b:I

    .line 725
    .line 726
    and-int/lit8 v13, v13, 0x8

    .line 727
    .line 728
    if-eqz v13, :cond_15

    .line 729
    .line 730
    iget-object v12, v12, Lcfyu;->f:Lcfys;

    .line 731
    .line 732
    if-nez v12, :cond_14

    .line 733
    .line 734
    sget-object v12, Lcfys;->a:Lcfys;

    .line 735
    .line 736
    .line 737
    :cond_14
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 738
    move-result-object v12

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    new-instance v13, Laysf;

    .line 744
    .line 745
    .line 746
    invoke-direct {v13, v12, v8}, Laysf;-><init>(Lcmvf;I)V

    .line 747
    .line 748
    new-instance v14, Layrl;

    .line 749
    .line 750
    .line 751
    invoke-direct {v14, v12, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 752
    .line 753
    new-instance v15, Layrm;

    .line 754
    .line 755
    .line 756
    invoke-direct {v15, v12, v9}, Layrm;-><init>(Lcmvf;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v13, v14, v15, v7}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 765
    .line 766
    check-cast v13, Lcfyu;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 770
    move-result-object v12

    .line 771
    .line 772
    check-cast v12, Lcfys;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v12, v13, Lcfyu;->f:Lcfys;

    .line 778
    .line 779
    iget v12, v13, Lcfyu;->b:I

    .line 780
    .line 781
    or-int/lit8 v12, v12, 0x8

    .line 782
    .line 783
    iput v12, v13, Lcfyu;->b:I

    .line 784
    .line 785
    :cond_15
    add-int/lit8 v12, v6, 0x1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v13, v2, Lcfye;->instance:Lcmvn;

    .line 791
    .line 792
    check-cast v13, Lcfyz;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 796
    move-result-object v11

    .line 797
    .line 798
    check-cast v11, Lcfyu;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    iget-object v14, v13, Lcfyz;->K:Lcmwf;

    .line 804
    .line 805
    .line 806
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 807
    move-result v15

    .line 808
    .line 809
    if-nez v15, :cond_16

    .line 810
    .line 811
    .line 812
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 813
    move-result-object v14

    .line 814
    .line 815
    iput-object v14, v13, Lcfyz;->K:Lcmwf;

    .line 816
    .line 817
    :cond_16
    iget-object v13, v13, Lcfyz;->K:Lcmwf;

    .line 818
    .line 819
    .line 820
    invoke-interface {v13, v6, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    move v6, v12

    .line 822
    goto :goto_7

    .line 823
    .line 824
    :cond_17
    iget-object v5, v2, Lcfye;->instance:Lcmvn;

    .line 825
    .line 826
    check-cast v5, Lcfyz;

    .line 827
    .line 828
    iget v6, v5, Lcfyz;->d:I

    .line 829
    .line 830
    and-int/lit16 v6, v6, 0x2000

    .line 831
    .line 832
    if-eqz v6, :cond_1d

    .line 833
    .line 834
    iget-object v5, v5, Lcfyz;->L:Lcfyv;

    .line 835
    .line 836
    if-nez v5, :cond_18

    .line 837
    .line 838
    sget-object v5, Lcfyv;->a:Lcfyv;

    .line 839
    .line 840
    .line 841
    :cond_18
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 845
    .line 846
    check-cast v6, Lcfyv;

    .line 847
    .line 848
    iget-object v6, v6, Lcfyv;->b:Lcmwf;

    .line 849
    .line 850
    .line 851
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    .line 859
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v11

    .line 861
    .line 862
    if-eqz v11, :cond_1c

    .line 863
    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v11

    .line 867
    .line 868
    check-cast v11, Lcfyu;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 872
    move-result-object v11

    .line 873
    .line 874
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 875
    .line 876
    check-cast v12, Lcfyu;

    .line 877
    .line 878
    iget v13, v12, Lcfyu;->b:I

    .line 879
    .line 880
    and-int/lit8 v13, v13, 0x8

    .line 881
    .line 882
    if-eqz v13, :cond_1a

    .line 883
    .line 884
    iget-object v12, v12, Lcfyu;->f:Lcfys;

    .line 885
    .line 886
    if-nez v12, :cond_19

    .line 887
    .line 888
    sget-object v12, Lcfys;->a:Lcfys;

    .line 889
    .line 890
    .line 891
    :cond_19
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 892
    move-result-object v12

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    new-instance v13, Laysf;

    .line 898
    .line 899
    .line 900
    invoke-direct {v13, v12, v8}, Laysf;-><init>(Lcmvf;I)V

    .line 901
    .line 902
    new-instance v14, Layrl;

    .line 903
    .line 904
    .line 905
    invoke-direct {v14, v12, v9}, Layrl;-><init>(Lcmvf;I)V

    .line 906
    .line 907
    new-instance v15, Layrm;

    .line 908
    .line 909
    .line 910
    invoke-direct {v15, v12, v9}, Layrm;-><init>(Lcmvf;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v13, v14, v15, v7}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 917
    .line 918
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 919
    .line 920
    check-cast v13, Lcfyu;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 924
    move-result-object v12

    .line 925
    .line 926
    check-cast v12, Lcfys;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    iput-object v12, v13, Lcfyu;->f:Lcfys;

    .line 932
    .line 933
    iget v12, v13, Lcfyu;->b:I

    .line 934
    .line 935
    or-int/lit8 v12, v12, 0x8

    .line 936
    .line 937
    iput v12, v13, Lcfyu;->b:I

    .line 938
    .line 939
    :cond_1a
    add-int/lit8 v12, v10, 0x1

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 943
    .line 944
    iget-object v13, v5, Lcmvf;->instance:Lcmvn;

    .line 945
    .line 946
    check-cast v13, Lcfyv;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 950
    move-result-object v11

    .line 951
    .line 952
    check-cast v11, Lcfyu;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    iget-object v14, v13, Lcfyv;->b:Lcmwf;

    .line 958
    .line 959
    .line 960
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 961
    move-result v15

    .line 962
    .line 963
    if-nez v15, :cond_1b

    .line 964
    .line 965
    .line 966
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 967
    move-result-object v14

    .line 968
    .line 969
    iput-object v14, v13, Lcfyv;->b:Lcmwf;

    .line 970
    .line 971
    :cond_1b
    iget-object v13, v13, Lcfyv;->b:Lcmwf;

    .line 972
    .line 973
    .line 974
    invoke-interface {v13, v10, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    move v10, v12

    .line 976
    goto :goto_8

    .line 977
    .line 978
    .line 979
    :cond_1c
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 980
    .line 981
    iget-object v4, v2, Lcfye;->instance:Lcmvn;

    .line 982
    .line 983
    check-cast v4, Lcfyz;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 987
    move-result-object v5

    .line 988
    .line 989
    check-cast v5, Lcfyv;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    iput-object v5, v4, Lcfyz;->L:Lcfyv;

    .line 995
    .line 996
    iget v5, v4, Lcfyz;->d:I

    .line 997
    .line 998
    or-int/lit16 v5, v5, 0x2000

    .line 999
    .line 1000
    iput v5, v4, Lcfyz;->d:I

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1004
    .line 1005
    iget-object v4, v1, Lcfxz;->instance:Lcmvn;

    .line 1006
    .line 1007
    check-cast v4, Lcfzf;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    check-cast v2, Lcfyz;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    iput-object v2, v4, Lcfzf;->c:Lcfyz;

    .line 1019
    .line 1020
    iget v2, v4, Lcfzf;->b:I

    .line 1021
    .line 1022
    or-int v2, v2, v16

    .line 1023
    .line 1024
    iput v2, v4, Lcfzf;->b:I

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    check-cast v1, Lcfzf;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1034
    .line 1035
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 1036
    .line 1037
    check-cast v0, Lcptx;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    iput-object v1, v0, Lcptx;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput v3, v0, Lcptx;->c:I

    .line 1045
    return-void
.end method
