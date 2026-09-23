.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpr;->b:I

    .line 2
    .line 3
    const-string v1, "(this)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldgi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldgi;->b()Ldxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Ldxm;->a:Ldxm;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eq v0, v2, :cond_16

    .line 24
    .line 25
    invoke-virtual {p1}, Ldgi;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_15

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ldgj;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ldgj;->x()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ldgj;->lc()I

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ldgj;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ldgj;->x()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ldgj;->lc()I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Ldgj;

    .line 60
    .line 61
    sget v0, Lbob;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lckhm;

    .line 66
    .line 67
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ldgj;

    .line 73
    .line 74
    sget v0, Lbob;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lckhm;

    .line 79
    .line 80
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lckcg;->a:Lckcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ldgi;

    .line 86
    .line 87
    sget p1, Lbob;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcqi;

    .line 92
    .line 93
    iget-object v0, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget p1, p1, Lcqi;->b:I

    .line 96
    .line 97
    :goto_0
    if-ge v2, p1, :cond_2

    .line 98
    .line 99
    aget-object v1, v0, v2

    .line 100
    .line 101
    check-cast v1, Ldfs;

    .line 102
    .line 103
    invoke-interface {v1}, Ldfs;->g()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ldgi;

    .line 113
    .line 114
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ldgj;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lbmh;->e(Ldgj;Ldgi;)Lckcg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Ldgi;

    .line 124
    .line 125
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldgj;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lbmh;->e(Ldgj;Ldgi;)Lckcg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, Ldgi;

    .line 135
    .line 136
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldgj;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lbmh;->e(Ldgj;Ldgi;)Lckcg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lcmu;

    .line 146
    .line 147
    new-instance p1, Lqb;

    .line 148
    .line 149
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Lcmu;

    .line 157
    .line 158
    new-instance p1, Lqb;

    .line 159
    .line 160
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lbdl;

    .line 188
    .line 189
    iget-wide v4, p1, Lbdl;->f:J

    .line 190
    .line 191
    sub-long v4, v0, v4

    .line 192
    .line 193
    iput-wide v0, p1, Lbdl;->f:J

    .line 194
    .line 195
    iget v0, p1, Lbdl;->i:F

    .line 196
    .line 197
    float-to-double v0, v0

    .line 198
    iget-object v6, p1, Lbdl;->k:Laza;

    .line 199
    .line 200
    long-to-double v4, v4

    .line 201
    div-double/2addr v4, v0

    .line 202
    invoke-static {v4, v5}, Lckhv;->A(D)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v6}, Laza;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object v4, v6, Laza;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    iget v5, v6, Laza;->b:I

    .line 215
    .line 216
    move v7, v2

    .line 217
    :goto_1
    if-ge v7, v5, :cond_3

    .line 218
    .line 219
    aget-object v8, v4, v7

    .line 220
    .line 221
    check-cast v8, Lbdd;

    .line 222
    .line 223
    invoke-static {v8, v0, v1}, Lbdl;->s(Lbdd;J)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    iput-boolean v9, v8, Lbdd;->c:Z

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v4, p1, Lbdl;->c:Lbec;

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4}, Lbec;->v()V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget v4, v6, Laza;->b:I

    .line 240
    .line 241
    iget-object v5, v6, Laza;->a:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, v4}, Lckha;->w(II)Lckil;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget v8, v7, Lckij;->a:I

    .line 248
    .line 249
    iget v7, v7, Lckij;->b:I

    .line 250
    .line 251
    if-gt v8, v7, :cond_6

    .line 252
    .line 253
    :goto_2
    aget-object v9, v5, v8

    .line 254
    .line 255
    sub-int v10, v8, v2

    .line 256
    .line 257
    aput-object v9, v5, v10

    .line 258
    .line 259
    aget-object v9, v5, v8

    .line 260
    .line 261
    check-cast v9, Lbdd;

    .line 262
    .line 263
    iget-boolean v9, v9, Lbdd;->c:Z

    .line 264
    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    :cond_5
    if-eq v8, v7, :cond_6

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sub-int v7, v4, v2

    .line 275
    .line 276
    invoke-static {v5, v3, v7, v4}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget v4, v6, Laza;->b:I

    .line 280
    .line 281
    sub-int/2addr v4, v2

    .line 282
    iput v4, v6, Laza;->b:I

    .line 283
    .line 284
    :cond_7
    iget-object v2, p1, Lbdl;->g:Lbdd;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    iget-wide v4, p1, Lbdl;->d:J

    .line 289
    .line 290
    iput-wide v4, v2, Lbdd;->g:J

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Lbdl;->s(Lbdd;J)V

    .line 293
    .line 294
    .line 295
    iget v0, v2, Lbdd;->d:F

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbdl;->p(F)V

    .line 298
    .line 299
    .line 300
    iget v0, v2, Lbdd;->d:F

    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpg-float v0, v0, v1

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iput-object v3, p1, Lbdl;->g:Lbdd;

    .line 309
    .line 310
    :cond_8
    invoke-virtual {p1}, Lbdl;->o()V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lbdl;

    .line 325
    .line 326
    iput-wide v0, p1, Lbdl;->f:J

    .line 327
    .line 328
    sget-object p1, Lckcg;->a:Lckcg;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_d
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-ne p1, v0, :cond_a

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_e
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-ne p1, v0, :cond_b

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_f
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-ne p1, v0, :cond_c

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 362
    .line 363
    iget-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lzz;

    .line 366
    .line 367
    iget-object p1, p1, Lzz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_11
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Leym;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lckcg;->a:Lckcg;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_12
    check-cast p1, Lpf;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpx;

    .line 388
    .line 389
    iget-object v1, v0, Lpx;->a:Lckcv;

    .line 390
    .line 391
    iget v2, v1, Lckcv;->a:I

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v4, v2

    .line 408
    check-cast v4, Lpq;

    .line 409
    .line 410
    iget-boolean v4, v4, Lpq;->b:Z

    .line 411
    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    :cond_e
    check-cast v3, Lpq;

    .line 416
    .line 417
    iget-object v1, v0, Lpx;->b:Lpq;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Lpx;->d()V

    .line 422
    .line 423
    .line 424
    :cond_f
    iput-object v3, v0, Lpx;->b:Lpq;

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    invoke-virtual {v3, p1}, Lpq;->mR(Lpf;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_13
    check-cast p1, Lpf;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lpx;

    .line 442
    .line 443
    iget-object v1, v0, Lpx;->b:Lpq;

    .line 444
    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    iget-object v0, v0, Lpx;->a:Lckcv;

    .line 448
    .line 449
    iget v1, v0, Lckcv;->a:I

    .line 450
    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, Lpq;

    .line 467
    .line 468
    iget-boolean v2, v2, Lpq;->b:Z

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    move-object v3, v1

    .line 473
    :cond_12
    move-object v1, v3

    .line 474
    check-cast v1, Lpq;

    .line 475
    .line 476
    :cond_13
    if-eqz v1, :cond_14

    .line 477
    .line 478
    invoke-virtual {v1, p1}, Lpq;->mQ(Lpf;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    sget-object p1, Lckcg;->a:Lckcg;

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_15
    invoke-virtual {p1}, Ldgi;->a()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    check-cast v1, Ldgj;

    .line 489
    .line 490
    iget v2, v1, Ldgj;->a:I

    .line 491
    .line 492
    sub-int/2addr v0, v2

    .line 493
    invoke-static {v5, v6}, Ldxj;->a(J)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v5, v6}, Ldxj;->b(J)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {p1, v1}, Ldgi;->c(Ldgj;)V

    .line 502
    .line 503
    .line 504
    iget-wide v6, v1, Ldgj;->e:J

    .line 505
    .line 506
    sub-int/2addr v0, v2

    .line 507
    int-to-long v8, v0

    .line 508
    int-to-long v10, v5

    .line 509
    const/16 p1, 0x20

    .line 510
    .line 511
    shl-long/2addr v8, p1

    .line 512
    const-wide v12, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v10, v12

    .line 518
    or-long/2addr v8, v10

    .line 519
    invoke-static {v8, v9, v6, v7}, Ldxj;->d(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-virtual {v1, v5, v6, v4, v3}, Ldgj;->kL(JFLckgd;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_16
    :goto_3
    check-cast v1, Ldgj;

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ldgi;->c(Ldgj;)V

    .line 530
    .line 531
    .line 532
    iget-wide v7, v1, Ldgj;->e:J

    .line 533
    .line 534
    invoke-static {v5, v6, v7, v8}, Ldxj;->d(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual {v1, v5, v6, v4, v3}, Ldgj;->kL(JFLckgd;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 542
    .line 543
    return-object p1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
