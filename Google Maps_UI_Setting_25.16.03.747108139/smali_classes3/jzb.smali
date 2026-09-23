.class public final synthetic Ljzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljzb;->b:I

    iput-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 12

    .line 1
    iget v0, p0, Ljzb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lknw;->z:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lagok;

    .line 19
    .line 20
    iget-object p1, p1, Lagok;->ap:Lagqk;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lagqk;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laglo;

    .line 29
    .line 30
    iget-object p1, p1, Laglo;->ap:Lofz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lofz;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladhc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladhc;->aw()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Ladhc;->aC:Ladhn;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ladhc;->by()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v3

    .line 57
    iget-boolean v2, v0, Ladhn;->c:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    iput-boolean v1, v0, Ladhn;->c:Z

    .line 62
    .line 63
    iget-object v1, v0, Ladhn;->g:Lbdih;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Ladhc;->aY()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ladhc;->bu()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ladhc;

    .line 78
    .line 79
    invoke-virtual {p1}, Ladhc;->aw()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ladhc;->aY()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ladhc;->bu()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ladfi;

    .line 97
    .line 98
    invoke-virtual {p1}, Ladfi;->aw()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_12

    .line 103
    .line 104
    iget-object v0, p1, Ladfi;->bi:Ladgg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ladfi;->bB()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v1, v3

    .line 111
    invoke-virtual {v0, v1}, Ladgg;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ladfi;->bu(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laaws;

    .line 121
    .line 122
    iget-object p1, p1, Laaws;->e:Lazvu;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, "latencyTracker"

    .line 127
    .line 128
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v1, p1

    .line 133
    :goto_0
    sget-object p1, Lazvz;->i:Lazvz;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lazvu;->c(Lazvz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Laalt;

    .line 143
    .line 144
    iget-object v1, v0, Laalt;->an:Llxq;

    .line 145
    .line 146
    iget-object v0, v0, Laalt;->b:Lbdjv;

    .line 147
    .line 148
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast p1, Lbc;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Llxq;->g(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lwvr;

    .line 164
    .line 165
    iget-object v0, p1, Lwvr;->aF:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lwvr;->mr(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p1, Lwvr;->aF:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    iget-object v0, p1, Lwvr;->aE:Lbxcw;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lwvr;->aP(Lbxcw;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p1, Lwvr;->aC:Lwwk;

    .line 182
    .line 183
    iget-object v1, v0, Lwwk;->a:Lwwj;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    iget-boolean v2, v1, Lwwj;->c:Z

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    new-instance v2, Lwwg;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lwwg;-><init>(Lwwk;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbhxz;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lbhxz;-><init>(Lwwj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lbhxz;->h(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbhxz;->f()Lwwj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lwwg;->a:Lwwj;

    .line 211
    .line 212
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lwvr;->aC:Lwwk;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwvr;->aQ()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lwnl;

    .line 225
    .line 226
    iget-object v0, p1, Lwnl;->ag:Lwnt;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwnt;->a()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    float-to-int v2, v2

    .line 244
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v2, v3

    .line 253
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    float-to-int v2, v2

    .line 260
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v2, v0

    .line 269
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    iget-object v0, p1, Lwnl;->ai:Lwnr;

    .line 272
    .line 273
    invoke-virtual {v0}, Lwnr;->d()Lbfkf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p1, Lwnl;->a:Lcgri;

    .line 278
    .line 279
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbfqw;

    .line 284
    .line 285
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, Lbfqy;->e:F

    .line 290
    .line 291
    new-instance v3, Lbftb;

    .line 292
    .line 293
    invoke-direct {v3, v1, v0, v2}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    iget-object v0, p1, Lwnl;->ai:Lwnr;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwnr;->d()Lbfkf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p1, Lwnl;->a:Lcgri;

    .line 304
    .line 305
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbfqw;

    .line 310
    .line 311
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v1, v1, Lbfqy;->e:F

    .line 316
    .line 317
    new-instance v3, Lbfta;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1}, Lbfta;-><init>(Lbfkf;F)V

    .line 320
    .line 321
    .line 322
    :goto_1
    iget-object p1, p1, Lwnl;->ah:Lbflp;

    .line 323
    .line 324
    invoke-interface {p1, v3}, Lbflp;->e(Lbfsv;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lvok;

    .line 331
    .line 332
    iget-object p1, p1, Lvok;->aj:Ltwf;

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    invoke-virtual {p1}, Ltwf;->i()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v0, p1

    .line 343
    check-cast v0, Llgr;

    .line 344
    .line 345
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lvmp;

    .line 351
    .line 352
    invoke-virtual {v0}, Lvmp;->aQ()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    invoke-virtual {v0}, Lvmp;->q()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, Lluz;->a:Lbdjo;

    .line 363
    .line 364
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v0, v0, Lvmp;->e:Laaxw;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Laaxw;->c(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    check-cast p1, Lvmp;

    .line 376
    .line 377
    iget-object p1, p1, Lvmp;->ak:Lvoa;

    .line 378
    .line 379
    invoke-virtual {p1}, Lvoa;->U()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Luqr;

    .line 386
    .line 387
    iget-object v0, p1, Luqr;->as:Luut;

    .line 388
    .line 389
    invoke-virtual {v0}, Luut;->ak()V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Luqr;->am:Ltwe;

    .line 393
    .line 394
    iget-object v0, p1, Ltwe;->d:Landroid/graphics/Rect;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p1, Ltwe;->c:Llmf;

    .line 399
    .line 400
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p1, Ltwe;->d:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_9
    invoke-virtual {p1}, Ltwe;->c()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v0, p1

    .line 421
    check-cast v0, Llgr;

    .line 422
    .line 423
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    check-cast p1, Luni;

    .line 428
    .line 429
    iget-object p1, p1, Luni;->as:Lunk;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lunk;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ltpy;

    .line 441
    .line 442
    iget-boolean v0, p1, Ltpy;->am:Z

    .line 443
    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_a
    invoke-virtual {p1}, Ltpy;->p()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const v3, 0x7f141209

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v0, p1, Ltpy;->d:Laywl;

    .line 458
    .line 459
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v3}, Laywk;->h(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Laywk;->e(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Laywp;->b()V

    .line 474
    .line 475
    .line 476
    iput-boolean v4, p1, Ltpy;->am:Z

    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    iget-object v0, p1, Ltpy;->ah:Lbdjv;

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_c
    if-eqz v1, :cond_12

    .line 488
    .line 489
    const v0, 0x7f0b033f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p1, Ltpy;->d:Laywl;

    .line 497
    .line 498
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v3}, Laywk;->h(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Laywk;->e(I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v1, Laywk;->a:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Laywp;->b()V

    .line 515
    .line 516
    .line 517
    iput-boolean v4, p1, Ltpy;->am:Z

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v0, p1

    .line 523
    check-cast v0, Ltfa;

    .line 524
    .line 525
    iget-object v1, v0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 526
    .line 527
    if-nez v1, :cond_d

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->k()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 536
    .line 537
    if-eq v1, v3, :cond_10

    .line 538
    .line 539
    const/4 v5, 0x2

    .line 540
    if-eq v1, v5, :cond_f

    .line 541
    .line 542
    if-eq v1, v2, :cond_e

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_e
    sget-object v1, Ltge;->c:Lbdjo;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_f
    sget-object v1, Ltge;->b:Lbdjo;

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_10
    sget-object v1, Ltge;->a:Lbdjo;

    .line 553
    .line 554
    :goto_2
    check-cast p1, Lbc;

    .line 555
    .line 556
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 557
    .line 558
    if-eqz p1, :cond_12

    .line 559
    .line 560
    const v2, 0x7f0b0604

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 568
    .line 569
    invoke-static {p1, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_12

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    const/16 v1, 0x1f4

    .line 580
    .line 581
    invoke-virtual {v2, p1, v1, v4}, Landroidx/core/widget/NestedScrollView;->x(IIZ)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->b()Ltez;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput v3, p1, Ltez;->a:I

    .line 594
    .line 595
    invoke-virtual {p1}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, v0, Ltfa;->ah:Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {p1}, Llyz;->b()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Lkbm;

    .line 611
    .line 612
    invoke-virtual {p1}, Lkbm;->h()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lkbm;

    .line 619
    .line 620
    invoke-virtual {p1}, Lkbm;->h()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Ljnu;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljnu;->aL()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Ljze;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljze;->aL()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_11
    sget-object v0, Lainl;->a:Lbdjo;

    .line 641
    .line 642
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()Lbflp;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    iget-object v1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Laiof;

    .line 660
    .line 661
    iget-object v2, v1, Laiof;->d:Laiol;

    .line 662
    .line 663
    invoke-interface {v2}, Laiol;->i()Lbqpa;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v5, v1, Laiof;->d:Laiol;

    .line 668
    .line 669
    invoke-interface {v5}, Laiol;->h()Lbfkh;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_12

    .line 674
    .line 675
    sget-object v5, Lainl;->b:Lbdjo;

    .line 676
    .line 677
    invoke-static {p1, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast p1, Laiwj;

    .line 685
    .line 686
    new-instance v6, Lbftf;

    .line 687
    .line 688
    const/16 v8, 0x14

    .line 689
    .line 690
    move v9, v8

    .line 691
    move v10, v8

    .line 692
    move v11, v8

    .line 693
    invoke-direct/range {v6 .. v11}, Lbftf;-><init>(Lbfkh;IIII)V

    .line 694
    .line 695
    .line 696
    iput v4, v6, Lbfsv;->g:I

    .line 697
    .line 698
    new-instance v4, Laipt;

    .line 699
    .line 700
    invoke-direct {v4, v1, p1, v2, v3}, Laipt;-><init>(Laiof;Laiwj;Ljava/util/List;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v6, v4}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_3
    return-void

    .line 707
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
