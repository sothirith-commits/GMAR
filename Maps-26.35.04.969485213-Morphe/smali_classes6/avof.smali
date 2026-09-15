.class public final synthetic Lavof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavof;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavof;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnvi;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavof;->b:I

    iput-object p1, p0, Lavof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lavof;->b:I

    .line 3
    .line 4
    const-string v0, "outboundIntentVeneer"

    .line 5
    .line 6
    const-string v1, "https://support.google.com/maps?p=change_language"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lawwz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lawwz;->a()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 24
    move-object p1, p0

    .line 25
    .line 26
    check-cast p1, Lawwu;

    .line 27
    .line 28
    iget-object v0, p1, Lawwu;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v5, v4}, Lawwu;->a(Ljava/util/List;Lawvj;Z)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 36
    .line 37
    iget-object p0, p1, Lawwu;->d:Lawwq;

    .line 38
    .line 39
    iget-object p0, p0, Lawwq;->a:Ljava/util/function/Supplier;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/widget/ListView;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 69
    .line 70
    check-cast p1, Lnvi;

    .line 71
    .line 72
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p0, Lawtw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lawtw;->az()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lawtw;->aD()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    iget-object p1, p0, Lawtw;->bg:Lncn;

    .line 91
    .line 92
    iput-boolean v2, p1, Lncn;->f:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lawtw;->qB()Lcc;

    .line 96
    move-result-object p0

    .line 97
    const/4 p1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5, p1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_2
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lawtw;

    .line 106
    .line 107
    iget-object p0, p0, Lawtw;->bw:Lbcbg;

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lbcbg;->b(Z)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_3
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lawtw;

    .line 118
    .line 119
    iget-object p1, p0, Lawtw;->d:Laxct;

    .line 120
    .line 121
    iget-object v0, p0, Lawtw;->bn:Lawyv;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lawtw;->cc()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lawtw;->aG:Laxbx;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-boolean v0, p0, Lawtw;->bb:Z

    .line 134
    .line 135
    xor-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lawtw;->ba:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lawtw;->bT(Z)V

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Laxct;->aj(Z)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_1
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-boolean v1, v0, Lawyv;->n:Z

    .line 157
    .line 158
    xor-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iput-object v3, p0, Lawtw;->ba:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lawtw;->bT(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Laxct;->aj(Z)V

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-object p0, v0, Lawyv;->m:Lawys;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lawyv;->i(Lawys;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_4
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 183
    move-object p1, p0

    .line 184
    .line 185
    check-cast p1, Lnvi;

    .line 186
    .line 187
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    check-cast p0, Lbh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Laogc;->aE()V

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_5
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lawkm;

    .line 208
    .line 209
    iget-object p0, p0, Lawkm;->b:Lcufg;

    .line 210
    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p1, "onDismiss should not be null"

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    .line 225
    :pswitch_6
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p1, Lawcq;->c:Lawcq;

    .line 228
    .line 229
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_7
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lanmg;

    .line 238
    .line 239
    iget-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lavur;

    .line 242
    .line 243
    iget-object v0, p1, Lavur;->c:Lanra;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, Lanmg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Lanmg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lanrt;

    .line 252
    .line 253
    check-cast v1, Lanqy;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lanqy;->g(Lanrt;)Lbwul;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Lansd;

    .line 278
    .line 279
    sget-object v4, Lanra;->c:Lanra;

    .line 280
    .line 281
    if-ne v0, v4, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lavur;->j(Lansd;)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    :cond_4
    iget v3, v3, Lansd;->b:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Lanqy;->m(ILanra;)V

    .line 293
    goto :goto_0

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {p1, v0}, Lavur;->i(Lanra;)V

    .line 297
    .line 298
    :cond_6
    iget-object p0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_8
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lanmg;

    .line 307
    .line 308
    iget-object p0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_9
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ladvf;

    .line 317
    .line 318
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_a
    sget-object p1, Lcfai;->a:Lcfai;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v1, Lcfai;

    .line 350
    .line 351
    iget v6, v1, Lcfai;->b:I

    .line 352
    or-int/2addr v6, v4

    .line 353
    .line 354
    iput v6, v1, Lcfai;->b:I

    .line 355
    .line 356
    iput-object v0, v1, Lcfai;->c:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v0, Lcfai;

    .line 364
    .line 365
    iput v4, v0, Lcfai;->d:I

    .line 366
    .line 367
    iget v1, v0, Lcfai;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x2

    .line 370
    .line 371
    iput v1, v0, Lcfai;->b:I

    .line 372
    .line 373
    sget-object v0, Lciin;->a:Lciin;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v1, Lcfai;

    .line 395
    .line 396
    iput-object v0, v1, Lcfai;->e:Lciin;

    .line 397
    .line 398
    iget v0, v1, Lcfai;->b:I

    .line 399
    or-int/2addr v0, v3

    .line 400
    .line 401
    iput v0, v1, Lcfai;->b:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    check-cast p1, Lcfai;

    .line 411
    .line 412
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v0, Laqzn;

    .line 415
    .line 416
    check-cast p0, Lavsj;

    .line 417
    const/4 v1, 0x7

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p1, p0, v5, v1}, Laqzn;-><init>(Lcfai;Lavsj;Lcudt;I)V

    .line 421
    .line 422
    iget-object p0, p0, Lavsj;->c:Lculq;

    .line 423
    const/4 p1, 0x3

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v5, v2, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_b
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lavrt;

    .line 432
    .line 433
    iget-object p0, p0, Lavrt;->a:Layuu;

    .line 434
    .line 435
    if-nez p0, :cond_7

    .line 436
    .line 437
    const-string p0, "gmmSettings"

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 441
    goto :goto_1

    .line 442
    :cond_7
    move-object v5, p0

    .line 443
    .line 444
    :goto_1
    sget-object p0, Layvj;->ac:Layvb;

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, p0, v4}, Layuu;->B(Layvb;Z)V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_c
    sget p1, Lbmtk;->a:I

    .line 451
    .line 452
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lavrm;

    .line 455
    .line 456
    iget-object p0, p0, Lavrm;->c:Lcqlh;

    .line 457
    .line 458
    if-nez p0, :cond_8

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 462
    goto :goto_2

    .line 463
    :cond_8
    move-object v5, p0

    .line 464
    .line 465
    .line 466
    :goto_2
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Lagrm;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1, v3}, Lagrm;->r(Ljava/lang/String;I)V

    .line 473
    return-void

    .line 474
    .line 475
    :pswitch_d
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 476
    move-object p1, p0

    .line 477
    .line 478
    check-cast p1, Lavrm;

    .line 479
    .line 480
    iget-object v0, p1, Lavrm;->a:Lbwkq;

    .line 481
    .line 482
    check-cast p0, Lnvg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v5}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 489
    move-result p0

    .line 490
    .line 491
    if-eqz p0, :cond_a

    .line 492
    .line 493
    iget-object p0, p1, Lavrm;->ak:Lbkfj;

    .line 494
    .line 495
    if-nez p0, :cond_9

    .line 496
    .line 497
    const-string p0, "defaultLocaleUpdater"

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 501
    goto :goto_3

    .line 502
    :cond_9
    move-object v5, p0

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    check-cast p0, Ljava/util/Locale;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, p0}, Lbkfj;->A(Ljava/util/Locale;)V

    .line 512
    :cond_a
    :goto_4
    return-void

    .line 513
    .line 514
    :pswitch_e
    sget p1, Lbmtk;->a:I

    .line 515
    .line 516
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lavri;

    .line 519
    .line 520
    iget-object p0, p0, Lavri;->ak:Lcqlh;

    .line 521
    .line 522
    if-nez p0, :cond_b

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 526
    goto :goto_5

    .line 527
    :cond_b
    move-object v5, p0

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    check-cast p0, Lagrm;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v1, v3}, Lagrm;->r(Ljava/lang/String;I)V

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_f
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 540
    move-object p1, p0

    .line 541
    .line 542
    check-cast p1, Lavri;

    .line 543
    .line 544
    iget-object v0, p1, Lavri;->a:Lbwkq;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lavri;->d()Lavsd;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lavsd;->ordinal()I

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    if-ne v1, v4, :cond_c

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lavri;->bc()Layui;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Layui;->H()V

    .line 564
    return-void

    .line 565
    .line 566
    :cond_c
    new-instance p0, Lcuaw;

    .line 567
    .line 568
    .line 569
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 570
    throw p0

    .line 571
    .line 572
    :cond_d
    iget-object v1, p1, Lavri;->ao:Lbkfj;

    .line 573
    .line 574
    if-nez v1, :cond_e

    .line 575
    .line 576
    const-string v1, "languageSplitManager"

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 580
    move-object v1, v5

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-virtual {v1}, Lbkfj;->z()Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-eqz v1, :cond_f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 590
    move-result v1

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    check-cast p0, Lnvg;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v5}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lavri;->h()Lawsk;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    check-cast v0, Ljava/util/Locale;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    new-instance v1, Lavrg;

    .line 613
    .line 614
    .line 615
    invoke-direct {v1}, Lavrg;-><init>()V

    .line 616
    .line 617
    new-instance v2, Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    const-string v3, "new_locale_key"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v2, v3, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lavri;->c()Lnwi;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 636
    return-void

    .line 637
    .line 638
    .line 639
    :cond_f
    invoke-virtual {p1}, Lavri;->bc()Layui;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, Layui;->G(Lbwkq;)V

    .line 644
    return-void

    .line 645
    .line 646
    :pswitch_10
    sget p1, Lbmtk;->a:I

    .line 647
    .line 648
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lavre;

    .line 651
    .line 652
    iget-object p0, p0, Lavre;->b:Lcqlh;

    .line 653
    .line 654
    if-nez p0, :cond_10

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 658
    goto :goto_6

    .line 659
    :cond_10
    move-object v5, p0

    .line 660
    .line 661
    .line 662
    :goto_6
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    check-cast p0, Lagrm;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v1, v3}, Lagrm;->r(Ljava/lang/String;I)V

    .line 669
    return-void

    .line 670
    .line 671
    :pswitch_11
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 672
    move-object p1, p0

    .line 673
    .line 674
    check-cast p1, Lavpa;

    .line 675
    .line 676
    iget-object v0, p1, Lavpa;->ap:Laynr;

    .line 677
    .line 678
    iget-object p1, p1, Lavpa;->an:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v1, Lavra;

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    new-instance v2, Lavpb;

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, p0, v4}, Lavpb;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    iget-object p0, v0, Laynr;->b:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v3, Laqzy;

    .line 693
    .line 694
    const/16 v4, 0xc

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, p0, p1, v4}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    check-cast p0, Lbdhn;

    .line 700
    .line 701
    iget-object p0, p0, Lbdhn;->a:Laxup;

    .line 702
    .line 703
    .line 704
    invoke-static {v3, p0}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    new-instance p1, Lapbj;

    .line 708
    .line 709
    const/16 v3, 0x12

    .line 710
    .line 711
    .line 712
    invoke-direct {p1, v1, v2, v3}, Lapbj;-><init>(Lavra;Lavpd;I)V

    .line 713
    .line 714
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {p0, p1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 718
    return-void

    .line 719
    .line 720
    :pswitch_12
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 721
    move-object p1, p0

    .line 722
    .line 723
    check-cast p1, Lavne;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Lavne;->d()Lavnc;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    iput-object v0, p1, Lavne;->E:Lavnc;

    .line 730
    .line 731
    iget-object p1, p1, Lavne;->i:Lbgoz;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_13
    iget-object p0, p0, Lavof;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lavog;

    .line 740
    .line 741
    iget-object p1, p0, Lavog;->a:Lcuan;

    .line 742
    .line 743
    .line 744
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    check-cast p1, Lnrn;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lnrn;->d()Lbiij;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    iget-object p0, p0, Lavog;->b:Lcnxj;

    .line 754
    .line 755
    iget-object p0, p0, Lcnxj;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 756
    .line 757
    if-nez p0, :cond_11

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 761
    move-result-object p0

    .line 762
    .line 763
    .line 764
    :cond_11
    invoke-interface {p1, p0, v5}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 765
    move-result-object p0

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 769
    return-void

    .line 770
    nop

    .line 771
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
