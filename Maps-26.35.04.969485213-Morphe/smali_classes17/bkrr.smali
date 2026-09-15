.class public final synthetic Lbkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbkrr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lblai;

    .line 13
    .line 14
    iget-object v0, p1, Lblai;->b:Lblax;

    .line 15
    .line 16
    iget-object v0, v0, Lblax;->d:Lblgr;

    .line 17
    .line 18
    iget-object p1, p1, Lblai;->a:Lchli;

    .line 19
    .line 20
    new-instance v0, Lbkrr;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbgnn;

    .line 30
    .line 31
    iget-object v1, p0, Lbgnn;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbnbb;

    .line 34
    .line 35
    iget-object v1, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbfmz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lchli;->b:I

    .line 43
    .line 44
    and-int/2addr v0, v6

    .line 45
    iget-object p0, p0, Lbgnn;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lbebw;

    .line 51
    .line 52
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p1, Lchli;->c:Lchlf;

    .line 55
    .line 56
    if-nez v1, :cond_e

    .line 57
    .line 58
    sget-object v1, Lchlf;->a:Lchlf;

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lcrta;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Lahbq;

    .line 78
    .line 79
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lblvm;

    .line 82
    .line 83
    iget-object p0, p0, Lblvm;->b:Lbjfw;

    .line 84
    .line 85
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lahbq;->d(Lbjfy;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p1, Lahbq;->g:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, Lbliw;

    .line 96
    .line 97
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lblis;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lbliw;->k(Lblis;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lbliw;

    .line 106
    .line 107
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lxuc;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lbliw;->u(Lxuc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Lbliw;

    .line 116
    .line 117
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbliq;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lbliw;->g(Lbliq;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Lbliw;

    .line 126
    .line 127
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbliv;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lbliw;->n(Lbliv;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lbliw;

    .line 136
    .line 137
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lblio;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lbliw;->c(Lblio;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, Lbliw;

    .line 146
    .line 147
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lblqf;

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lbliw;->b(Lblqf;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast p1, Lbliw;

    .line 156
    .line 157
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lblqf;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lbliw;->f(Lblqf;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast p1, Lbliw;

    .line 166
    .line 167
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lblin;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lbliw;->a(Lblin;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, Lbliw;

    .line 176
    .line 177
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lblit;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lbliw;->l(Lblit;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    check-cast p1, Lbliw;

    .line 186
    .line 187
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lblje;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lbliw;->d(Lblje;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    check-cast p1, Lbliw;

    .line 196
    .line 197
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lbliw;->s(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    check-cast p1, Lbliw;

    .line 204
    .line 205
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lblqf;

    .line 208
    .line 209
    invoke-interface {p1, p0}, Lbliw;->q(Lblqf;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    check-cast p1, Lblao;

    .line 214
    .line 215
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lblbd;

    .line 218
    .line 219
    iget v0, p0, Lblbd;->b:I

    .line 220
    .line 221
    packed-switch v0, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_f
    const/16 v1, 0x9

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_10
    const/16 v1, 0x8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_11
    const/4 v1, 0x7

    .line 232
    goto :goto_0

    .line 233
    :pswitch_12
    const/4 v1, 0x6

    .line 234
    goto :goto_0

    .line 235
    :pswitch_13
    const/4 v1, 0x5

    .line 236
    goto :goto_0

    .line 237
    :pswitch_14
    move v1, v3

    .line 238
    goto :goto_0

    .line 239
    :pswitch_15
    move v1, v4

    .line 240
    goto :goto_0

    .line 241
    :pswitch_16
    move v1, v5

    .line 242
    goto :goto_0

    .line 243
    :pswitch_17
    move v1, v6

    .line 244
    goto :goto_0

    .line 245
    :pswitch_18
    const/16 v1, 0xa

    .line 246
    .line 247
    :goto_0
    if-eqz v1, :cond_d

    .line 248
    .line 249
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    if-eq v1, v6, :cond_9

    .line 254
    .line 255
    if-eq v1, v5, :cond_2

    .line 256
    .line 257
    if-eq v1, v4, :cond_0

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_0
    instance-of v1, p1, Lblas;

    .line 262
    .line 263
    if-eqz v1, :cond_19

    .line 264
    .line 265
    if-ne v0, v3, :cond_1

    .line 266
    .line 267
    iget-object p0, p0, Lblbd;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lblbq;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    sget-object p0, Lblbq;->a:Lblbq;

    .line 273
    .line 274
    :goto_1
    iget p0, p0, Lblbq;->c:I

    .line 275
    .line 276
    check-cast p1, Lblas;

    .line 277
    .line 278
    invoke-interface {p1}, Lblas;->c()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    instance-of v1, p1, Lblat;

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    if-ne v0, v4, :cond_3

    .line 287
    .line 288
    iget-object p0, p0, Lblbd;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lblbo;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    sget-object p0, Lblbo;->a:Lblbo;

    .line 294
    .line 295
    :goto_2
    iget p0, p0, Lblbo;->c:I

    .line 296
    .line 297
    invoke-static {p0}, Lbiir;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_4

    .line 302
    .line 303
    move p0, v6

    .line 304
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 305
    .line 306
    if-eqz p0, :cond_8

    .line 307
    .line 308
    if-eq p0, v6, :cond_7

    .line 309
    .line 310
    if-eq p0, v4, :cond_6

    .line 311
    .line 312
    if-ne p0, v3, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_6
    move v3, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    move v3, v5

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move v3, v6

    .line 326
    :goto_3
    check-cast p1, Lblat;

    .line 327
    .line 328
    invoke-interface {p1, v3}, Lblat;->rM(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    instance-of p0, p1, Lblar;

    .line 333
    .line 334
    if-eqz p0, :cond_19

    .line 335
    .line 336
    check-cast p1, Lblar;

    .line 337
    .line 338
    invoke-interface {p1}, Lblar;->rE()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    instance-of v1, p1, Lblar;

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    check-cast p1, Lblar;

    .line 347
    .line 348
    if-ne v0, v6, :cond_b

    .line 349
    .line 350
    iget-object p0, p0, Lblbd;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lblbh;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    sget-object p0, Lblbh;->a:Lblbh;

    .line 356
    .line 357
    :goto_4
    iget p0, p0, Lblbh;->c:I

    .line 358
    .line 359
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-nez p0, :cond_c

    .line 364
    .line 365
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 366
    .line 367
    :cond_c
    invoke-interface {p1, p0}, Lblar;->tY(Lcjwj;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    throw v2

    .line 372
    :pswitch_19
    check-cast p1, Lblao;

    .line 373
    .line 374
    instance-of v0, p1, Lblau;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lblau;

    .line 381
    .line 382
    check-cast p0, Lblqf;

    .line 383
    .line 384
    invoke-interface {p1, p0}, Lblau;->ub(Lblqf;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_1a
    check-cast p1, Lblal;

    .line 389
    .line 390
    instance-of v0, p1, Lblak;

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lblak;

    .line 397
    .line 398
    check-cast p0, Lblai;

    .line 399
    .line 400
    invoke-interface {p1, p0}, Lblak;->rv(Lblai;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p1, Lciby;

    .line 405
    .line 406
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcdid;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcdid;->G(Lciby;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1c
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lbkqv;

    .line 417
    .line 418
    iget-object p0, p0, Lbkqv;->a:Lbkqw;

    .line 419
    .line 420
    check-cast p1, Lbjdl;

    .line 421
    .line 422
    iget-object p0, p0, Lbkqw;->b:Lbiwu;

    .line 423
    .line 424
    invoke-interface {p0}, Lbiwu;->B()Lbjsm;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0, p1}, Lbjsm;->g(Lbjdl;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1d
    check-cast p1, Lbjdt;

    .line 433
    .line 434
    iget-object p0, p0, Lbkrr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbjpy;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lbjpy;->o(Lbjdt;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    :goto_5
    check-cast v0, Lcmvf;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v0, Lchli;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lchli;->c:Lchlf;

    .line 455
    .line 456
    iget v1, v0, Lchli;->b:I

    .line 457
    .line 458
    or-int/2addr v1, v6

    .line 459
    iput v1, v0, Lchli;->b:I

    .line 460
    .line 461
    :cond_f
    iget v0, p1, Lchli;->b:I

    .line 462
    .line 463
    and-int/2addr v0, v6

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget-object v0, p1, Lchli;->c:Lchlf;

    .line 467
    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    sget-object v0, Lchlf;->a:Lchlf;

    .line 471
    .line 472
    :cond_10
    iget v0, v0, Lchlf;->c:I

    .line 473
    .line 474
    invoke-static {v0}, La;->aq(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_11
    if-ne v0, v4, :cond_12

    .line 482
    .line 483
    move-object v0, p0

    .line 484
    check-cast v0, Lbebw;

    .line 485
    .line 486
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcmvf;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v0, Lchli;

    .line 496
    .line 497
    iput-object v2, v0, Lchli;->d:Lchlg;

    .line 498
    .line 499
    iget v1, v0, Lchli;->b:I

    .line 500
    .line 501
    and-int/lit8 v1, v1, -0x3

    .line 502
    .line 503
    iput v1, v0, Lchli;->b:I

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_12
    :goto_6
    iget v0, p1, Lchli;->b:I

    .line 507
    .line 508
    and-int/2addr v0, v5

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    iget-object v0, p1, Lchli;->d:Lchlg;

    .line 512
    .line 513
    if-nez v0, :cond_13

    .line 514
    .line 515
    sget-object v0, Lchlg;->a:Lchlg;

    .line 516
    .line 517
    :cond_13
    iget v1, v0, Lchlg;->b:I

    .line 518
    .line 519
    and-int/2addr v1, v6

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    move-object v1, p0

    .line 523
    check-cast v1, Lbebw;

    .line 524
    .line 525
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcmvf;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v1, Lchli;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Lchli;->d:Lchlg;

    .line 540
    .line 541
    iget v0, v1, Lchli;->b:I

    .line 542
    .line 543
    or-int/2addr v0, v5

    .line 544
    iput v0, v1, Lchli;->b:I

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_14
    move-object v1, p0

    .line 548
    check-cast v1, Lbebw;

    .line 549
    .line 550
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v1, Lcmvf;

    .line 557
    .line 558
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v2, Lchli;

    .line 561
    .line 562
    iget-object v2, v2, Lchli;->d:Lchlg;

    .line 563
    .line 564
    if-nez v2, :cond_15

    .line 565
    .line 566
    sget-object v2, Lchlg;->a:Lchlg;

    .line 567
    .line 568
    :cond_15
    iget-object v2, v2, Lchlg;->c:Lchle;

    .line 569
    .line 570
    if-nez v2, :cond_16

    .line 571
    .line 572
    sget-object v2, Lchle;->a:Lchle;

    .line 573
    .line 574
    :cond_16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v4, Lchlg;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v2, v4, Lchlg;->c:Lchle;

    .line 585
    .line 586
    iget v2, v4, Lchlg;->b:I

    .line 587
    .line 588
    or-int/2addr v2, v6

    .line 589
    iput v2, v4, Lchlg;->b:I

    .line 590
    .line 591
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lchlg;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v1, Lchli;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v0, v1, Lchli;->d:Lchlg;

    .line 608
    .line 609
    iget v0, v1, Lchli;->b:I

    .line 610
    .line 611
    or-int/2addr v0, v5

    .line 612
    iput v0, v1, Lchli;->b:I

    .line 613
    .line 614
    :cond_17
    :goto_7
    iget v0, p1, Lchli;->b:I

    .line 615
    .line 616
    and-int/2addr v0, v3

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    check-cast p0, Lbebw;

    .line 620
    .line 621
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object p1, p1, Lchli;->e:Lchlh;

    .line 624
    .line 625
    if-nez p1, :cond_18

    .line 626
    .line 627
    sget-object p1, Lchlh;->a:Lchlh;

    .line 628
    .line 629
    :cond_18
    check-cast p0, Lcmvf;

    .line 630
    .line 631
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 635
    .line 636
    check-cast p0, Lchli;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object p1, p0, Lchli;->e:Lchlh;

    .line 642
    .line 643
    iget p1, p0, Lchli;->b:I

    .line 644
    .line 645
    or-int/2addr p1, v3

    .line 646
    iput p1, p0, Lchli;->b:I

    .line 647
    .line 648
    :cond_19
    :goto_8
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbkrr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
