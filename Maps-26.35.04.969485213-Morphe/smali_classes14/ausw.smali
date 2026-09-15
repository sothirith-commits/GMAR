.class public final Lausw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkht;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lautj;

.field public final c:I

.field private final d:Lchxc;

.field private final e:Ljava/util/List;

.field private final f:Lbkhu;


# direct methods
.method public constructor <init>(Lchwy;Lautj;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lausw;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lausw;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lchwy;->b:Lchxc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lchxc;->a:Lchxc;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lausw;->d:Lchxc;

    .line 25
    .line 26
    iput-object p2, p0, Lausw;->b:Lautj;

    .line 27
    .line 28
    iget p2, v0, Lchxc;->c:I

    .line 29
    .line 30
    iput p2, p0, Lausw;->c:I

    .line 31
    .line 32
    iget v1, v0, Lchxc;->d:I

    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbkhu;

    .line 46
    .line 47
    iget v4, v0, Lchxc;->d:I

    .line 48
    .line 49
    iget-object v5, v0, Lchxc;->b:Lchxd;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lchxd;->a:Lchxd;

    .line 54
    .line 55
    :cond_2
    iget v5, v5, Lchxd;->b:I

    .line 56
    .line 57
    ushr-int/2addr v5, p2

    .line 58
    iget-object v0, v0, Lchxc;->b:Lchxd;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lchxd;->a:Lchxd;

    .line 63
    .line 64
    :cond_3
    iget v0, v0, Lchxd;->c:I

    .line 65
    .line 66
    ushr-int p2, v0, p2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v3, v4, v5, p2, v0}, Lbkhu;-><init>(IIILbjvr;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lausw;->f:Lbkhu;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lchwy;->f:Lcmwf;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lchxe;

    .line 96
    .line 97
    new-instance v5, Lausv;

    .line 98
    .line 99
    new-instance v6, Lausx;

    .line 100
    .line 101
    iget-object v7, v4, Lchxe;->b:Lcmui;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lausx;-><init>(Lcmui;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Lausv;-><init>(Lctgs;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcbfv;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Lcbfv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Lchxe;->c:Lcmvw;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move v9, v1

    .line 142
    :goto_3
    if-ge v9, v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lausv;->a(Lcbfv;)V

    .line 145
    .line 146
    .line 147
    iget v10, v6, Lcbfv;->a:I

    .line 148
    .line 149
    iget v11, v6, Lcbfv;->b:I

    .line 150
    .line 151
    invoke-static {v10, v11}, Lbiyb;->z(II)Lbiyb;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v5}, Lausv;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lausv;->a(Lcbfv;)V

    .line 177
    .line 178
    .line 179
    iget v7, v6, Lcbfv;->a:I

    .line 180
    .line 181
    iget v8, v6, Lcbfv;->b:I

    .line 182
    .line 183
    invoke-static {v7, v8}, Lbiyb;->z(II)Lbiyb;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_4

    .line 196
    .line 197
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, Lchwy;->c:Lcmwf;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_13

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lchxf;

    .line 223
    .line 224
    iget v6, v5, Lchxf;->c:I

    .line 225
    .line 226
    and-int/2addr v6, v2

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v5, p0, Lausw;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget v6, v5, Lchxf;->d:I

    .line 239
    .line 240
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    iget v7, v5, Lchxf;->d:I

    .line 247
    .line 248
    iget-object v8, p1, Lchwy;->d:Lcmwf;

    .line 249
    .line 250
    invoke-interface {v8, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lchxg;

    .line 255
    .line 256
    iget-boolean v8, v5, Lchxf;->e:Z

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    if-ltz v9, :cond_a

    .line 276
    .line 277
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lbiyb;

    .line 282
    .line 283
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v6, v8

    .line 288
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v8, v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lbiyb;

    .line 299
    .line 300
    new-instance v9, Lbiyb;

    .line 301
    .line 302
    iget v10, v8, Lbiyb;->a:I

    .line 303
    .line 304
    add-int/2addr v10, v2

    .line 305
    iget v8, v8, Lbiyb;->b:I

    .line 306
    .line 307
    invoke-direct {v9, v10, v8}, Lbiyb;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_c
    iget v7, v7, Lchxg;->b:I

    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    if-ne v7, v8, :cond_d

    .line 317
    .line 318
    move v7, v2

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move v7, v1

    .line 321
    :goto_7
    iget-object v8, v5, Lchxf;->f:Lcmwf;

    .line 322
    .line 323
    invoke-interface {v8}, Lcmwf;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_e

    .line 328
    .line 329
    iget-object v5, v5, Lchxf;->f:Lcmwf;

    .line 330
    .line 331
    invoke-interface {v5, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lchxb;

    .line 336
    .line 337
    iget-object v5, v5, Lchxb;->b:Ljava/lang/String;

    .line 338
    .line 339
    :cond_e
    move-object v8, v0

    .line 340
    move v5, v1

    .line 341
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int/lit8 v9, v9, -0x1

    .line 346
    .line 347
    if-ge v5, v9, :cond_11

    .line 348
    .line 349
    new-instance v9, Lautl;

    .line 350
    .line 351
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lbiyb;

    .line 356
    .line 357
    add-int/lit8 v11, v5, 0x1

    .line 358
    .line 359
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lbiyb;

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, p0, v10, v12, v7}, Lautl;-><init>(Lausw;Lbiyb;Lbiyb;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v10, p0, Lausw;->e:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    iget-object v8, p0, Lausw;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    invoke-virtual {v8, v9}, Lautl;->g(Lautl;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/lit8 v8, v8, -0x2

    .line 392
    .line 393
    if-ge v5, v8, :cond_10

    .line 394
    .line 395
    invoke-virtual {v9}, Lautl;->h()V

    .line 396
    .line 397
    .line 398
    :cond_10
    move-object v8, v9

    .line 399
    move v5, v11

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    if-nez v8, :cond_12

    .line 402
    .line 403
    iget-object v5, p0, Lausw;->a:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object v8, v0

    .line 409
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_13
    :goto_a
    iget-object p2, p1, Lchwy;->c:Lcmwf;

    .line 415
    .line 416
    invoke-interface {p2}, Lcmwf;->size()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-ge v1, p2, :cond_19

    .line 421
    .line 422
    iget-object p2, p1, Lchwy;->c:Lcmwf;

    .line 423
    .line 424
    invoke-interface {p2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lchxf;

    .line 429
    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lautl;

    .line 435
    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    iget-object p2, p2, Lchxf;->b:Lcmwf;

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :cond_15
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_18

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lchwz;

    .line 456
    .line 457
    iget v5, v4, Lchwz;->c:I

    .line 458
    .line 459
    and-int/2addr v5, v2

    .line 460
    if-nez v5, :cond_15

    .line 461
    .line 462
    iget v4, v4, Lchwz;->b:I

    .line 463
    .line 464
    iget-object v5, p1, Lchwy;->c:Lcmwf;

    .line 465
    .line 466
    invoke-interface {v5}, Lcmwf;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-ge v4, v5, :cond_16

    .line 471
    .line 472
    iget-object v5, p0, Lausw;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lautl;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4}, Lautl;->g(Lautl;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    iget-object v5, p0, Lausw;->d:Lchxc;

    .line 488
    .line 489
    iget v5, v5, Lchxc;->e:I

    .line 490
    .line 491
    if-lt v4, v5, :cond_15

    .line 492
    .line 493
    iget-object v6, p1, Lchwy;->e:Lcmwf;

    .line 494
    .line 495
    sub-int/2addr v4, v5

    .line 496
    invoke-interface {v6, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lchxa;

    .line 501
    .line 502
    iget-object v5, v0, Lautl;->e:Ljava/util/ArrayList;

    .line 503
    .line 504
    if-nez v5, :cond_17

    .line 505
    .line 506
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v0, Lautl;->e:Ljava/util/ArrayList;

    .line 512
    .line 513
    :cond_17
    iget-object v5, v0, Lautl;->e:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_18
    invoke-virtual {v0}, Lautl;->h()V

    .line 520
    .line 521
    .line 522
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lajxh;
    .locals 5

    .line 1
    sget-object v0, Lajxh;->a:Lajxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajxf;->a:Lajxf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lauta;->Em:Lbiyr;

    .line 14
    .line 15
    iget-object v2, v2, Lbiyr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v3, Lajxf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lajxf;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lajxf;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lajxf;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lckuv;->a:Lckuv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lckuv;

    .line 47
    .line 48
    iget v4, v3, Lckuv;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Lckuv;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lausw;->f:Lbkhu;

    .line 55
    .line 56
    iget v4, p0, Lbkhu;->b:I

    .line 57
    .line 58
    iput v4, v3, Lckuv;->d:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lckuv;

    .line 66
    .line 67
    iget v4, v3, Lckuv;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lckuv;->b:I

    .line 72
    .line 73
    iget v4, p0, Lbkhu;->c:I

    .line 74
    .line 75
    iput v4, v3, Lckuv;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v3, Lckuv;

    .line 83
    .line 84
    iget v4, v3, Lckuv;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, v3, Lckuv;->b:I

    .line 89
    .line 90
    iget p0, p0, Lbkhu;->a:I

    .line 91
    .line 92
    iput p0, v3, Lckuv;->c:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lajxf;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lckuv;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lajxf;->e:Lckuv;

    .line 111
    .line 112
    iget v2, p0, Lajxf;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    iput v2, p0, Lajxf;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p0, Lajxh;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lajxf;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lajxh;->c:Lajxf;

    .line 135
    .line 136
    iget v1, p0, Lajxh;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iput v1, p0, Lajxh;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lajxh;

    .line 147
    .line 148
    return-object p0
.end method

.method public final c()Lbkhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lausw;->f:Lbkhu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lchwa;
    .locals 0

    .line 1
    sget-object p0, Lauta;->El:Lchwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lajxh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method
