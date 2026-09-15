.class public final synthetic Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmcp;->b:I

    iput-object p1, p0, Lmcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmcp;->b:I

    .line 2
    .line 3
    const v1, 0x7f1402e7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_c

    .line 16
    .line 17
    check-cast p0, Larns;

    .line 18
    .line 19
    iget-object p1, p0, Larns;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbddz;

    .line 26
    .line 27
    iget-object p0, p0, Larns;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbdea;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbddz;->l(Lbdea;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    if-nez p1, :cond_a

    .line 36
    .line 37
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laslp;

    .line 40
    .line 41
    invoke-virtual {p0}, Laslp;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    check-cast p0, Lanwy;

    .line 50
    .line 51
    iget-object p1, p0, Lanwy;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lanwy;->b(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lanwy;->a:Lcqlh;

    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lahho;

    .line 63
    .line 64
    invoke-interface {p0}, Lahho;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    check-cast p0, Lanwy;

    .line 69
    .line 70
    iget-object p1, p0, Lanwy;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lanwy;->b(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lanwy;->a:Lcqlh;

    .line 76
    .line 77
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lahho;

    .line 82
    .line 83
    invoke-interface {p0}, Lahho;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lanuz;

    .line 90
    .line 91
    iget-object p1, p0, Lanuz;->x:Lcaub;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcaub;->Q()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v5

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lanuz;->q:Ldxn;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    check-cast p0, Lanec;

    .line 113
    .line 114
    iget-object p0, p0, Lanec;->f:Lauoy;

    .line 115
    .line 116
    invoke-virtual {p0}, Lauoy;->L()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast p0, Lanec;

    .line 121
    .line 122
    iget-object p0, p0, Lanec;->b:Lblwy;

    .line 123
    .line 124
    invoke-interface {p0}, Lblwy;->rU()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    move p1, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object p1, p0

    .line 135
    check-cast p1, Lamac;

    .line 136
    .line 137
    iget-object p1, p1, Lamac;->b:Lcqlh;

    .line 138
    .line 139
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Layuu;

    .line 144
    .line 145
    sget-object v0, Lamac;->a:Layvb;

    .line 146
    .line 147
    invoke-interface {p1, v0, v5}, Layuu;->B(Layvb;Z)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    :goto_0
    check-cast p0, Lamac;

    .line 152
    .line 153
    iget-object p0, p0, Lamac;->g:Lcqlh;

    .line 154
    .line 155
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbcpq;

    .line 160
    .line 161
    sget-object v0, Lbcts;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    invoke-interface {p0, v0, p1, v5}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    move-object p1, p0

    .line 174
    check-cast p1, Lamaa;

    .line 175
    .line 176
    iget-object p1, p1, Lamaa;->s:Laigf;

    .line 177
    .line 178
    invoke-virtual {p1}, Laigf;->r()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1, v5}, Ljmd;->u(II)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    :cond_3
    new-instance p1, Lalzy;

    .line 189
    .line 190
    invoke-direct {p1, p0, v4}, Lalzy;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Lamaa;

    .line 194
    .line 195
    iget-object v0, p0, Lamaa;->j:Lcqlh;

    .line 196
    .line 197
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lalzx;

    .line 202
    .line 203
    iget-object p0, p0, Lamaa;->s:Laigf;

    .line 204
    .line 205
    iget-object p0, p0, Laigf;->C:Laift;

    .line 206
    .line 207
    invoke-virtual {p0}, Laift;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, p0, p1}, Lalzx;->g(ZLamar;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    check-cast p0, Lalfj;

    .line 220
    .line 221
    iget-object p0, p0, Lalfj;->c:Lcqlh;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lamaa;

    .line 231
    .line 232
    invoke-virtual {p0}, Lamaa;->f()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    check-cast p0, Lalfj;

    .line 237
    .line 238
    const p1, 0x7f140883

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lalfj;->bC(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    check-cast p0, Lcswz;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    new-instance p1, Lairc;

    .line 262
    .line 263
    invoke-direct {p1}, Lairc;-><init>()V

    .line 264
    .line 265
    .line 266
    check-cast p0, Lcswz;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    new-instance v0, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Laiqb;

    .line 282
    .line 283
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v1, p0, p1, v2}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez p1, :cond_6

    .line 300
    .line 301
    check-cast p0, Lahhk;

    .line 302
    .line 303
    iget-object p0, p0, Lahhk;->d:Lbcpq;

    .line 304
    .line 305
    sget-object p1, Lahhq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 306
    .line 307
    invoke-interface {p0, p1, v4, v5}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    check-cast p0, Lahhk;

    .line 312
    .line 313
    iget-object p0, p0, Lahhk;->d:Lbcpq;

    .line 314
    .line 315
    sget-object p1, Lahhq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 316
    .line 317
    invoke-interface {p0, p1, v5, v5}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    if-nez p1, :cond_a

    .line 322
    .line 323
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Labnv;

    .line 326
    .line 327
    invoke-virtual {p0}, Labnv;->d()Laboj;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Laboj;->j()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    if-nez p1, :cond_a

    .line 342
    .line 343
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Laakq;

    .line 346
    .line 347
    invoke-virtual {p0}, Laakq;->bd()Lculq;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lznr;

    .line 352
    .line 353
    const/16 v1, 0x13

    .line 354
    .line 355
    invoke-direct {v0, p0, v3, v1, v3}, Lznr;-><init>(Laakq;Lcudt;I[B)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v3, v4, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lwxo;

    .line 365
    .line 366
    iget-object p0, p0, Lwxo;->g:Ljava/lang/Runnable;

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez p1, :cond_7

    .line 375
    .line 376
    check-cast p0, Lwsr;

    .line 377
    .line 378
    iget-object p1, p0, Lwsr;->c:Lvyv;

    .line 379
    .line 380
    invoke-interface {p1}, Lvyv;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lwsr;->g:Luji;

    .line 384
    .line 385
    invoke-virtual {p0, v3}, Luji;->K(Lbcfq;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    move-object p1, p0

    .line 390
    check-cast p1, Lwsr;

    .line 391
    .line 392
    iget-object p1, p1, Lwsr;->f:Lbkfj;

    .line 393
    .line 394
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const v0, 0x7f141152

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lbbyi;->g(I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f141d8c

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lbbyi;->b(I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lwso;

    .line 411
    .line 412
    invoke-direct {v0, p0, v2}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lbbyi;->d(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lafjw;->z()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_10
    if-nez p1, :cond_8

    .line 429
    .line 430
    move v4, v5

    .line 431
    :cond_8
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-nez p1, :cond_9

    .line 444
    .line 445
    check-cast p0, Lmua;

    .line 446
    .line 447
    iget-object p0, p0, Lmua;->a:Lcqlh;

    .line 448
    .line 449
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lmjm;

    .line 454
    .line 455
    invoke-virtual {p0}, Lmjm;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    move-object p1, p0

    .line 460
    check-cast p1, Lmua;

    .line 461
    .line 462
    iget-object p1, p1, Lmua;->e:Laogc;

    .line 463
    .line 464
    check-cast p0, Lahzp;

    .line 465
    .line 466
    invoke-virtual {p0}, Lahzp;->g()Lnwi;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    if-eqz p1, :cond_a

    .line 479
    .line 480
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Llzq;

    .line 483
    .line 484
    iget-object p1, p0, Llzq;->c:Lbk;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p0, p0, Llzq;->A:Laogc;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Laogc;->ax(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    return-void

    .line 496
    :pswitch_13
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-nez p1, :cond_b

    .line 499
    .line 500
    sget-object p1, Lmci;->a:Lmci;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_b
    move-object p1, p0

    .line 504
    check-cast p1, Lmcr;

    .line 505
    .line 506
    iget-object p1, p1, Lmcr;->h:Lmck;

    .line 507
    .line 508
    :goto_1
    check-cast p0, Lmcr;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lmcr;->c(Lmcn;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_c
    move-object p1, p0

    .line 515
    check-cast p1, Larns;

    .line 516
    .line 517
    iget-object v0, p1, Larns;->g:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v1, Layvj;->ag:Layvb;

    .line 520
    .line 521
    invoke-interface {v0, v1, v5}, Layuu;->B(Layvb;Z)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p1, Larns;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lbgoz;

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
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
