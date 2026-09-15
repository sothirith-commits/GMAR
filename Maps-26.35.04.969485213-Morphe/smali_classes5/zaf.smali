.class public final Lzaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zaf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzaf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lxtl;)Lxtl;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-le v2, v5, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 20
    .line 21
    iget-object v2, v0, Lxtl;->a:Lxth;

    .line 22
    .line 23
    iget-object v2, v2, Lxth;->a:Lcpzy;

    .line 24
    .line 25
    iget-object v2, v2, Lcpzy;->c:Lcpzp;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcpzp;->a:Lcpzp;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lcpzp;->c:Lcpzn;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcmvh;

    .line 42
    .line 43
    iget-object v6, v0, Lxtl;->a:Lxth;

    .line 44
    .line 45
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v6, Lcpzn;

    .line 48
    .line 49
    iget-object v6, v6, Lcpzn;->c:Lcmwf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lcmwf;->size()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lzaf;->a:Lbxfh;

    .line 58
    .line 59
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    const-string v8, "Directions has no waypoints."

    .line 62
    .line 63
    const/16 v9, 0xb19

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v9, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v6, Lcpzn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcpzn;->c()V

    .line 78
    .line 79
    iget-object v6, v6, Lcpzn;->c:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v3}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v6, Lcpzn;

    .line 87
    .line 88
    iget v7, v6, Lcpzn;->g:I

    .line 89
    .line 90
    iget-object v6, v6, Lcpzn;->e:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lcmwf;->size()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v7, v6, :cond_35

    .line 97
    .line 98
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v6, Lcpzn;

    .line 101
    .line 102
    iget v6, v6, Lcpzn;->g:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcmvh;->L(I)Lcjbd;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lbwdu;

    .line 113
    .line 114
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v7, Lcjbd;

    .line 117
    .line 118
    iget-object v7, v7, Lcjbd;->i:Lcmwf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lcmwf;->size()I

    .line 122
    move-result v7

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    sget-object v7, Lzaf;->a:Lbxfh;

    .line 127
    .line 128
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 129
    .line 130
    const-string v10, "Trip proto has no first path."

    .line 131
    .line 132
    const/16 v11, 0xb18

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10, v11, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    move/from16 v16, v5

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    goto/16 :goto_18

    .line 143
    .line 144
    :cond_4
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v7, Lcjbd;

    .line 147
    .line 148
    iget-object v7, v7, Lcjbd;->i:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Lcmwf;->size()I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-lez v7, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lbwdu;->X(I)Lciyc;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    iget v7, v7, Lciyc;->b:I

    .line 161
    and-int/2addr v7, v4

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lbwdu;->X(I)Lciyc;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    iget-object v7, v7, Lciyc;->c:Lcizf;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    sget-object v7, Lcizf;->a:Lcizf;

    .line 174
    .line 175
    :cond_5
    iget-object v7, v7, Lcizf;->e:Lciux;

    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    sget-object v7, Lciux;->a:Lciux;

    .line 180
    .line 181
    :cond_6
    iget v7, v7, Lciux;->c:I

    .line 182
    .line 183
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v9, Lcjbd;

    .line 186
    .line 187
    iget-object v9, v9, Lcjbd;->l:Lcmwf;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v11

    .line 205
    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    check-cast v11, Lcixj;

    .line 213
    .line 214
    iget v12, v11, Lcixj;->c:I

    .line 215
    .line 216
    const/16 v13, 0x1f

    .line 217
    .line 218
    if-ne v12, v13, :cond_7

    .line 219
    .line 220
    iget-object v12, v11, Lcixj;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lciwr;

    .line 223
    .line 224
    iget-object v12, v12, Lciwr;->c:Lciux;

    .line 225
    .line 226
    if-nez v12, :cond_8

    .line 227
    .line 228
    sget-object v12, Lciux;->a:Lciux;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v14, Lciux;

    .line 237
    .line 238
    iget v14, v14, Lciux;->c:I

    .line 239
    sub-int/2addr v14, v7

    .line 240
    .line 241
    if-lez v14, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v15, Lciux;

    .line 249
    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    iget v5, v15, Lciux;->b:I

    .line 253
    or-int/2addr v5, v4

    .line 254
    .line 255
    iput v5, v15, Lciux;->b:I

    .line 256
    .line 257
    iput v14, v15, Lciux;->c:I

    .line 258
    .line 259
    iget v5, v11, Lcixj;->c:I

    .line 260
    .line 261
    if-ne v5, v13, :cond_9

    .line 262
    .line 263
    iget-object v5, v11, Lcixj;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lciwr;

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_9
    sget-object v5, Lciwr;->a:Lciwr;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v14, v5, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v14, Lciwr;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    check-cast v12, Lciux;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v12, v14, Lciwr;->c:Lciux;

    .line 291
    .line 292
    iget v12, v14, Lciwr;->b:I

    .line 293
    or-int/2addr v12, v4

    .line 294
    .line 295
    iput v12, v14, Lciwr;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Lciwr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v12, Lcixj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v5, v12, Lcixj;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v13, v12, Lcixj;->c:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Lcixj;

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    move/from16 v5, v16

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    move/from16 v16, v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v5, Lcjbd;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcjbd;->emptyProtobufList()Lcmwf;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    iput-object v7, v5, Lcjbd;->l:Lcmwf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v5, Lcjbd;

    .line 355
    .line 356
    iget-object v7, v5, Lcjbd;->l:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 360
    move-result v9

    .line 361
    .line 362
    if-nez v9, :cond_b

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    iput-object v7, v5, Lcjbd;->l:Lcmwf;

    .line 369
    .line 370
    :cond_b
    iget-object v5, v5, Lcjbd;->l:Lcmwf;

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_c
    move/from16 v16, v5

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-virtual {v6, v3}, Lbwdu;->X(I)Lciyc;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iget-object v5, v5, Lciyc;->c:Lcizf;

    .line 383
    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    sget-object v5, Lcizf;->a:Lcizf;

    .line 387
    .line 388
    :cond_d
    iget-object v7, v5, Lcizf;->e:Lciux;

    .line 389
    .line 390
    if-nez v7, :cond_e

    .line 391
    .line 392
    sget-object v7, Lciux;->a:Lciux;

    .line 393
    .line 394
    :cond_e
    iget v7, v7, Lciux;->c:I

    .line 395
    .line 396
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v9, Lcjbd;

    .line 399
    .line 400
    iget-object v9, v9, Lcjbd;->k:Lcjwp;

    .line 401
    .line 402
    if-nez v9, :cond_f

    .line 403
    .line 404
    sget-object v9, Lcjwp;->a:Lcjwp;

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    new-instance v10, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 414
    move v11, v3

    .line 415
    .line 416
    :goto_5
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v12, Lcjwp;

    .line 419
    .line 420
    iget-object v12, v12, Lcjwp;->d:Lcmwf;

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, Lcmwf;->size()I

    .line 424
    move-result v12

    .line 425
    .line 426
    if-ge v11, v12, :cond_14

    .line 427
    .line 428
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v12, Lcjwp;

    .line 431
    .line 432
    iget-object v12, v12, Lcjwp;->d:Lcmwf;

    .line 433
    .line 434
    .line 435
    invoke-interface {v12, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v12

    .line 437
    .line 438
    check-cast v12, Lcjwo;

    .line 439
    .line 440
    iget v13, v12, Lcjwo;->c:I

    .line 441
    .line 442
    if-ne v13, v4, :cond_13

    .line 443
    .line 444
    if-ne v13, v4, :cond_10

    .line 445
    .line 446
    iget-object v13, v12, Lcjwo;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v13, Lcjwn;

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_10
    sget-object v13, Lcjwn;->a:Lcjwn;

    .line 452
    .line 453
    :goto_6
    iget v14, v13, Lcjwn;->d:I

    .line 454
    .line 455
    iget v15, v13, Lcjwn;->c:I

    .line 456
    add-int/2addr v14, v15

    .line 457
    .line 458
    if-gt v14, v7, :cond_11

    .line 459
    goto :goto_8

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    if-ge v15, v7, :cond_12

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v15, Lcjwn;

    .line 477
    .line 478
    iget v8, v15, Lcjwn;->b:I

    .line 479
    or-int/2addr v8, v4

    .line 480
    .line 481
    iput v8, v15, Lcjwn;->b:I

    .line 482
    .line 483
    iput v3, v15, Lcjwn;->c:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v8, v13, Lcmvf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v8, Lcjwn;

    .line 491
    .line 492
    iget v15, v8, Lcjwn;->b:I

    .line 493
    .line 494
    or-int/lit8 v15, v15, 0x2

    .line 495
    .line 496
    iput v15, v8, Lcjwn;->b:I

    .line 497
    sub-int/2addr v14, v7

    .line 498
    .line 499
    iput v14, v8, Lcjwn;->d:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    check-cast v8, Lcjwn;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v13, Lcjwo;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iput-object v8, v13, Lcjwo;->d:Ljava/lang/Object;

    .line 518
    .line 519
    iput v4, v13, Lcjwo;->c:I

    .line 520
    goto :goto_7

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v13, v8, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v13, Lcjwn;

    .line 532
    .line 533
    iget v14, v13, Lcjwn;->b:I

    .line 534
    or-int/2addr v14, v4

    .line 535
    .line 536
    iput v14, v13, Lcjwn;->b:I

    .line 537
    sub-int/2addr v15, v7

    .line 538
    .line 539
    iput v15, v13, Lcjwn;->c:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    check-cast v8, Lcjwn;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v13, Lcjwo;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    iput-object v8, v13, Lcjwo;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iput v4, v13, Lcjwo;->c:I

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    check-cast v8, Lcjwo;

    .line 566
    .line 567
    .line 568
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_8

    .line 570
    .line 571
    .line 572
    :cond_13
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    .line 579
    :cond_14
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v8, Lcjwp;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcjwp;->emptyProtobufList()Lcmwf;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    iput-object v11, v8, Lcjwp;->d:Lcmwf;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v8, Lcjwp;

    .line 597
    .line 598
    iget-object v11, v8, Lcjwp;->d:Lcmwf;

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 602
    move-result v12

    .line 603
    .line 604
    if-nez v12, :cond_15

    .line 605
    .line 606
    .line 607
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 608
    move-result-object v11

    .line 609
    .line 610
    iput-object v11, v8, Lcjwp;->d:Lcmwf;

    .line 611
    .line 612
    :cond_15
    iget-object v8, v8, Lcjwp;->d:Lcmwf;

    .line 613
    .line 614
    .line 615
    invoke-static {v10, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    check-cast v8, Lcjwp;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v9, Lcjbd;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    iput-object v8, v9, Lcjbd;->k:Lcjwp;

    .line 634
    .line 635
    iget v8, v9, Lcjbd;->b:I

    .line 636
    .line 637
    or-int/lit8 v8, v8, 0x40

    .line 638
    .line 639
    iput v8, v9, Lcjbd;->b:I

    .line 640
    .line 641
    iget-object v8, v9, Lcjbd;->j:Lcizn;

    .line 642
    .line 643
    if-nez v8, :cond_16

    .line 644
    .line 645
    sget-object v8, Lcizn;->a:Lcizn;

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 649
    move-result-object v8

    .line 650
    .line 651
    check-cast v8, Lbwdu;

    .line 652
    .line 653
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v9, Lcizn;

    .line 656
    .line 657
    iget-object v9, v9, Lcizn;->c:Lcmwf;

    .line 658
    .line 659
    .line 660
    invoke-interface {v9}, Lcmwf;->size()I

    .line 661
    move-result v9

    .line 662
    .line 663
    if-lez v9, :cond_18

    .line 664
    .line 665
    :goto_9
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v9, Lcizn;

    .line 668
    .line 669
    iget-object v9, v9, Lcizn;->c:Lcmwf;

    .line 670
    .line 671
    .line 672
    invoke-interface {v9}, Lcmwf;->size()I

    .line 673
    move-result v9

    .line 674
    .line 675
    if-lez v9, :cond_17

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v3}, Lbwdu;->ab(I)Lciyn;

    .line 679
    move-result-object v9

    .line 680
    .line 681
    iget v9, v9, Lciyn;->c:I

    .line 682
    .line 683
    if-ge v9, v7, :cond_17

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v9, Lcizn;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lcizn;->a()V

    .line 694
    .line 695
    iget-object v9, v9, Lcizn;->c:Lcmwf;

    .line 696
    .line 697
    .line 698
    invoke-interface {v9, v3}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 699
    goto :goto_9

    .line 700
    .line 701
    :cond_17
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v9, Lcizn;

    .line 704
    .line 705
    iget-object v9, v9, Lcizn;->c:Lcmwf;

    .line 706
    .line 707
    .line 708
    invoke-interface {v9}, Lcmwf;->size()I

    .line 709
    move-result v9

    .line 710
    .line 711
    if-lez v9, :cond_18

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v3}, Lbwdu;->ab(I)Lciyn;

    .line 715
    move-result-object v9

    .line 716
    .line 717
    iget-wide v9, v9, Lciyn;->d:J

    .line 718
    move v11, v3

    .line 719
    .line 720
    :goto_a
    iget-object v12, v8, Lbwdu;->instance:Lcmvn;

    .line 721
    .line 722
    check-cast v12, Lcizn;

    .line 723
    .line 724
    iget-object v12, v12, Lcizn;->c:Lcmwf;

    .line 725
    .line 726
    .line 727
    invoke-interface {v12}, Lcmwf;->size()I

    .line 728
    move-result v12

    .line 729
    .line 730
    if-ge v11, v12, :cond_18

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v11}, Lbwdu;->ab(I)Lciyn;

    .line 734
    move-result-object v12

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 738
    move-result-object v12

    .line 739
    .line 740
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 741
    .line 742
    check-cast v13, Lciyn;

    .line 743
    .line 744
    iget v13, v13, Lciyn;->c:I

    .line 745
    sub-int/2addr v13, v7

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 751
    .line 752
    check-cast v14, Lciyn;

    .line 753
    .line 754
    iget v15, v14, Lciyn;->b:I

    .line 755
    or-int/2addr v15, v4

    .line 756
    .line 757
    iput v15, v14, Lciyn;->b:I

    .line 758
    .line 759
    iput v13, v14, Lciyn;->c:I

    .line 760
    .line 761
    iget-wide v13, v14, Lciyn;->d:J

    .line 762
    sub-long/2addr v13, v9

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 766
    .line 767
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 768
    .line 769
    check-cast v15, Lciyn;

    .line 770
    .line 771
    move/from16 v18, v4

    .line 772
    .line 773
    iget v4, v15, Lciyn;->b:I

    .line 774
    .line 775
    or-int/lit8 v4, v4, 0x2

    .line 776
    .line 777
    iput v4, v15, Lciyn;->b:I

    .line 778
    .line 779
    iput-wide v13, v15, Lciyn;->d:J

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 783
    .line 784
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 785
    .line 786
    check-cast v4, Lcizn;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 790
    move-result-object v12

    .line 791
    .line 792
    check-cast v12, Lciyn;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Lcizn;->a()V

    .line 799
    .line 800
    iget-object v4, v4, Lcizn;->c:Lcmwf;

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v11, v12}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    add-int/lit8 v11, v11, 0x1

    .line 806
    .line 807
    move/from16 v4, v18

    .line 808
    goto :goto_a

    .line 809
    .line 810
    :cond_18
    move/from16 v18, v4

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 814
    .line 815
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 816
    .line 817
    check-cast v4, Lcizn;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 821
    move-result-object v7

    .line 822
    .line 823
    iput-object v7, v4, Lcizn;->f:Lcmwf;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 827
    .line 828
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 829
    .line 830
    check-cast v4, Lcizn;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 834
    move-result-object v7

    .line 835
    .line 836
    iput-object v7, v4, Lcizn;->g:Lcmwf;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 842
    .line 843
    check-cast v4, Lcizn;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcizn;->emptyProtobufList()Lcmwf;

    .line 847
    move-result-object v7

    .line 848
    .line 849
    iput-object v7, v4, Lcizn;->h:Lcmwf;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 853
    .line 854
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 855
    .line 856
    check-cast v4, Lcizn;

    .line 857
    const/4 v7, 0x0

    .line 858
    .line 859
    iput-object v7, v4, Lcizn;->l:Lcizm;

    .line 860
    .line 861
    iget v7, v4, Lcizn;->b:I

    .line 862
    .line 863
    and-int/lit8 v7, v7, -0x11

    .line 864
    .line 865
    iput v7, v4, Lcizn;->b:I

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 869
    .line 870
    iget-object v4, v8, Lbwdu;->instance:Lcmvn;

    .line 871
    .line 872
    check-cast v4, Lcizn;

    .line 873
    .line 874
    iget v7, v4, Lcizn;->b:I

    .line 875
    .line 876
    and-int/lit8 v7, v7, -0x21

    .line 877
    .line 878
    iput v7, v4, Lcizn;->b:I

    .line 879
    .line 880
    iput v3, v4, Lcizn;->m:I

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    check-cast v4, Lcizn;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 890
    .line 891
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 892
    .line 893
    check-cast v7, Lcjbd;

    .line 894
    const/4 v8, 0x0

    .line 895
    .line 896
    iput-object v8, v7, Lcjbd;->j:Lcizn;

    .line 897
    .line 898
    iget v8, v7, Lcjbd;->b:I

    .line 899
    .line 900
    and-int/lit8 v8, v8, -0x21

    .line 901
    .line 902
    iput v8, v7, Lcjbd;->b:I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 906
    .line 907
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 908
    .line 909
    check-cast v7, Lcjbd;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    iput-object v4, v7, Lcjbd;->j:Lcizn;

    .line 915
    .line 916
    iget v4, v7, Lcjbd;->b:I

    .line 917
    .line 918
    or-int/lit8 v4, v4, 0x20

    .line 919
    .line 920
    iput v4, v7, Lcjbd;->b:I

    .line 921
    .line 922
    iget-object v4, v7, Lcjbd;->h:Lcizf;

    .line 923
    .line 924
    if-nez v4, :cond_19

    .line 925
    .line 926
    sget-object v4, Lcizf;->a:Lcizf;

    .line 927
    .line 928
    :cond_19
    iget-object v7, v4, Lcizf;->e:Lciux;

    .line 929
    .line 930
    if-nez v7, :cond_1a

    .line 931
    .line 932
    sget-object v7, Lciux;->a:Lciux;

    .line 933
    .line 934
    :cond_1a
    iget-object v8, v4, Lcizf;->f:Lcbpz;

    .line 935
    .line 936
    if-nez v8, :cond_1b

    .line 937
    .line 938
    sget-object v8, Lcbpz;->a:Lcbpz;

    .line 939
    .line 940
    .line 941
    :cond_1b
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 942
    move-result-object v9

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 946
    move-result-object v10

    .line 947
    .line 948
    iget v7, v7, Lciux;->c:I

    .line 949
    .line 950
    iget-object v11, v5, Lcizf;->e:Lciux;

    .line 951
    .line 952
    if-nez v11, :cond_1c

    .line 953
    .line 954
    sget-object v11, Lciux;->a:Lciux;

    .line 955
    .line 956
    :cond_1c
    iget v11, v11, Lciux;->c:I

    .line 957
    sub-int/2addr v7, v11

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 961
    .line 962
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 963
    .line 964
    check-cast v11, Lciux;

    .line 965
    .line 966
    iget v12, v11, Lciux;->b:I

    .line 967
    .line 968
    or-int/lit8 v12, v12, 0x1

    .line 969
    .line 970
    iput v12, v11, Lciux;->b:I

    .line 971
    .line 972
    iput v7, v11, Lciux;->c:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 976
    .line 977
    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 978
    .line 979
    check-cast v7, Lcizf;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 983
    move-result-object v10

    .line 984
    .line 985
    check-cast v10, Lciux;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    iput-object v10, v7, Lcizf;->e:Lciux;

    .line 991
    .line 992
    iget v10, v7, Lcizf;->b:I

    .line 993
    .line 994
    or-int/lit8 v10, v10, 0x4

    .line 995
    .line 996
    iput v10, v7, Lcizf;->b:I

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 1000
    move-result-object v7

    .line 1001
    .line 1002
    iget v8, v8, Lcbpz;->c:I

    .line 1003
    .line 1004
    iget-object v10, v5, Lcizf;->f:Lcbpz;

    .line 1005
    .line 1006
    if-nez v10, :cond_1d

    .line 1007
    .line 1008
    sget-object v10, Lcbpz;->a:Lcbpz;

    .line 1009
    .line 1010
    :cond_1d
    iget v10, v10, Lcbpz;->c:I

    .line 1011
    sub-int/2addr v8, v10

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1015
    .line 1016
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1017
    .line 1018
    check-cast v10, Lcbpz;

    .line 1019
    .line 1020
    iget v11, v10, Lcbpz;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v11, v11, 0x1

    .line 1023
    .line 1024
    iput v11, v10, Lcbpz;->b:I

    .line 1025
    .line 1026
    iput v8, v10, Lcbpz;->c:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1030
    .line 1031
    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 1032
    .line 1033
    check-cast v8, Lcizf;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1037
    move-result-object v7

    .line 1038
    .line 1039
    check-cast v7, Lcbpz;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    iput-object v7, v8, Lcizf;->f:Lcbpz;

    .line 1045
    .line 1046
    iget v7, v8, Lcizf;->b:I

    .line 1047
    .line 1048
    or-int/lit8 v7, v7, 0x8

    .line 1049
    .line 1050
    iput v7, v8, Lcizf;->b:I

    .line 1051
    .line 1052
    iget v7, v4, Lcizf;->b:I

    .line 1053
    .line 1054
    and-int/lit16 v7, v7, 0x100

    .line 1055
    .line 1056
    if-eqz v7, :cond_24

    .line 1057
    .line 1058
    iget v7, v5, Lcizf;->b:I

    .line 1059
    .line 1060
    and-int/lit16 v7, v7, 0x100

    .line 1061
    .line 1062
    if-eqz v7, :cond_24

    .line 1063
    .line 1064
    iget-object v4, v4, Lcizf;->l:Lcivl;

    .line 1065
    .line 1066
    if-nez v4, :cond_1e

    .line 1067
    .line 1068
    sget-object v4, Lcivl;->a:Lcivl;

    .line 1069
    .line 1070
    :cond_1e
    iget-object v5, v5, Lcizf;->l:Lcivl;

    .line 1071
    .line 1072
    if-nez v5, :cond_1f

    .line 1073
    .line 1074
    sget-object v5, Lcivl;->a:Lcivl;

    .line 1075
    .line 1076
    .line 1077
    :cond_1f
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 1078
    move-result-object v7

    .line 1079
    .line 1080
    iget v8, v4, Lcivl;->b:I

    .line 1081
    .line 1082
    and-int/lit8 v8, v8, 0x1

    .line 1083
    .line 1084
    if-eqz v8, :cond_23

    .line 1085
    .line 1086
    iget v8, v5, Lcivl;->b:I

    .line 1087
    .line 1088
    and-int/lit8 v8, v8, 0x1

    .line 1089
    .line 1090
    if-eqz v8, :cond_23

    .line 1091
    .line 1092
    iget-object v4, v4, Lcivl;->c:Lcbpz;

    .line 1093
    .line 1094
    if-nez v4, :cond_20

    .line 1095
    .line 1096
    sget-object v8, Lcbpz;->a:Lcbpz;

    .line 1097
    goto :goto_b

    .line 1098
    :cond_20
    move-object v8, v4

    .line 1099
    .line 1100
    :goto_b
    iget v8, v8, Lcbpz;->c:I

    .line 1101
    .line 1102
    iget-object v5, v5, Lcivl;->c:Lcbpz;

    .line 1103
    .line 1104
    if-nez v5, :cond_21

    .line 1105
    .line 1106
    sget-object v5, Lcbpz;->a:Lcbpz;

    .line 1107
    .line 1108
    :cond_21
    iget v5, v5, Lcbpz;->c:I

    .line 1109
    sub-int/2addr v8, v5

    .line 1110
    .line 1111
    if-nez v4, :cond_22

    .line 1112
    .line 1113
    sget-object v4, Lcbpz;->a:Lcbpz;

    .line 1114
    .line 1115
    .line 1116
    :cond_22
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1121
    .line 1122
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 1123
    .line 1124
    check-cast v5, Lcbpz;

    .line 1125
    .line 1126
    iget v10, v5, Lcbpz;->b:I

    .line 1127
    .line 1128
    or-int/lit8 v10, v10, 0x1

    .line 1129
    .line 1130
    iput v10, v5, Lcbpz;->b:I

    .line 1131
    .line 1132
    iput v8, v5, Lcbpz;->c:I

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1136
    .line 1137
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 1138
    .line 1139
    check-cast v5, Lcivl;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1143
    move-result-object v4

    .line 1144
    .line 1145
    check-cast v4, Lcbpz;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    iput-object v4, v5, Lcivl;->c:Lcbpz;

    .line 1151
    .line 1152
    iget v4, v5, Lcivl;->b:I

    .line 1153
    .line 1154
    or-int/lit8 v4, v4, 0x1

    .line 1155
    .line 1156
    iput v4, v5, Lcivl;->b:I

    .line 1157
    const/4 v8, 0x0

    .line 1158
    goto :goto_c

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1162
    .line 1163
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 1164
    .line 1165
    check-cast v4, Lcivl;

    .line 1166
    const/4 v8, 0x0

    .line 1167
    .line 1168
    iput-object v8, v4, Lcivl;->c:Lcbpz;

    .line 1169
    .line 1170
    iget v5, v4, Lcivl;->b:I

    .line 1171
    .line 1172
    and-int/lit8 v5, v5, -0x2

    .line 1173
    .line 1174
    iput v5, v4, Lcivl;->b:I

    .line 1175
    .line 1176
    .line 1177
    :goto_c
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1178
    .line 1179
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 1180
    .line 1181
    check-cast v4, Lcivl;

    .line 1182
    .line 1183
    iput-object v8, v4, Lcivl;->e:Lcbpz;

    .line 1184
    .line 1185
    iget v5, v4, Lcivl;->b:I

    .line 1186
    .line 1187
    and-int/lit8 v5, v5, -0x5

    .line 1188
    .line 1189
    iput v5, v4, Lcivl;->b:I

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1193
    .line 1194
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 1195
    .line 1196
    check-cast v4, Lcivl;

    .line 1197
    .line 1198
    iput-object v8, v4, Lcivl;->j:Lcbpz;

    .line 1199
    .line 1200
    iget v5, v4, Lcivl;->b:I

    .line 1201
    .line 1202
    and-int/lit16 v5, v5, -0x81

    .line 1203
    .line 1204
    iput v5, v4, Lcivl;->b:I

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1208
    .line 1209
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 1210
    .line 1211
    check-cast v4, Lcivl;

    .line 1212
    .line 1213
    iput-object v8, v4, Lcivl;->f:Lcivf;

    .line 1214
    .line 1215
    iget v5, v4, Lcivl;->b:I

    .line 1216
    .line 1217
    and-int/lit8 v5, v5, -0x9

    .line 1218
    .line 1219
    iput v5, v4, Lcivl;->b:I

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1223
    .line 1224
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 1225
    .line 1226
    check-cast v4, Lcivl;

    .line 1227
    .line 1228
    iput-object v8, v4, Lcivl;->l:Lcbqe;

    .line 1229
    .line 1230
    iget v5, v4, Lcivl;->b:I

    .line 1231
    .line 1232
    and-int/lit16 v5, v5, -0x201

    .line 1233
    .line 1234
    iput v5, v4, Lcivl;->b:I

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1238
    move-result-object v4

    .line 1239
    .line 1240
    check-cast v4, Lcivl;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1244
    .line 1245
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 1246
    .line 1247
    check-cast v5, Lcizf;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    iput-object v4, v5, Lcizf;->l:Lcivl;

    .line 1253
    .line 1254
    iget v4, v5, Lcizf;->b:I

    .line 1255
    .line 1256
    or-int/lit16 v4, v4, 0x100

    .line 1257
    .line 1258
    iput v4, v5, Lcizf;->b:I

    .line 1259
    const/4 v8, 0x0

    .line 1260
    goto :goto_d

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1264
    .line 1265
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 1266
    .line 1267
    check-cast v4, Lcizf;

    .line 1268
    const/4 v8, 0x0

    .line 1269
    .line 1270
    iput-object v8, v4, Lcizf;->l:Lcivl;

    .line 1271
    .line 1272
    iget v5, v4, Lcizf;->b:I

    .line 1273
    .line 1274
    and-int/lit16 v5, v5, -0x101

    .line 1275
    .line 1276
    iput v5, v4, Lcizf;->b:I

    .line 1277
    .line 1278
    .line 1279
    :goto_d
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1280
    .line 1281
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 1282
    .line 1283
    check-cast v4, Lcizf;

    .line 1284
    .line 1285
    iget v5, v4, Lcizf;->b:I

    .line 1286
    .line 1287
    and-int/lit8 v5, v5, -0x3

    .line 1288
    .line 1289
    iput v5, v4, Lcizf;->b:I

    .line 1290
    .line 1291
    sget-object v5, Lcizf;->a:Lcizf;

    .line 1292
    .line 1293
    iget-object v5, v5, Lcizf;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v5, v4, Lcizf;->d:Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1299
    move-result-object v4

    .line 1300
    .line 1301
    check-cast v4, Lcizf;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1305
    .line 1306
    iget-object v5, v6, Lbwdu;->instance:Lcmvn;

    .line 1307
    .line 1308
    check-cast v5, Lcjbd;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    iput-object v4, v5, Lcjbd;->h:Lcizf;

    .line 1314
    .line 1315
    iget v4, v5, Lcjbd;->b:I

    .line 1316
    .line 1317
    or-int/lit8 v4, v4, 0x10

    .line 1318
    .line 1319
    iput v4, v5, Lcjbd;->b:I

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1323
    .line 1324
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1325
    .line 1326
    check-cast v4, Lcjbd;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcjbd;->a()V

    .line 1330
    .line 1331
    iget-object v4, v4, Lcjbd;->i:Lcmwf;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v4, v3}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 1335
    move v5, v3

    .line 1336
    const/4 v7, -0x1

    .line 1337
    .line 1338
    :goto_e
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 1339
    .line 1340
    check-cast v9, Lcjbd;

    .line 1341
    .line 1342
    iget-object v9, v9, Lcjbd;->i:Lcmwf;

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v9}, Lcmwf;->size()I

    .line 1346
    move-result v9

    .line 1347
    .line 1348
    if-ge v5, v9, :cond_28

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v5}, Lbwdu;->X(I)Lciyc;

    .line 1352
    move-result-object v9

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 1356
    move-result-object v9

    .line 1357
    .line 1358
    check-cast v9, Lbwdu;

    .line 1359
    move v10, v3

    .line 1360
    .line 1361
    :goto_f
    iget-object v11, v9, Lbwdu;->instance:Lcmvn;

    .line 1362
    .line 1363
    check-cast v11, Lciyc;

    .line 1364
    .line 1365
    iget-object v11, v11, Lciyc;->e:Lcmwf;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v11}, Lcmwf;->size()I

    .line 1369
    move-result v11

    .line 1370
    .line 1371
    if-ge v10, v11, :cond_27

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9, v10}, Lbwdu;->ac(I)Lcizd;

    .line 1375
    move-result-object v11

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 1379
    move-result-object v11

    .line 1380
    .line 1381
    check-cast v11, Lcmvh;

    .line 1382
    move v12, v3

    .line 1383
    .line 1384
    :goto_10
    iget-object v13, v11, Lcmvh;->instance:Lcmvn;

    .line 1385
    .line 1386
    check-cast v13, Lcizd;

    .line 1387
    .line 1388
    iget-object v13, v13, Lcizd;->e:Lcmwf;

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v13}, Lcmwf;->size()I

    .line 1392
    move-result v13

    .line 1393
    .line 1394
    if-ge v12, v13, :cond_26

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v11, v12}, Lcmvh;->D(I)Lciza;

    .line 1398
    move-result-object v13

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 1402
    move-result-object v13

    .line 1403
    .line 1404
    check-cast v13, Lcmvh;

    .line 1405
    .line 1406
    if-gez v7, :cond_25

    .line 1407
    .line 1408
    iget-object v7, v13, Lcmvh;->instance:Lcmvn;

    .line 1409
    .line 1410
    check-cast v7, Lciza;

    .line 1411
    .line 1412
    iget v7, v7, Lciza;->s:I

    .line 1413
    .line 1414
    :cond_25
    iget-object v14, v13, Lcmvh;->instance:Lcmvn;

    .line 1415
    .line 1416
    check-cast v14, Lciza;

    .line 1417
    .line 1418
    iget v14, v14, Lciza;->s:I

    .line 1419
    sub-int/2addr v14, v7

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1423
    .line 1424
    iget-object v15, v13, Lcmvh;->instance:Lcmvn;

    .line 1425
    .line 1426
    check-cast v15, Lciza;

    .line 1427
    .line 1428
    const/16 v17, -0x1

    .line 1429
    .line 1430
    iget v4, v15, Lciza;->b:I

    .line 1431
    .line 1432
    or-int/lit16 v4, v4, 0x2000

    .line 1433
    .line 1434
    iput v4, v15, Lciza;->b:I

    .line 1435
    .line 1436
    iput v14, v15, Lciza;->s:I

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1440
    .line 1441
    iget-object v4, v11, Lcmvh;->instance:Lcmvn;

    .line 1442
    .line 1443
    check-cast v4, Lcizd;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1447
    move-result-object v13

    .line 1448
    .line 1449
    check-cast v13, Lciza;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4}, Lcizd;->a()V

    .line 1456
    .line 1457
    iget-object v4, v4, Lcizd;->e:Lcmwf;

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v4, v12, v13}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    add-int/lit8 v12, v12, 0x1

    .line 1463
    goto :goto_10

    .line 1464
    .line 1465
    :cond_26
    const/16 v17, -0x1

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1469
    .line 1470
    iget-object v4, v9, Lbwdu;->instance:Lcmvn;

    .line 1471
    .line 1472
    check-cast v4, Lciyc;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 1476
    move-result-object v11

    .line 1477
    .line 1478
    check-cast v11, Lcizd;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Lciyc;->a()V

    .line 1485
    .line 1486
    iget-object v4, v4, Lciyc;->e:Lcmwf;

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v4, v10, v11}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    add-int/lit8 v10, v10, 0x1

    .line 1492
    .line 1493
    goto/16 :goto_f

    .line 1494
    .line 1495
    :cond_27
    const/16 v17, -0x1

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v5, v9}, Lbwdu;->aL(ILbwdu;)V

    .line 1499
    .line 1500
    add-int/lit8 v5, v5, 0x1

    .line 1501
    .line 1502
    goto/16 :goto_e

    .line 1503
    .line 1504
    :cond_28
    const/16 v17, -0x1

    .line 1505
    .line 1506
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1507
    .line 1508
    check-cast v4, Lcjbd;

    .line 1509
    .line 1510
    iget v4, v4, Lcjbd;->o:I

    .line 1511
    .line 1512
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 1513
    .line 1514
    check-cast v5, Lcpzn;

    .line 1515
    .line 1516
    iget-object v5, v5, Lcpzn;->n:Lcmwf;

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v5}, Lcmwf;->size()I

    .line 1520
    move-result v5

    .line 1521
    .line 1522
    if-ge v4, v5, :cond_31

    .line 1523
    .line 1524
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1525
    .line 1526
    check-cast v4, Lcjbd;

    .line 1527
    .line 1528
    iget v4, v4, Lcjbd;->o:I

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v4}, Lcmvh;->M(I)Lcpzl;

    .line 1532
    move-result-object v4

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1536
    .line 1537
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 1538
    .line 1539
    check-cast v5, Lcpzn;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 1543
    move-result-object v9

    .line 1544
    .line 1545
    iput-object v9, v5, Lcpzn;->n:Lcmwf;

    .line 1546
    .line 1547
    sget-object v5, Lcpzl;->a:Lcpzl;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1551
    move-result-object v5

    .line 1552
    .line 1553
    check-cast v5, Lcnvv;

    .line 1554
    .line 1555
    iget v9, v4, Lcpzl;->f:I

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1559
    .line 1560
    iget-object v10, v5, Lcnvv;->instance:Lcmvn;

    .line 1561
    .line 1562
    check-cast v10, Lcpzl;

    .line 1563
    .line 1564
    iget v11, v10, Lcpzl;->b:I

    .line 1565
    .line 1566
    or-int/lit8 v11, v11, 0x1

    .line 1567
    .line 1568
    iput v11, v10, Lcpzl;->b:I

    .line 1569
    .line 1570
    iput v9, v10, Lcpzl;->f:I

    .line 1571
    .line 1572
    iget-object v9, v4, Lcpzl;->c:Lcmvw;

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v9}, Lcmvw;->size()I

    .line 1576
    move-result v9

    .line 1577
    .line 1578
    add-int/lit8 v9, v9, -0x1

    .line 1579
    .line 1580
    if-le v7, v9, :cond_29

    .line 1581
    .line 1582
    sget-object v4, Lzaf;->a:Lbxfh;

    .line 1583
    .line 1584
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v10}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1588
    move-result-object v4

    .line 1589
    .line 1590
    const/16 v10, 0xb16

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v4, v10}, Lbxfe;->L(I)Lbxfv;

    .line 1594
    move-result-object v4

    .line 1595
    .line 1596
    check-cast v4, Lbxfe;

    .line 1597
    .line 1598
    const-string v10, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v4, v10, v7, v9}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1605
    move-result-object v4

    .line 1606
    .line 1607
    check-cast v4, Lcpzl;

    .line 1608
    .line 1609
    goto/16 :goto_15

    .line 1610
    .line 1611
    :cond_29
    iget-object v9, v4, Lcpzl;->e:Lcmvw;

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v9}, Lcmvw;->size()I

    .line 1615
    move-result v9

    .line 1616
    .line 1617
    if-lez v9, :cond_2a

    .line 1618
    .line 1619
    move/from16 v9, v18

    .line 1620
    goto :goto_11

    .line 1621
    :cond_2a
    move v9, v3

    .line 1622
    .line 1623
    :goto_11
    if-eqz v9, :cond_2b

    .line 1624
    .line 1625
    iget-object v10, v4, Lcpzl;->e:Lcmvw;

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v10}, Lcmvw;->size()I

    .line 1629
    move-result v10

    .line 1630
    .line 1631
    iget-object v11, v4, Lcpzl;->c:Lcmvw;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v11}, Lcmvw;->size()I

    .line 1635
    move-result v11

    .line 1636
    .line 1637
    if-eq v10, v11, :cond_2b

    .line 1638
    .line 1639
    sget-object v9, Lzaf;->a:Lbxfh;

    .line 1640
    .line 1641
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v9, v10}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1645
    move-result-object v9

    .line 1646
    .line 1647
    const/16 v10, 0xb15

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v9, v10}, Lbxfe;->L(I)Lbxfv;

    .line 1651
    move-result-object v9

    .line 1652
    .line 1653
    check-cast v9, Lbxfe;

    .line 1654
    .line 1655
    iget-object v10, v4, Lcpzl;->e:Lcmvw;

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v10}, Lcmvw;->size()I

    .line 1659
    move-result v10

    .line 1660
    .line 1661
    iget-object v11, v4, Lcpzl;->c:Lcmvw;

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v11}, Lcmvw;->size()I

    .line 1665
    move-result v11

    .line 1666
    .line 1667
    const-string v12, "Altitude diff count (%d) does not match latitude diff count (%d)"

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v9, v12, v10, v11}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 1671
    move v9, v3

    .line 1672
    :cond_2b
    move v10, v3

    .line 1673
    move v11, v10

    .line 1674
    move v12, v11

    .line 1675
    move v13, v12

    .line 1676
    .line 1677
    :goto_12
    if-gt v10, v7, :cond_2d

    .line 1678
    .line 1679
    iget-object v14, v4, Lcpzl;->c:Lcmvw;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v14, v10}, Lcmvw;->d(I)I

    .line 1683
    move-result v14

    .line 1684
    add-int/2addr v11, v14

    .line 1685
    .line 1686
    iget-object v14, v4, Lcpzl;->d:Lcmvw;

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v14, v10}, Lcmvw;->d(I)I

    .line 1690
    move-result v14

    .line 1691
    add-int/2addr v12, v14

    .line 1692
    .line 1693
    if-eqz v9, :cond_2c

    .line 1694
    .line 1695
    iget-object v14, v4, Lcpzl;->e:Lcmvw;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v14, v10}, Lcmvw;->d(I)I

    .line 1699
    move-result v14

    .line 1700
    add-int/2addr v13, v14

    .line 1701
    .line 1702
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 1703
    goto :goto_12

    .line 1704
    .line 1705
    .line 1706
    :cond_2d
    invoke-virtual {v5, v11}, Lcnvv;->E(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v12}, Lcnvv;->F(I)V

    .line 1710
    .line 1711
    if-eqz v9, :cond_2e

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5, v13}, Lcnvv;->D(I)V

    .line 1715
    .line 1716
    move/from16 v9, v18

    .line 1717
    goto :goto_13

    .line 1718
    :cond_2e
    move v9, v3

    .line 1719
    .line 1720
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1721
    .line 1722
    :goto_14
    iget-object v10, v4, Lcpzl;->c:Lcmvw;

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v10}, Lcmvw;->size()I

    .line 1726
    move-result v10

    .line 1727
    .line 1728
    if-ge v7, v10, :cond_30

    .line 1729
    .line 1730
    iget-object v10, v4, Lcpzl;->c:Lcmvw;

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v10, v7}, Lcmvw;->d(I)I

    .line 1734
    move-result v10

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v10}, Lcnvv;->E(I)V

    .line 1738
    .line 1739
    iget-object v10, v4, Lcpzl;->d:Lcmvw;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v10, v7}, Lcmvw;->d(I)I

    .line 1743
    move-result v10

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5, v10}, Lcnvv;->F(I)V

    .line 1747
    .line 1748
    if-eqz v9, :cond_2f

    .line 1749
    .line 1750
    iget-object v10, v4, Lcpzl;->e:Lcmvw;

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v10, v7}, Lcmvw;->d(I)I

    .line 1754
    move-result v10

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5, v10}, Lcnvv;->D(I)V

    .line 1758
    .line 1759
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1760
    goto :goto_14

    .line 1761
    .line 1762
    .line 1763
    :cond_30
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1764
    move-result-object v4

    .line 1765
    .line 1766
    check-cast v4, Lcpzl;

    .line 1767
    .line 1768
    .line 1769
    :goto_15
    invoke-virtual {v2, v4}, Lcmvh;->N(Lcpzl;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1773
    .line 1774
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1775
    .line 1776
    check-cast v4, Lcjbd;

    .line 1777
    .line 1778
    iget v5, v4, Lcjbd;->b:I

    .line 1779
    .line 1780
    or-int/lit16 v5, v5, 0x200

    .line 1781
    .line 1782
    iput v5, v4, Lcjbd;->b:I

    .line 1783
    .line 1784
    iput v3, v4, Lcjbd;->o:I

    .line 1785
    goto :goto_16

    .line 1786
    .line 1787
    :cond_31
    sget-object v4, Lzaf;->a:Lbxfh;

    .line 1788
    .line 1789
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1790
    .line 1791
    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    .line 1792
    .line 1793
    const/16 v9, 0xb17

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v5, v7, v9, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1797
    .line 1798
    :goto_16
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1799
    .line 1800
    check-cast v4, Lcjbd;

    .line 1801
    .line 1802
    iget-object v4, v4, Lcjbd;->G:Lcmwf;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1806
    move-result-object v4

    .line 1807
    .line 1808
    new-instance v5, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1815
    move-result-object v4

    .line 1816
    .line 1817
    .line 1818
    :cond_32
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    move-result v7

    .line 1820
    .line 1821
    if-eqz v7, :cond_33

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    move-result-object v7

    .line 1826
    .line 1827
    check-cast v7, Lcjbc;

    .line 1828
    .line 1829
    iget v9, v7, Lcjbc;->c:I

    .line 1830
    .line 1831
    if-eqz v9, :cond_32

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 1835
    move-result-object v7

    .line 1836
    .line 1837
    add-int/lit8 v9, v9, -0x1

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1841
    .line 1842
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1843
    .line 1844
    check-cast v10, Lcjbc;

    .line 1845
    .line 1846
    iget v11, v10, Lcjbc;->b:I

    .line 1847
    .line 1848
    or-int/lit8 v11, v11, 0x1

    .line 1849
    .line 1850
    iput v11, v10, Lcjbc;->b:I

    .line 1851
    .line 1852
    iput v9, v10, Lcjbc;->c:I

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1856
    move-result-object v7

    .line 1857
    .line 1858
    check-cast v7, Lcjbc;

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    goto :goto_17

    .line 1863
    .line 1864
    .line 1865
    :cond_33
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1866
    .line 1867
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1868
    .line 1869
    check-cast v4, Lcjbd;

    .line 1870
    .line 1871
    .line 1872
    invoke-static {}, Lcjbd;->emptyProtobufList()Lcmwf;

    .line 1873
    move-result-object v7

    .line 1874
    .line 1875
    iput-object v7, v4, Lcjbd;->G:Lcmwf;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1879
    .line 1880
    iget-object v4, v6, Lbwdu;->instance:Lcmvn;

    .line 1881
    .line 1882
    check-cast v4, Lcjbd;

    .line 1883
    .line 1884
    iget-object v7, v4, Lcjbd;->G:Lcmwf;

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1888
    move-result v9

    .line 1889
    .line 1890
    if-nez v9, :cond_34

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1894
    move-result-object v7

    .line 1895
    .line 1896
    iput-object v7, v4, Lcjbd;->G:Lcmwf;

    .line 1897
    .line 1898
    :cond_34
    iget-object v4, v4, Lcjbd;->G:Lcmwf;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_18
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1905
    .line 1906
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 1907
    .line 1908
    check-cast v4, Lcpzn;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 1912
    move-result-object v5

    .line 1913
    .line 1914
    iput-object v5, v4, Lcpzn;->e:Lcmwf;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v6}, Lcmvh;->ab(Lbwdu;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1921
    .line 1922
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 1923
    .line 1924
    check-cast v4, Lcpzn;

    .line 1925
    .line 1926
    iget v5, v4, Lcpzn;->b:I

    .line 1927
    .line 1928
    or-int/lit8 v5, v5, 0x2

    .line 1929
    .line 1930
    iput v5, v4, Lcpzn;->b:I

    .line 1931
    .line 1932
    iput v3, v4, Lcpzn;->g:I

    .line 1933
    goto :goto_19

    .line 1934
    .line 1935
    :cond_35
    move/from16 v18, v4

    .line 1936
    const/4 v8, 0x0

    .line 1937
    .line 1938
    sget-object v3, Lzaf;->a:Lbxfh;

    .line 1939
    .line 1940
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 1941
    .line 1942
    const-string v5, "Selected trip index is larger than the number of directions."

    .line 1943
    .line 1944
    const/16 v6, 0xb1a

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1948
    move-object v6, v8

    .line 1949
    .line 1950
    :goto_19
    if-eqz v6, :cond_37

    .line 1951
    .line 1952
    iget-object v3, v6, Lbwdu;->instance:Lcmvn;

    .line 1953
    .line 1954
    check-cast v3, Lcjbd;

    .line 1955
    .line 1956
    iget-object v3, v3, Lcjbd;->h:Lcizf;

    .line 1957
    .line 1958
    if-nez v3, :cond_36

    .line 1959
    .line 1960
    sget-object v3, Lcizf;->a:Lcizf;

    .line 1961
    .line 1962
    :cond_36
    iget v3, v3, Lcizf;->c:I

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3}, Lcjwj;->a(I)Lcjwj;

    .line 1966
    move-result-object v8

    .line 1967
    .line 1968
    if-nez v8, :cond_37

    .line 1969
    .line 1970
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 1971
    .line 1972
    :cond_37
    new-instance v3, Lxtk;

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v3}, Lxtk;-><init>()V

    .line 1976
    .line 1977
    new-instance v4, Lxth;

    .line 1978
    .line 1979
    iget-object v5, v0, Lxtl;->a:Lxth;

    .line 1980
    .line 1981
    iget-object v5, v5, Lxth;->a:Lcpzy;

    .line 1982
    .line 1983
    sget-object v6, Lcpzy;->a:Lcpzy;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v6, v5}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 1987
    move-result-object v5

    .line 1988
    .line 1989
    check-cast v5, Lcmvh;

    .line 1990
    .line 1991
    sget-object v6, Lcpzp;->a:Lcpzp;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1995
    move-result-object v7

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1999
    .line 2000
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 2001
    .line 2002
    check-cast v9, Lcpzp;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 2006
    move-result-object v2

    .line 2007
    .line 2008
    check-cast v2, Lcpzn;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    iput-object v2, v9, Lcpzp;->c:Lcpzn;

    .line 2014
    .line 2015
    iget v2, v9, Lcpzp;->b:I

    .line 2016
    .line 2017
    or-int/lit8 v2, v2, 0x1

    .line 2018
    .line 2019
    iput v2, v9, Lcpzp;->b:I

    .line 2020
    .line 2021
    iget-object v2, v0, Lxtl;->a:Lxth;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2}, Lxth;->l()Ljava/lang/String;

    .line 2025
    move-result-object v2

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 2029
    .line 2030
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 2031
    .line 2032
    check-cast v9, Lcpzp;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    iget v10, v9, Lcpzp;->b:I

    .line 2038
    .line 2039
    or-int/lit8 v10, v10, 0x10

    .line 2040
    .line 2041
    iput v10, v9, Lcpzp;->b:I

    .line 2042
    .line 2043
    iput-object v2, v9, Lcpzp;->e:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v2, v0, Lxtl;->a:Lxth;

    .line 2046
    .line 2047
    iget-object v2, v2, Lxth;->a:Lcpzy;

    .line 2048
    .line 2049
    iget-object v2, v2, Lcpzy;->c:Lcpzp;

    .line 2050
    .line 2051
    if-eqz v2, :cond_38

    .line 2052
    move-object v6, v2

    .line 2053
    .line 2054
    :cond_38
    iget-object v2, v6, Lcpzp;->g:Lcmwf;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 2058
    .line 2059
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 2060
    .line 2061
    check-cast v6, Lcpzp;

    .line 2062
    .line 2063
    iget-object v9, v6, Lcpzp;->g:Lcmwf;

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 2067
    move-result v10

    .line 2068
    .line 2069
    if-nez v10, :cond_39

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 2073
    move-result-object v9

    .line 2074
    .line 2075
    iput-object v9, v6, Lcpzp;->g:Lcmwf;

    .line 2076
    .line 2077
    :cond_39
    iget-object v6, v6, Lcpzp;->g:Lcmwf;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v2, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2084
    .line 2085
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 2086
    .line 2087
    check-cast v2, Lcpzy;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 2091
    move-result-object v6

    .line 2092
    .line 2093
    check-cast v6, Lcpzp;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    iput-object v6, v2, Lcpzy;->c:Lcpzp;

    .line 2099
    .line 2100
    iget v6, v2, Lcpzy;->b:I

    .line 2101
    .line 2102
    or-int/lit8 v6, v6, 0x1

    .line 2103
    .line 2104
    iput v6, v2, Lcpzy;->b:I

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 2108
    move-result-object v2

    .line 2109
    .line 2110
    check-cast v2, Lcpzy;

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v4, v2}, Lxth;-><init>(Lcpzy;)V

    .line 2114
    .line 2115
    iput-object v4, v3, Lxtk;->a:Lxth;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2119
    move-result v2

    .line 2120
    .line 2121
    move/from16 v4, v18

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 2125
    move-result-object v1

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v1}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0}, Lxtl;->h()Lcpzu;

    .line 2132
    move-result-object v1

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3, v1}, Lxtk;->d(Lcpzu;)V

    .line 2136
    .line 2137
    iget-object v0, v0, Lxtl;->h:Lj$/time/Instant;

    .line 2138
    .line 2139
    iput-object v0, v3, Lxtk;->h:Lj$/time/Instant;

    .line 2140
    .line 2141
    if-eqz v8, :cond_3a

    .line 2142
    .line 2143
    iput-object v8, v3, Lxtk;->c:Lcjwj;

    .line 2144
    .line 2145
    :cond_3a
    new-instance v0, Lxtl;

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v0, v3}, Lxtl;-><init>(Lxtk;)V

    .line 2149
    return-object v0
.end method
