.class public final synthetic Lanfu;
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
    iput p2, p0, Lanfu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lanfu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lanfu;->b:I

    iput-object p1, p0, Lanfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Lanfu;->b:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    const v6, 0x7f14150f

    .line 14
    .line 15
    .line 16
    const v7, 0x7f1419cf

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 23
    move-object p1, p0

    .line 24
    .line 25
    check-cast p1, Lnvi;

    .line 26
    .line 27
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    check-cast p0, Laoav;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laoav;->qA()Lbk;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lanwy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lanwy;->c()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lanwy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lanwy;->c()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lanwy;

    .line 65
    .line 66
    iget-object p1, p0, Lanwy;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lanwy;->b(Ljava/lang/Integer;)V

    .line 70
    .line 71
    iget-object p0, p0, Lanwy;->b:Lcufg;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "android.intent.action.VIEW"

    .line 80
    .line 81
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laynr;

    .line 93
    .line 94
    iget-object v0, p0, Laynr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lagrm;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, v4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lanpt;

    .line 109
    .line 110
    iget-object p1, p0, Lanpt;->q:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Lanpt;->s:Lcqlh;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lanon;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lanon;->i()V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_0
    iget-object p0, p0, Lanpt;->c:Lblxa;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lblxa;->w()V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_5
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lanpt;

    .line 145
    .line 146
    iget-object p0, p0, Lanpt;->e:Lpfl;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lpfl;->B()V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_6
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lanpt;

    .line 155
    .line 156
    iget-object p0, p0, Lanpt;->d:Lblxj;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lblxj;->y()V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_7
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lanpp;

    .line 165
    .line 166
    iget-object p1, p0, Lanpp;->a:Lbmmc;

    .line 167
    .line 168
    iget-object p0, p0, Lanpp;->b:Laxyz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_8
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 175
    move-object p1, p0

    .line 176
    .line 177
    check-cast p1, Lanmr;

    .line 178
    .line 179
    iget-object v4, p1, Lanmr;->a:Llua;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Llua;->h()Llua;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-nez v4, :cond_1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :cond_1
    move-object v4, p0

    .line 189
    .line 190
    check-cast v4, Lbmab;

    .line 191
    .line 192
    iget-object v9, v4, Lbmab;->j:Lbmbd;

    .line 193
    .line 194
    iput-object v9, p1, Lanmr;->c:Lbmbd;

    .line 195
    move-object v9, p0

    .line 196
    .line 197
    check-cast v9, Lbmar;

    .line 198
    .line 199
    iget-object v10, v9, Lbmar;->J:Lbmbd;

    .line 200
    .line 201
    iput-object v10, p1, Lanmr;->b:Lbmbd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lbmar;->L()Ljava/lang/Float;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    iput-object v10, p1, Lanmr;->d:Ljava/lang/Float;

    .line 208
    .line 209
    iput v1, p1, Lanmr;->f:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lbmar;->S()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v5}, Lbmar;->D(Z)Lbmaj;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    sget-object v5, Lcoyv;->W:Lbybr;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    iput-object v5, v1, Lbmaj;->g:Lbcgg;

    .line 225
    .line 226
    iput v0, v1, Lbmaj;->n:I

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iput-object v0, v1, Lbmaj;->c:Lbgwq;

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iput-object v0, v1, Lbmaj;->d:Lbgwq;

    .line 239
    .line 240
    new-instance v0, Lryc;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, Lryc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    iput-object v0, v1, Lbmaj;->f:Lbmak;

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lbmaj;->b(Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lbmar;->R(Lbmbd;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, Lbmar;->C(Z)Lbmaj;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput v3, v0, Lbmaj;->n:I

    .line 264
    .line 265
    sget-object v1, Lcoyv;->ac:Lbybr;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lbmaj;->g:Lbcgg;

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, v0, Lbmaj;->c:Lbgwq;

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, v0, Lbmaj;->d:Lbgwq;

    .line 284
    .line 285
    new-instance v1, Lryc;

    .line 286
    .line 287
    const/16 v3, 0xc

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, v3}, Lryc;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    iput-object v1, v0, Lbmaj;->f:Lbmak;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbmaj;->a()Lbmal;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lbmab;->q(Lbmbd;)V

    .line 300
    .line 301
    iget-object p1, p1, Lanmr;->e:Lbgoz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_9
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbmar;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_a
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 319
    move-object p1, p0

    .line 320
    .line 321
    check-cast p1, Lanmm;

    .line 322
    .line 323
    iget-object p1, p1, Lanmm;->a:Lvnp;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8}, Lvnp;->w(Z)V

    .line 327
    .line 328
    check-cast p0, Lbmar;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_b
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lbmar;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_c
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lbmar;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_d
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbmar;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_e
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lanmg;

    .line 361
    .line 362
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_f
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 369
    move-object p1, p0

    .line 370
    .line 371
    check-cast p1, Lankm;

    .line 372
    .line 373
    iget-object v9, p1, Lankm;->b:Lceue;

    .line 374
    .line 375
    iget v10, v9, Lceue;->b:I

    .line 376
    and-int/2addr v10, v5

    .line 377
    .line 378
    if-eqz v10, :cond_2

    .line 379
    .line 380
    iget-object v10, p1, Lankm;->a:Latvs;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v9, v4}, Latvs;->h(Lceue;I)V

    .line 384
    :cond_2
    move-object v4, p0

    .line 385
    .line 386
    check-cast v4, Lbmab;

    .line 387
    .line 388
    iget-object v9, v4, Lbmab;->j:Lbmbd;

    .line 389
    .line 390
    iput-object v9, p1, Lankm;->e:Lbmbd;

    .line 391
    move-object v9, p0

    .line 392
    .line 393
    check-cast v9, Lbmar;

    .line 394
    .line 395
    iget-object v10, v9, Lbmar;->J:Lbmbd;

    .line 396
    .line 397
    iput-object v10, p1, Lankm;->d:Lbmbd;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lbmar;->L()Ljava/lang/Float;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    iput-object v10, p1, Lankm;->f:Ljava/lang/Float;

    .line 404
    .line 405
    iput v1, p1, Lankm;->h:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lbmar;->S()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v5}, Lbmar;->D(Z)Lbmaj;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    sget-object v5, Lcoyv;->W:Lbybr;

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    iput-object v5, v1, Lbmaj;->g:Lbcgg;

    .line 421
    .line 422
    iput v0, v1, Lbmaj;->n:I

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iput-object v0, v1, Lbmaj;->c:Lbgwq;

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    iput-object v0, v1, Lbmaj;->d:Lbgwq;

    .line 435
    .line 436
    new-instance v0, Lryc;

    .line 437
    const/4 v5, 0x6

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, p0, v5}, Lryc;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    iput-object v0, v1, Lbmaj;->f:Lbmak;

    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lbmaj;->b(Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v0}, Lbmar;->R(Lbmbd;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v8}, Lbmar;->C(Z)Lbmaj;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    iput v3, v0, Lbmaj;->n:I

    .line 461
    .line 462
    sget-object v1, Lcoyv;->ac:Lbybr;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    iput-object v1, v0, Lbmaj;->g:Lbcgg;

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    iput-object v1, v0, Lbmaj;->c:Lbgwq;

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    iput-object v1, v0, Lbmaj;->d:Lbgwq;

    .line 481
    .line 482
    new-instance v1, Lryc;

    .line 483
    const/4 v3, 0x7

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, p0, v3}, Lryc;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    iput-object v1, v0, Lbmaj;->f:Lbmak;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lbmaj;->a()Lbmal;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0}, Lbmab;->q(Lbmbd;)V

    .line 496
    .line 497
    iget-object p1, p1, Lankm;->c:Lbgoz;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v2}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_10
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lanjx;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lanjx;->ax()V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_11
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lanjx;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lanjx;->ay()V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_12
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Landt;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landt;->d()Z

    .line 528
    move-result p1

    .line 529
    .line 530
    if-eqz p1, :cond_4

    .line 531
    .line 532
    iget-object p1, p0, Landt;->d:Landroid/view/View;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    iget-object p1, p0, Landt;->a:Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 541
    move-result p1

    .line 542
    .line 543
    if-nez p1, :cond_3

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landt;->c()V

    .line 547
    .line 548
    iget-object p1, p0, Landt;->c:Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 552
    .line 553
    iget-object p1, p0, Landt;->b:Landroid/animation/AnimatorSet;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 557
    .line 558
    iget-object p1, p0, Landt;->a:Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 562
    .line 563
    :cond_3
    iget-object p1, p0, Landt;->k:Lbcgk;

    .line 564
    .line 565
    iget-object p0, p0, Landt;->d:Landroid/view/View;

    .line 566
    .line 567
    .line 568
    invoke-static {p1, p0}, Lbehu;->cd(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_13
    sget-object p1, Langl;->ak:Lbxfh;

    .line 572
    .line 573
    iget-object p0, p0, Lanfu;->a:Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {p0}, Lbmbe;->T()V

    .line 577
    :cond_4
    :goto_0
    return-void

    .line 578
    nop

    .line 579
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
