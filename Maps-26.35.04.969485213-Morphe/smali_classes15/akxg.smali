.class public final synthetic Lakxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslj;


# instance fields
.field public final synthetic a:Lakxk;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcnxp;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakxk;Ljava/util/List;Lcnxp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxg;->a:Lakxk;

    .line 5
    .line 6
    iput-object p2, p0, Lakxg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lakxg;->c:Lcnxp;

    .line 9
    .line 10
    iput-object p4, p0, Lakxg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcsos;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lavra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lakxg;->a:Lakxk;

    .line 12
    .line 13
    iget-object v3, v3, Lakxk;->a:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lakks;

    .line 20
    .line 21
    iget-object v4, v0, Lakxg;->c:Lcnxp;

    .line 22
    .line 23
    iget v5, v4, Lcnxp;->f:I

    .line 24
    .line 25
    iget v6, v4, Lcnxp;->c:I

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Lcnxp;->h:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v6, Lbwio;->a:Lbwio;

    .line 44
    .line 45
    :goto_0
    iget v8, v4, Lcnxp;->c:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget v8, v4, Lcnxp;->g:I

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v8, Lbwio;->a:Lbwio;

    .line 63
    .line 64
    :goto_1
    iget-object v9, v4, Lcnxp;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v9, Lbwio;->a:Lbwio;

    .line 78
    .line 79
    :goto_2
    iget-object v10, v4, Lcnxp;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v4, Lcnxp;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v4, Lcnxp;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object v12, Lbwio;->a:Lbwio;

    .line 97
    .line 98
    :goto_3
    iget-object v13, v0, Lakxg;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget v14, v4, Lcnxp;->c:I

    .line 105
    .line 106
    and-int/lit8 v14, v14, 0x40

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget v14, v4, Lcnxp;->j:I

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object v14, Lbwio;->a:Lbwio;

    .line 122
    .line 123
    :goto_4
    iget v15, v4, Lcnxp;->c:I

    .line 124
    .line 125
    and-int/lit16 v15, v15, 0x80

    .line 126
    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    iget-object v4, v4, Lcnxp;->k:Lcmui;

    .line 130
    .line 131
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    sget-object v4, Lbwio;->a:Lbwio;

    .line 137
    .line 138
    :goto_5
    sget-object v15, Lcfan;->a:Lcfan;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v2, Lcfan;

    .line 150
    .line 151
    move/from16 p1, v7

    .line 152
    .line 153
    iget v7, v2, Lcfan;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    iput v7, v2, Lcfan;->b:I

    .line 158
    .line 159
    iput v5, v2, Lcfan;->c:I

    .line 160
    .line 161
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v2, Lcfan;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v5, v2, Lcfan;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x10

    .line 174
    .line 175
    iput v5, v2, Lcfan;->b:I

    .line 176
    .line 177
    iput-object v10, v2, Lcfan;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lcfan;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v5, v2, Lcfan;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x20

    .line 192
    .line 193
    iput v5, v2, Lcfan;->b:I

    .line 194
    .line 195
    iput-object v11, v2, Lcfan;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v12}, Lbwkq;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    sget-object v5, Lciin;->a:Lciin;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v7, Lciin;

    .line 217
    .line 218
    iget v10, v7, Lciin;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x2

    .line 221
    .line 222
    iput v10, v7, Lciin;->b:I

    .line 223
    .line 224
    iput-object v2, v7, Lciin;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lciin;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    sget-object v2, Lciin;->a:Lciin;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v5, Lcfan;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v5, Lcfan;->n:Lciin;

    .line 246
    .line 247
    iget v2, v5, Lcfan;->b:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x200

    .line 250
    .line 251
    iput v2, v5, Lcfan;->b:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v5, Lcfan;

    .line 271
    .line 272
    iget v6, v5, Lcfan;->b:I

    .line 273
    .line 274
    or-int/lit8 v6, v6, 0x4

    .line 275
    .line 276
    iput v6, v5, Lcfan;->b:I

    .line 277
    .line 278
    iput v2, v5, Lcfan;->e:I

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v8}, Lbwkq;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v5, Lcfan;

    .line 298
    .line 299
    iget v6, v5, Lcfan;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x2

    .line 302
    .line 303
    iput v6, v5, Lcfan;->b:I

    .line 304
    .line 305
    iput v2, v5, Lcfan;->d:I

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v5, Lcfan;

    .line 323
    .line 324
    iget v6, v5, Lcfan;->b:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x8

    .line 327
    .line 328
    iput v6, v5, Lcfan;->b:I

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v5, Lcfan;->f:Ljava/lang/String;

    .line 333
    .line 334
    :cond_9
    iget-object v0, v0, Lakxg;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v2, Lcfan;

    .line 344
    .line 345
    iget v5, v2, Lcfan;->b:I

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x40

    .line 348
    .line 349
    iput v5, v2, Lcfan;->b:I

    .line 350
    .line 351
    iput-object v0, v2, Lcfan;->i:Ljava/lang/String;

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v14}, Lbwkq;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v2, Lcfan;

    .line 371
    .line 372
    iget v5, v2, Lcfan;->b:I

    .line 373
    .line 374
    or-int/lit16 v5, v5, 0x80

    .line 375
    .line 376
    iput v5, v2, Lcfan;->b:I

    .line 377
    .line 378
    iput v0, v2, Lcfan;->l:I

    .line 379
    .line 380
    :cond_b
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcmui;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v2, Lcfan;

    .line 394
    .line 395
    iget v4, v2, Lcfan;->b:I

    .line 396
    .line 397
    or-int/lit16 v4, v4, 0x100

    .line 398
    .line 399
    iput v4, v2, Lcfan;->b:I

    .line 400
    .line 401
    iput-object v0, v2, Lcfan;->m:Lcmui;

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    sget-object v4, Lcfam;->a:Lcfam;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v5, Lcfam;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget v6, v5, Lcfam;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    iput v6, v5, Lcfam;->b:I

    .line 440
    .line 441
    iput-object v2, v5, Lcfam;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v2, Lcfan;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcfam;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcfan;->a()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lcfan;->j:Lcmwf;

    .line 463
    .line 464
    invoke-interface {v2, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    iget-object v0, v3, Lakks;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcfan;

    .line 475
    .line 476
    new-instance v4, Lygf;

    .line 477
    .line 478
    move/from16 v6, p1

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v4, v3, v1, v6, v5}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, Lakks;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lawbd;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4, v1}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 489
    .line 490
    .line 491
    return-void
.end method
