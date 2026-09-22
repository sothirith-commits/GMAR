.class public final Lakrc;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpxw;

    .line 3
    .line 4
    const-class v1, Lakrc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lakrc;->b:Lcpxj;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lakrc;->c:Lcpxj;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcgqw;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwdh;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v2, v2, Lcgqw;->b:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_50

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcgqv;

    .line 41
    .line 42
    iget-object v6, v5, Lcgqv;->b:Lcglq;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object v6, Lcglq;->a:Lcglq;

    .line 47
    .line 48
    :cond_0
    iget-boolean v7, v5, Lcgqv;->d:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v7, v6, Lcglq;->i:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Lcglq;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "EditedSegment.is_editing_existing_segment is true but no pre-existing segment is found"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    sget-object v7, Lcglq;->a:Lcglq;

    .line 72
    .line 73
    :goto_1
    iget-object v5, v5, Lcgqv;->c:Lcgls;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Lcgls;->a:Lcgls;

    .line 78
    .line 79
    :cond_3
    sget-object v8, Lcgls;->a:Lcgls;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget-boolean v9, v5, Lcgls;->h:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v6, Lcglq;->i:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v10, Lcglq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget v11, v10, Lcglq;->b:I

    .line 108
    .line 109
    or-int/lit8 v11, v11, 0x40

    .line 110
    .line 111
    iput v11, v10, Lcglq;->b:I

    .line 112
    .line 113
    iput-object v9, v10, Lcglq;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-boolean v9, v5, Lcgls;->c:Z

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v6, Lcglq;->c:Lciuj;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    sget-object v9, Lciuj;->a:Lciuj;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v10, Lcglq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v9, v10, Lcglq;->c:Lciuj;

    .line 136
    .line 137
    iget v9, v10, Lcglq;->b:I

    .line 138
    or-int/2addr v9, v3

    .line 139
    .line 140
    iput v9, v10, Lcglq;->b:I

    .line 141
    .line 142
    :cond_6
    iget-boolean v9, v5, Lcgls;->d:Z

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x2

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    iget v9, v6, Lcglq;->b:I

    .line 149
    and-int/2addr v9, v11

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    iget-object v9, v6, Lcglq;->d:Lciuj;

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    sget-object v9, Lciuj;->a:Lciuj;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v12, Lcglq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object v9, v12, Lcglq;->d:Lciuj;

    .line 170
    .line 171
    iget v9, v12, Lcglq;->b:I

    .line 172
    or-int/2addr v9, v11

    .line 173
    .line 174
    iput v9, v12, Lcglq;->b:I

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v9, Lcglq;

    .line 183
    .line 184
    iput-object v10, v9, Lcglq;->d:Lciuj;

    .line 185
    .line 186
    iget v12, v9, Lcglq;->b:I

    .line 187
    .line 188
    and-int/lit8 v12, v12, -0x3

    .line 189
    .line 190
    iput v12, v9, Lcglq;->b:I

    .line 191
    .line 192
    :cond_9
    :goto_2
    iget-boolean v9, v5, Lcgls;->e:Z

    .line 193
    const/4 v12, 0x4

    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    iget v9, v6, Lcglq;->e:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v13, Lcglq;

    .line 205
    .line 206
    iget v14, v13, Lcglq;->b:I

    .line 207
    or-int/2addr v14, v12

    .line 208
    .line 209
    iput v14, v13, Lcglq;->b:I

    .line 210
    .line 211
    iput v9, v13, Lcglq;->e:I

    .line 212
    .line 213
    :cond_a
    iget-boolean v9, v5, Lcgls;->f:Z

    .line 214
    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    iget v9, v6, Lcglq;->f:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v13, Lcglq;

    .line 225
    .line 226
    iget v14, v13, Lcglq;->b:I

    .line 227
    .line 228
    or-int/lit8 v14, v14, 0x8

    .line 229
    .line 230
    iput v14, v13, Lcglq;->b:I

    .line 231
    .line 232
    iput v9, v13, Lcglq;->f:I

    .line 233
    .line 234
    :cond_b
    iget-boolean v9, v5, Lcgls;->g:Z

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    iget v9, v6, Lcglq;->g:I

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, La;->bK(I)I

    .line 242
    move-result v9

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    move v9, v3

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v13, Lcglq;

    .line 253
    .line 254
    add-int/lit8 v9, v9, -0x1

    .line 255
    .line 256
    iput v9, v13, Lcglq;->g:I

    .line 257
    .line 258
    iget v9, v13, Lcglq;->b:I

    .line 259
    .line 260
    or-int/lit8 v9, v9, 0x10

    .line 261
    .line 262
    iput v9, v13, Lcglq;->b:I

    .line 263
    .line 264
    :cond_d
    iget v9, v5, Lcgls;->b:I

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0x80

    .line 267
    .line 268
    if-eqz v9, :cond_4e

    .line 269
    .line 270
    iget v9, v6, Lcglq;->b:I

    .line 271
    .line 272
    and-int/lit16 v9, v9, 0x80

    .line 273
    .line 274
    if-eqz v9, :cond_4d

    .line 275
    .line 276
    iget-object v7, v7, Lcglq;->j:Lcglp;

    .line 277
    .line 278
    if-nez v7, :cond_e

    .line 279
    .line 280
    sget-object v7, Lcglp;->a:Lcglp;

    .line 281
    .line 282
    :cond_e
    iget-object v6, v6, Lcglq;->j:Lcglp;

    .line 283
    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    sget-object v6, Lcglp;->a:Lcglp;

    .line 287
    .line 288
    :cond_f
    iget-object v5, v5, Lcgls;->i:Lcglr;

    .line 289
    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    sget-object v5, Lcglr;->a:Lcglr;

    .line 293
    .line 294
    :cond_10
    sget-object v9, Lcglr;->a:Lcglr;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v9}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 299
    .line 300
    if-nez v9, :cond_4c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    iget v13, v5, Lcglr;->b:I

    .line 307
    and-int/2addr v13, v3

    .line 308
    .line 309
    if-eqz v13, :cond_1b

    .line 310
    .line 311
    iget v13, v6, Lcglp;->b:I

    .line 312
    .line 313
    if-ne v13, v3, :cond_1a

    .line 314
    .line 315
    iget v13, v7, Lcglp;->b:I

    .line 316
    .line 317
    if-ne v13, v3, :cond_11

    .line 318
    .line 319
    iget-object v13, v7, Lcglp;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v13, Lcgmi;

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_11
    sget-object v13, Lcgmi;->a:Lcgmi;

    .line 325
    .line 326
    :goto_3
    iget v14, v6, Lcglp;->b:I

    .line 327
    .line 328
    if-ne v14, v3, :cond_12

    .line 329
    .line 330
    iget-object v14, v6, Lcglp;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, Lcgmi;

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_12
    sget-object v14, Lcgmi;->a:Lcgmi;

    .line 336
    .line 337
    :goto_4
    iget-object v15, v5, Lcglr;->c:Lcgmj;

    .line 338
    .line 339
    if-nez v15, :cond_13

    .line 340
    .line 341
    sget-object v15, Lcgmj;->a:Lcgmj;

    .line 342
    .line 343
    :cond_13
    move/from16 p0, v12

    .line 344
    .line 345
    sget-object v12, Lcgmj;->a:Lcgmj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v12}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v12

    .line 350
    .line 351
    if-nez v12, :cond_19

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcmes;->toBuilder()Lcmek;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    check-cast v12, Lbvmw;

    .line 358
    .line 359
    iget-boolean v13, v15, Lcgmj;->b:Z

    .line 360
    .line 361
    if-eqz v13, :cond_14

    .line 362
    .line 363
    iget v13, v14, Lcgmi;->c:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    move/from16 p1, v11

    .line 369
    .line 370
    iget-object v11, v12, Lbvmw;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v11, Lcgmi;

    .line 373
    .line 374
    iget v10, v11, Lcgmi;->b:I

    .line 375
    or-int/2addr v10, v3

    .line 376
    .line 377
    iput v10, v11, Lcgmi;->b:I

    .line 378
    .line 379
    iput v13, v11, Lcgmi;->c:I

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_14
    move/from16 p1, v11

    .line 383
    .line 384
    :goto_5
    iget-boolean v10, v15, Lcgmj;->c:Z

    .line 385
    .line 386
    if-eqz v10, :cond_16

    .line 387
    .line 388
    iget-object v10, v14, Lcgmi;->e:Lcglm;

    .line 389
    .line 390
    if-nez v10, :cond_15

    .line 391
    .line 392
    sget-object v10, Lcglm;->a:Lcglm;

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v11, v12, Lbvmw;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v11, Lcgmi;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iput-object v10, v11, Lcgmi;->e:Lcglm;

    .line 405
    .line 406
    iget v10, v11, Lcgmi;->b:I

    .line 407
    .line 408
    or-int/lit8 v10, v10, 0x8

    .line 409
    .line 410
    iput v10, v11, Lcgmi;->b:I

    .line 411
    .line 412
    :cond_16
    iget-boolean v10, v15, Lcgmj;->d:Z

    .line 413
    .line 414
    if-eqz v10, :cond_17

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v10, v12, Lbvmw;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v10, Lcgmi;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcgmi;->emptyProtobufList()Lcmfj;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    iput-object v11, v10, Lcgmi;->f:Lcmfj;

    .line 428
    .line 429
    iget-object v10, v14, Lcgmi;->f:Lcmfj;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v10}, Lbvmw;->H(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    :cond_17
    iget-boolean v10, v15, Lcgmj;->e:Z

    .line 435
    .line 436
    if-eqz v10, :cond_18

    .line 437
    .line 438
    iget-boolean v10, v14, Lcgmi;->g:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v11, v12, Lbvmw;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v11, Lcgmi;

    .line 446
    .line 447
    iget v13, v11, Lcgmi;->b:I

    .line 448
    .line 449
    or-int/lit8 v13, v13, 0x10

    .line 450
    .line 451
    iput v13, v11, Lcgmi;->b:I

    .line 452
    .line 453
    iput-boolean v10, v11, Lcgmi;->g:Z

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 457
    move-result-object v10

    .line 458
    move-object v14, v10

    .line 459
    .line 460
    check-cast v14, Lcgmi;

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_19
    move/from16 p1, v11

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v10, Lcglp;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object v14, v10, Lcglp;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput v3, v10, Lcglp;->b:I

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :cond_1a
    move/from16 p1, v11

    .line 481
    .line 482
    move/from16 p0, v12

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v10, Lcglp;

    .line 490
    .line 491
    iget v11, v10, Lcglp;->b:I

    .line 492
    .line 493
    if-ne v11, v3, :cond_1c

    .line 494
    .line 495
    iput v1, v10, Lcglp;->b:I

    .line 496
    const/4 v11, 0x0

    .line 497
    .line 498
    iput-object v11, v10, Lcglp;->c:Ljava/lang/Object;

    .line 499
    goto :goto_7

    .line 500
    .line 501
    :cond_1b
    move/from16 p1, v11

    .line 502
    .line 503
    move/from16 p0, v12

    .line 504
    .line 505
    :cond_1c
    :goto_7
    iget v10, v5, Lcglr;->b:I

    .line 506
    .line 507
    and-int/lit8 v10, v10, 0x2

    .line 508
    .line 509
    if-eqz v10, :cond_2a

    .line 510
    .line 511
    iget v10, v6, Lcglp;->b:I

    .line 512
    .line 513
    move/from16 v11, p1

    .line 514
    .line 515
    if-ne v10, v11, :cond_29

    .line 516
    .line 517
    iget v10, v7, Lcglp;->b:I

    .line 518
    .line 519
    if-ne v10, v11, :cond_1d

    .line 520
    .line 521
    iget-object v10, v7, Lcglp;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v10, Lcgkx;

    .line 524
    goto :goto_8

    .line 525
    .line 526
    :cond_1d
    sget-object v10, Lcgkx;->a:Lcgkx;

    .line 527
    .line 528
    :goto_8
    iget v12, v6, Lcglp;->b:I

    .line 529
    .line 530
    if-ne v12, v11, :cond_1e

    .line 531
    .line 532
    iget-object v11, v6, Lcglp;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v11, Lcgkx;

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_1e
    sget-object v11, Lcgkx;->a:Lcgkx;

    .line 538
    .line 539
    :goto_9
    iget-object v12, v5, Lcglr;->d:Lcgkz;

    .line 540
    .line 541
    if-nez v12, :cond_1f

    .line 542
    .line 543
    sget-object v12, Lcgkz;->a:Lcgkz;

    .line 544
    .line 545
    :cond_1f
    sget-object v13, Lcgkz;->a:Lcgkz;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v13}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v13

    .line 550
    .line 551
    if-nez v13, :cond_28

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 555
    move-result-object v10

    .line 556
    .line 557
    check-cast v10, Lccqs;

    .line 558
    .line 559
    iget-boolean v13, v12, Lcgkz;->b:Z

    .line 560
    .line 561
    if-eqz v13, :cond_21

    .line 562
    .line 563
    iget-object v13, v11, Lcgkx;->c:Lcipr;

    .line 564
    .line 565
    if-nez v13, :cond_20

    .line 566
    .line 567
    sget-object v13, Lcipr;->a:Lcipr;

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v14, v10, Lccqs;->instance:Lcmes;

    .line 573
    .line 574
    check-cast v14, Lcgkx;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    iput-object v13, v14, Lcgkx;->c:Lcipr;

    .line 580
    .line 581
    iget v13, v14, Lcgkx;->b:I

    .line 582
    or-int/2addr v13, v3

    .line 583
    .line 584
    iput v13, v14, Lcgkx;->b:I

    .line 585
    .line 586
    :cond_21
    iget-boolean v13, v12, Lcgkz;->c:Z

    .line 587
    .line 588
    if-eqz v13, :cond_23

    .line 589
    .line 590
    iget-object v13, v11, Lcgkx;->d:Lcipr;

    .line 591
    .line 592
    if-nez v13, :cond_22

    .line 593
    .line 594
    sget-object v13, Lcipr;->a:Lcipr;

    .line 595
    .line 596
    .line 597
    :cond_22
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v14, v10, Lccqs;->instance:Lcmes;

    .line 600
    .line 601
    check-cast v14, Lcgkx;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iput-object v13, v14, Lcgkx;->d:Lcipr;

    .line 607
    .line 608
    iget v13, v14, Lcgkx;->b:I

    .line 609
    const/4 v15, 0x2

    .line 610
    or-int/2addr v13, v15

    .line 611
    .line 612
    iput v13, v14, Lcgkx;->b:I

    .line 613
    .line 614
    :cond_23
    iget-boolean v13, v12, Lcgkz;->d:Z

    .line 615
    .line 616
    if-eqz v13, :cond_24

    .line 617
    .line 618
    iget v13, v11, Lcgkx;->e:F

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 622
    .line 623
    iget-object v14, v10, Lccqs;->instance:Lcmes;

    .line 624
    .line 625
    check-cast v14, Lcgkx;

    .line 626
    .line 627
    iget v15, v14, Lcgkx;->b:I

    .line 628
    .line 629
    or-int/lit8 v15, v15, 0x4

    .line 630
    .line 631
    iput v15, v14, Lcgkx;->b:I

    .line 632
    .line 633
    iput v13, v14, Lcgkx;->e:F

    .line 634
    .line 635
    :cond_24
    iget-boolean v13, v12, Lcgkz;->e:Z

    .line 636
    .line 637
    if-eqz v13, :cond_26

    .line 638
    .line 639
    iget-object v13, v11, Lcgkx;->h:Lcgky;

    .line 640
    .line 641
    if-nez v13, :cond_25

    .line 642
    .line 643
    sget-object v13, Lcgky;->a:Lcgky;

    .line 644
    .line 645
    .line 646
    :cond_25
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v14, v10, Lccqs;->instance:Lcmes;

    .line 649
    .line 650
    check-cast v14, Lcgkx;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iput-object v13, v14, Lcgkx;->h:Lcgky;

    .line 656
    .line 657
    iget v13, v14, Lcgkx;->b:I

    .line 658
    .line 659
    or-int/lit8 v13, v13, 0x40

    .line 660
    .line 661
    iput v13, v14, Lcgkx;->b:I

    .line 662
    .line 663
    :cond_26
    iget-boolean v12, v12, Lcgkz;->f:Z

    .line 664
    .line 665
    if-eqz v12, :cond_27

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 669
    .line 670
    iget-object v12, v10, Lccqs;->instance:Lcmes;

    .line 671
    .line 672
    check-cast v12, Lcgkx;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcgkx;->emptyProtobufList()Lcmfj;

    .line 676
    move-result-object v13

    .line 677
    .line 678
    iput-object v13, v12, Lcgkx;->i:Lcmfj;

    .line 679
    .line 680
    iget-object v11, v11, Lcgkx;->i:Lcmfj;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v11}, Lccqs;->m(Ljava/lang/Iterable;)V

    .line 684
    .line 685
    .line 686
    :cond_27
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 687
    move-result-object v10

    .line 688
    move-object v11, v10

    .line 689
    .line 690
    check-cast v11, Lcgkx;

    .line 691
    .line 692
    .line 693
    :cond_28
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 694
    .line 695
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 696
    .line 697
    check-cast v10, Lcglp;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    iput-object v11, v10, Lcglp;->c:Ljava/lang/Object;

    .line 703
    const/4 v15, 0x2

    .line 704
    .line 705
    iput v15, v10, Lcglp;->b:I

    .line 706
    goto :goto_a

    .line 707
    :cond_29
    move v15, v11

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 711
    .line 712
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 713
    .line 714
    check-cast v10, Lcglp;

    .line 715
    .line 716
    iget v11, v10, Lcglp;->b:I

    .line 717
    .line 718
    if-ne v11, v15, :cond_2a

    .line 719
    .line 720
    iput v1, v10, Lcglp;->b:I

    .line 721
    const/4 v11, 0x0

    .line 722
    .line 723
    iput-object v11, v10, Lcglp;->c:Ljava/lang/Object;

    .line 724
    .line 725
    :cond_2a
    :goto_a
    iget v10, v5, Lcglr;->b:I

    .line 726
    .line 727
    and-int/lit8 v10, v10, 0x4

    .line 728
    .line 729
    if-eqz v10, :cond_32

    .line 730
    .line 731
    iget v10, v6, Lcglp;->b:I

    .line 732
    const/4 v11, 0x3

    .line 733
    .line 734
    if-ne v10, v11, :cond_31

    .line 735
    .line 736
    iget v10, v7, Lcglp;->b:I

    .line 737
    .line 738
    if-ne v10, v11, :cond_2b

    .line 739
    .line 740
    iget-object v10, v7, Lcglp;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v10, Lcgmd;

    .line 743
    goto :goto_b

    .line 744
    .line 745
    :cond_2b
    sget-object v10, Lcgmd;->a:Lcgmd;

    .line 746
    .line 747
    :goto_b
    iget v12, v6, Lcglp;->b:I

    .line 748
    .line 749
    if-ne v12, v11, :cond_2c

    .line 750
    .line 751
    iget-object v12, v6, Lcglp;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v12, Lcgmd;

    .line 754
    goto :goto_c

    .line 755
    .line 756
    :cond_2c
    sget-object v12, Lcgmd;->a:Lcgmd;

    .line 757
    .line 758
    :goto_c
    iget-object v13, v5, Lcglr;->e:Lcgme;

    .line 759
    .line 760
    if-nez v13, :cond_2d

    .line 761
    .line 762
    sget-object v13, Lcgme;->a:Lcgme;

    .line 763
    .line 764
    :cond_2d
    sget-object v14, Lcgme;->a:Lcgme;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v14}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v14

    .line 769
    .line 770
    if-nez v14, :cond_30

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 774
    move-result-object v10

    .line 775
    .line 776
    iget-boolean v13, v13, Lcgme;->b:Z

    .line 777
    .line 778
    if-eqz v13, :cond_2f

    .line 779
    .line 780
    iget-object v12, v12, Lcgmd;->c:Lcglk;

    .line 781
    .line 782
    if-nez v12, :cond_2e

    .line 783
    .line 784
    sget-object v12, Lcglk;->a:Lcglk;

    .line 785
    .line 786
    .line 787
    :cond_2e
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 790
    .line 791
    check-cast v13, Lcgmd;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    iput-object v12, v13, Lcgmd;->c:Lcglk;

    .line 797
    .line 798
    iget v12, v13, Lcgmd;->b:I

    .line 799
    or-int/2addr v12, v3

    .line 800
    .line 801
    iput v12, v13, Lcgmd;->b:I

    .line 802
    .line 803
    .line 804
    :cond_2f
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 805
    move-result-object v10

    .line 806
    move-object v12, v10

    .line 807
    .line 808
    check-cast v12, Lcgmd;

    .line 809
    .line 810
    .line 811
    :cond_30
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 812
    .line 813
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 814
    .line 815
    check-cast v10, Lcglp;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    iput-object v12, v10, Lcglp;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iput v11, v10, Lcglp;->b:I

    .line 823
    goto :goto_d

    .line 824
    .line 825
    .line 826
    :cond_31
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 827
    .line 828
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 829
    .line 830
    check-cast v10, Lcglp;

    .line 831
    .line 832
    iget v12, v10, Lcglp;->b:I

    .line 833
    .line 834
    if-ne v12, v11, :cond_32

    .line 835
    .line 836
    iput v1, v10, Lcglp;->b:I

    .line 837
    const/4 v11, 0x0

    .line 838
    .line 839
    iput-object v11, v10, Lcglp;->c:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_32
    :goto_d
    iget v10, v5, Lcglr;->b:I

    .line 842
    .line 843
    and-int/lit8 v10, v10, 0x8

    .line 844
    .line 845
    if-eqz v10, :cond_4a

    .line 846
    .line 847
    iget v10, v6, Lcglp;->b:I

    .line 848
    .line 849
    move/from16 v11, p0

    .line 850
    .line 851
    if-ne v10, v11, :cond_49

    .line 852
    .line 853
    iget v10, v7, Lcglp;->b:I

    .line 854
    .line 855
    if-ne v10, v11, :cond_33

    .line 856
    .line 857
    iget-object v7, v7, Lcglp;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, Lcglz;

    .line 860
    goto :goto_e

    .line 861
    .line 862
    :cond_33
    sget-object v7, Lcglz;->a:Lcglz;

    .line 863
    .line 864
    :goto_e
    iget v10, v6, Lcglp;->b:I

    .line 865
    .line 866
    if-ne v10, v11, :cond_34

    .line 867
    .line 868
    iget-object v6, v6, Lcglp;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Lcglz;

    .line 871
    goto :goto_f

    .line 872
    .line 873
    :cond_34
    sget-object v6, Lcglz;->a:Lcglz;

    .line 874
    .line 875
    :goto_f
    iget-object v5, v5, Lcglr;->f:Lcgmc;

    .line 876
    .line 877
    if-nez v5, :cond_35

    .line 878
    .line 879
    sget-object v5, Lcgmc;->a:Lcgmc;

    .line 880
    .line 881
    :cond_35
    sget-object v10, Lcgmc;->a:Lcgmc;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v10}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v10

    .line 886
    .line 887
    if-nez v10, :cond_48

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 891
    move-result-object v10

    .line 892
    .line 893
    iget v11, v5, Lcgmc;->b:I

    .line 894
    and-int/2addr v11, v3

    .line 895
    .line 896
    if-eqz v11, :cond_45

    .line 897
    .line 898
    iget v11, v6, Lcglz;->b:I

    .line 899
    .line 900
    if-ne v11, v3, :cond_44

    .line 901
    .line 902
    iget v11, v7, Lcglz;->b:I

    .line 903
    .line 904
    if-ne v11, v3, :cond_36

    .line 905
    .line 906
    iget-object v7, v7, Lcglz;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Lcgly;

    .line 909
    goto :goto_10

    .line 910
    .line 911
    :cond_36
    sget-object v7, Lcgly;->a:Lcgly;

    .line 912
    .line 913
    :goto_10
    iget v11, v6, Lcglz;->b:I

    .line 914
    .line 915
    if-ne v11, v3, :cond_37

    .line 916
    .line 917
    iget-object v11, v6, Lcglz;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v11, Lcgly;

    .line 920
    goto :goto_11

    .line 921
    .line 922
    :cond_37
    sget-object v11, Lcgly;->a:Lcgly;

    .line 923
    .line 924
    :goto_11
    iget-object v12, v5, Lcgmc;->c:Lcgmb;

    .line 925
    .line 926
    if-nez v12, :cond_38

    .line 927
    .line 928
    sget-object v12, Lcgmb;->a:Lcgmb;

    .line 929
    .line 930
    :cond_38
    sget-object v13, Lcgmb;->a:Lcgmb;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v13}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v13

    .line 935
    .line 936
    if-nez v13, :cond_43

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 940
    move-result-object v13

    .line 941
    .line 942
    check-cast v13, Lbvmw;

    .line 943
    .line 944
    iget-boolean v14, v12, Lcgmb;->c:Z

    .line 945
    .line 946
    if-eqz v14, :cond_3a

    .line 947
    .line 948
    iget-object v14, v11, Lcgly;->c:Lcglx;

    .line 949
    .line 950
    if-nez v14, :cond_39

    .line 951
    .line 952
    sget-object v14, Lcglx;->a:Lcglx;

    .line 953
    .line 954
    .line 955
    :cond_39
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 956
    .line 957
    iget-object v15, v13, Lbvmw;->instance:Lcmes;

    .line 958
    .line 959
    check-cast v15, Lcgly;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    iput-object v14, v15, Lcgly;->c:Lcglx;

    .line 965
    .line 966
    iget v14, v15, Lcgly;->b:I

    .line 967
    or-int/2addr v14, v3

    .line 968
    .line 969
    iput v14, v15, Lcgly;->b:I

    .line 970
    .line 971
    :cond_3a
    iget-boolean v14, v12, Lcgmb;->d:Z

    .line 972
    .line 973
    if-eqz v14, :cond_3b

    .line 974
    .line 975
    iget-wide v14, v11, Lcgly;->d:J

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 979
    .line 980
    iget-object v1, v13, Lbvmw;->instance:Lcmes;

    .line 981
    .line 982
    check-cast v1, Lcgly;

    .line 983
    .line 984
    iget v3, v1, Lcgly;->b:I

    .line 985
    .line 986
    const/16 v16, 0x2

    .line 987
    .line 988
    or-int/lit8 v3, v3, 0x2

    .line 989
    .line 990
    iput v3, v1, Lcgly;->b:I

    .line 991
    .line 992
    iput-wide v14, v1, Lcgly;->d:J

    .line 993
    .line 994
    :cond_3b
    iget-boolean v1, v12, Lcgmb;->e:Z

    .line 995
    .line 996
    if-eqz v1, :cond_3c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1000
    .line 1001
    iget-object v1, v13, Lbvmw;->instance:Lcmes;

    .line 1002
    .line 1003
    check-cast v1, Lcgly;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcgly;->emptyProtobufList()Lcmfj;

    .line 1007
    move-result-object v3

    .line 1008
    .line 1009
    iput-object v3, v1, Lcgly;->e:Lcmfj;

    .line 1010
    .line 1011
    iget-object v1, v11, Lcgly;->e:Lcmfj;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13, v1}, Lbvmw;->J(Ljava/lang/Iterable;)V

    .line 1015
    .line 1016
    :cond_3c
    iget v1, v12, Lcgmb;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v1, v1, 0x8

    .line 1019
    .line 1020
    if-eqz v1, :cond_42

    .line 1021
    .line 1022
    iget-object v1, v7, Lcgly;->f:Lcglw;

    .line 1023
    .line 1024
    if-nez v1, :cond_3d

    .line 1025
    .line 1026
    sget-object v1, Lcglw;->a:Lcglw;

    .line 1027
    .line 1028
    :cond_3d
    iget-object v3, v11, Lcgly;->f:Lcglw;

    .line 1029
    .line 1030
    if-nez v3, :cond_3e

    .line 1031
    .line 1032
    sget-object v3, Lcglw;->a:Lcglw;

    .line 1033
    .line 1034
    :cond_3e
    iget-object v7, v12, Lcgmb;->f:Lcgma;

    .line 1035
    .line 1036
    if-nez v7, :cond_3f

    .line 1037
    .line 1038
    sget-object v7, Lcgma;->a:Lcgma;

    .line 1039
    .line 1040
    :cond_3f
    sget-object v11, Lcgma;->a:Lcgma;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v11}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v11

    .line 1045
    .line 1046
    if-nez v11, :cond_41

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    check-cast v1, Lbvmw;

    .line 1053
    .line 1054
    iget-boolean v7, v7, Lcgma;->b:Z

    .line 1055
    .line 1056
    if-eqz v7, :cond_40

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v7, v1, Lbvmw;->instance:Lcmes;

    .line 1062
    .line 1063
    check-cast v7, Lcglw;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lcglw;->emptyProtobufList()Lcmfj;

    .line 1067
    move-result-object v11

    .line 1068
    .line 1069
    iput-object v11, v7, Lcglw;->b:Lcmfj;

    .line 1070
    .line 1071
    iget-object v3, v3, Lcglw;->b:Lcmfj;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, Lbvmw;->I(Ljava/lang/Iterable;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_40
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1078
    move-result-object v1

    .line 1079
    move-object v3, v1

    .line 1080
    .line 1081
    check-cast v3, Lcglw;

    .line 1082
    .line 1083
    .line 1084
    :cond_41
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1085
    .line 1086
    iget-object v1, v13, Lbvmw;->instance:Lcmes;

    .line 1087
    .line 1088
    check-cast v1, Lcgly;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    iput-object v3, v1, Lcgly;->f:Lcglw;

    .line 1094
    .line 1095
    iget v3, v1, Lcgly;->b:I

    .line 1096
    const/4 v11, 0x4

    .line 1097
    or-int/2addr v3, v11

    .line 1098
    .line 1099
    iput v3, v1, Lcgly;->b:I

    .line 1100
    .line 1101
    .line 1102
    :cond_42
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1103
    move-result-object v1

    .line 1104
    move-object v11, v1

    .line 1105
    .line 1106
    check-cast v11, Lcgly;

    .line 1107
    .line 1108
    .line 1109
    :cond_43
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1110
    .line 1111
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 1112
    .line 1113
    check-cast v1, Lcglz;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    iput-object v11, v1, Lcglz;->c:Ljava/lang/Object;

    .line 1119
    const/4 v3, 0x1

    .line 1120
    .line 1121
    iput v3, v1, Lcglz;->b:I

    .line 1122
    goto :goto_12

    .line 1123
    .line 1124
    .line 1125
    :cond_44
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1126
    .line 1127
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 1128
    .line 1129
    check-cast v1, Lcglz;

    .line 1130
    .line 1131
    iget v7, v1, Lcglz;->b:I

    .line 1132
    .line 1133
    if-ne v7, v3, :cond_45

    .line 1134
    const/4 v7, 0x0

    .line 1135
    .line 1136
    iput v7, v1, Lcglz;->b:I

    .line 1137
    const/4 v11, 0x0

    .line 1138
    .line 1139
    iput-object v11, v1, Lcglz;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    :cond_45
    :goto_12
    iget-boolean v1, v5, Lcgmc;->d:Z

    .line 1142
    .line 1143
    if-eqz v1, :cond_47

    .line 1144
    .line 1145
    iget v1, v6, Lcglz;->b:I

    .line 1146
    const/4 v15, 0x2

    .line 1147
    .line 1148
    if-ne v1, v15, :cond_46

    .line 1149
    .line 1150
    iget-object v1, v6, Lcglz;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcglu;

    .line 1153
    goto :goto_13

    .line 1154
    .line 1155
    :cond_46
    sget-object v1, Lcglu;->a:Lcglu;

    .line 1156
    .line 1157
    .line 1158
    :goto_13
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1159
    .line 1160
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 1161
    .line 1162
    check-cast v5, Lcglz;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    iput-object v1, v5, Lcglz;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput v15, v5, Lcglz;->b:I

    .line 1170
    .line 1171
    .line 1172
    :cond_47
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 1173
    move-result-object v1

    .line 1174
    move-object v6, v1

    .line 1175
    .line 1176
    check-cast v6, Lcglz;

    .line 1177
    .line 1178
    .line 1179
    :cond_48
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1180
    .line 1181
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 1182
    .line 1183
    check-cast v1, Lcglp;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    iput-object v6, v1, Lcglp;->c:Ljava/lang/Object;

    .line 1189
    const/4 v11, 0x4

    .line 1190
    .line 1191
    iput v11, v1, Lcglp;->b:I

    .line 1192
    const/4 v7, 0x0

    .line 1193
    goto :goto_14

    .line 1194
    .line 1195
    .line 1196
    :cond_49
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1197
    .line 1198
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 1199
    .line 1200
    check-cast v1, Lcglp;

    .line 1201
    .line 1202
    iget v5, v1, Lcglp;->b:I

    .line 1203
    const/4 v7, 0x0

    .line 1204
    .line 1205
    if-ne v5, v11, :cond_4b

    .line 1206
    .line 1207
    iput v7, v1, Lcglp;->b:I

    .line 1208
    const/4 v11, 0x0

    .line 1209
    .line 1210
    iput-object v11, v1, Lcglp;->c:Ljava/lang/Object;

    .line 1211
    goto :goto_14

    .line 1212
    :cond_4a
    move v7, v1

    .line 1213
    .line 1214
    .line 1215
    :cond_4b
    :goto_14
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1216
    move-result-object v1

    .line 1217
    move-object v6, v1

    .line 1218
    .line 1219
    check-cast v6, Lcglp;

    .line 1220
    goto :goto_15

    .line 1221
    :cond_4c
    move v7, v1

    .line 1222
    .line 1223
    .line 1224
    :goto_15
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1225
    .line 1226
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 1227
    .line 1228
    check-cast v1, Lcglq;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    iput-object v6, v1, Lcglq;->j:Lcglp;

    .line 1234
    .line 1235
    iget v5, v1, Lcglq;->b:I

    .line 1236
    .line 1237
    or-int/lit16 v5, v5, 0x80

    .line 1238
    .line 1239
    iput v5, v1, Lcglq;->b:I

    .line 1240
    goto :goto_16

    .line 1241
    :cond_4d
    move v7, v1

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1245
    .line 1246
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 1247
    .line 1248
    check-cast v1, Lcglq;

    .line 1249
    const/4 v11, 0x0

    .line 1250
    .line 1251
    iput-object v11, v1, Lcglq;->j:Lcglp;

    .line 1252
    .line 1253
    iget v5, v1, Lcglq;->b:I

    .line 1254
    .line 1255
    and-int/lit16 v5, v5, -0x81

    .line 1256
    .line 1257
    iput v5, v1, Lcglq;->b:I

    .line 1258
    goto :goto_16

    .line 1259
    :cond_4e
    move v7, v1

    .line 1260
    .line 1261
    .line 1262
    :goto_16
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1263
    move-result-object v1

    .line 1264
    move-object v6, v1

    .line 1265
    .line 1266
    check-cast v6, Lcglq;

    .line 1267
    goto :goto_17

    .line 1268
    :cond_4f
    move v7, v1

    .line 1269
    .line 1270
    .line 1271
    :goto_17
    invoke-static {v6}, Laklq;->b(Lcglq;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1272
    move-result-object v1

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1276
    move v1, v7

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    .line 1281
    :cond_50
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1286
    move-result-object v0

    .line 1287
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakrc;->c:Lcpxj;

    .line 3
    .line 4
    iget-object p0, p0, Lakrc;->b:Lcpxj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p0, v1, v2

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
