.class public final synthetic Lawtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawtq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawtq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lawtq;->b:I

    iput-object p1, p0, Lawtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lawtq;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "arApiParamChecker"

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbcer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcer;->d(Laxov;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Llxe;->v(I)Llxe;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p0, Lbccx;

    .line 38
    .line 39
    iget-object v0, p0, Lbccx;->e:Lawad;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "clientParameters"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    move-object v0, v5

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lbccx;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v3, p0, Lbccx;->d:Lcuan;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Llwy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lbccx;->isAttachedToWindow()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_20

    .line 81
    .line 82
    iget-boolean p1, p0, Lbccx;->f:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbccx;->c(Z)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_1
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbbje;

    .line 91
    .line 92
    iget-object v0, p0, Lbbje;->e:Lcisi;

    .line 93
    .line 94
    if-eqz v0, :cond_20

    .line 95
    .line 96
    iget-object v0, v0, Lcisi;->g:Lcihq;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcihq;->a:Lcihq;

    .line 101
    .line 102
    :cond_3
    if-eqz v0, :cond_20

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Laiif;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lbbje;->p(Lcihq;Laiif;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-ne p1, v4, :cond_20

    .line 115
    .line 116
    iput-boolean v4, p0, Lbbje;->f:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbbje;->n()V

    .line 120
    .line 121
    iget-object p1, p0, Lbbje;->g:Lbmsl;

    .line 122
    .line 123
    iget-object v0, p0, Lbbje;->e:Lcisi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbbje;->o(Lcisi;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_2
    sget v0, Lbbjd;->f:I

    .line 138
    .line 139
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_3
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 146
    move-object v0, p0

    .line 147
    .line 148
    check-cast v0, Lbh;

    .line 149
    .line 150
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lbbbg;

    .line 157
    move-object v1, p0

    .line 158
    .line 159
    check-cast v1, Lnvi;

    .line 160
    .line 161
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    check-cast p0, Lbazc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lbazc;->d(Landroid/view/View;Lbbbg;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    :goto_1
    if-eqz p1, :cond_20

    .line 177
    .line 178
    check-cast p0, Lbazc;

    .line 179
    .line 180
    iput-object p1, p0, Lbazc;->ai:Lbbbg;

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lbbbe;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 193
    move-object v0, p0

    .line 194
    .line 195
    check-cast v0, Lbh;

    .line 196
    .line 197
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    :cond_6
    move-object v1, p0

    .line 203
    .line 204
    check-cast v1, Lnvi;

    .line 205
    .line 206
    iget-object v2, v1, Lnvi;->aS:Lbcfv;

    .line 207
    .line 208
    check-cast p0, Lbazc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbazc;->bl()Lbwkq;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_20

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, Lbcfv;->l(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lbcft;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lbcft;->f()Lbcgc;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    new-instance v3, Lbcha;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lbbbe;->h()Lbybr;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, p1}, Lbcha;-><init>(Lbybr;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3, p0}, Lbcfv;->h(Lbcgc;Lbcgc;)Lbcft;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    iput-object p0, v1, Lnvi;->aR:Lbcft;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, p0, v0}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Landroid/accounts/Account;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laxov;->r()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_20

    .line 267
    .line 268
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbatk;

    .line 271
    .line 272
    iget-object v0, p0, Lbatk;->b:Laxov;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    iget-object v0, p0, Lbatk;->a:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lbatl;

    .line 289
    .line 290
    iput-object p1, p0, Lbatk;->b:Laxov;

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lwga;

    .line 310
    .line 311
    iget-object p1, p1, Lwga;->g:Lcjwj;

    .line 312
    .line 313
    check-cast p0, Lbark;

    .line 314
    .line 315
    iget-object v0, p0, Lbark;->g:Lcjwj;

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const-string v0, "travelMode"

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 323
    move-object v0, v5

    .line 324
    .line 325
    :cond_9
    if-eq p1, v0, :cond_20

    .line 326
    .line 327
    iget-object p1, p0, Lbark;->f:Lbasg;

    .line 328
    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lbasg;->c()V

    .line 333
    .line 334
    :cond_a
    iput-object v5, p0, Lbark;->f:Lbasg;

    .line 335
    .line 336
    iget-object p0, p0, Lbark;->e:Lbmsl;

    .line 337
    .line 338
    sget-object p1, Lbwio;->a:Lbwio;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 342
    return-void

    .line 343
    .line 344
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string p1, "Required value was null."

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 351
    .line 352
    .line 353
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    check-cast p1, Landroid/accounts/Account;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    const-string p1, ""

    .line 372
    .line 373
    :cond_c
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v0

    .line 378
    .line 379
    if-lez v0, :cond_d

    .line 380
    move-object v0, p0

    .line 381
    .line 382
    check-cast v0, Lbage;

    .line 383
    .line 384
    iget-object v0, v0, Lbage;->aw:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_d
    check-cast p0, Lbage;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lbage;->aU()Lculq;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    new-instance v0, Laojn;

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, p0, v5, v2}, Laojn;-><init>(Lbage;Lcudt;I)V

    .line 406
    const/4 p0, 0x0

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v5, p0, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 410
    return-void

    .line 411
    .line 412
    .line 413
    :pswitch_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Landroid/accounts/Account;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 423
    move-object v0, p0

    .line 424
    .line 425
    check-cast v0, Lbagb;

    .line 426
    .line 427
    iget-object v1, v0, Lbagb;->an:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_f

    .line 446
    .line 447
    iget-object v1, v0, Lbagb;->aq:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result p1

    .line 452
    .line 453
    if-nez p1, :cond_20

    .line 454
    .line 455
    :cond_f
    iget-object p1, v0, Lbagb;->b:Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    new-instance v0, Layza;

    .line 458
    .line 459
    const/16 v1, 0x12

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, p0, v1}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_9
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Llxe;->v(I)Llxe;

    .line 472
    move-result-object p1

    .line 473
    move-object v0, p0

    .line 474
    .line 475
    check-cast v0, Lbaag;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbaag;->t()Lawad;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast p0, Lbh;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    iget-object v4, v0, Lbaag;->av:Lcuan;

    .line 488
    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 493
    goto :goto_2

    .line 494
    :cond_10
    move-object v5, v4

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Llwy;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1, v3, v2}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 504
    move-result p1

    .line 505
    .line 506
    if-eqz p1, :cond_20

    .line 507
    .line 508
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 509
    .line 510
    iget-object p1, p1, Lgqu;->d:Lgqk;

    .line 511
    .line 512
    sget-object v1, Lgqk;->d:Lgqk;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1}, Lgqk;->a(Lgqk;)Z

    .line 516
    move-result p1

    .line 517
    .line 518
    if-eqz p1, :cond_20

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 522
    move-result p1

    .line 523
    .line 524
    if-nez p1, :cond_20

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lbaag;->t()Lawad;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Lawad;->cg()Lcgee;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    check-cast p1, Lcfss;

    .line 535
    .line 536
    iget-object v0, p1, Lcfss;->c:Laxsk;

    .line 537
    .line 538
    iget-object v1, p1, Lcfss;->b:Laxsj;

    .line 539
    .line 540
    const/16 v2, 0x26

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Laxsj;->c(Laxsk;)V

    .line 548
    .line 549
    iget-object p1, p1, Lcfss;->a:Lcged;

    .line 550
    .line 551
    iget-boolean p1, p1, Lcged;->r:Z

    .line 552
    .line 553
    if-eqz p1, :cond_11

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_11
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 558
    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    sget-object v0, Lbcec;->aa:Lowi;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 569
    move-result v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 573
    .line 574
    :cond_12
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 575
    .line 576
    if-eqz p1, :cond_13

    .line 577
    .line 578
    .line 579
    const v0, 0x7f0b044f

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    check-cast p1, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    if-eqz p1, :cond_13

    .line 588
    .line 589
    sget-object v0, Lbcec;->aa:Lowi;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 597
    move-result v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 601
    .line 602
    :cond_13
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 603
    .line 604
    if-eqz p1, :cond_14

    .line 605
    .line 606
    .line 607
    const v0, 0x7f0b0450

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 614
    .line 615
    if-eqz p1, :cond_14

    .line 616
    .line 617
    sget-object v0, Lbcec;->G:Lowi;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 625
    move-result v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 629
    .line 630
    sget-object v0, Lbcec;->U:Lowi;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lowi;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 642
    .line 643
    :cond_14
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 644
    .line 645
    if-eqz p1, :cond_15

    .line 646
    .line 647
    .line 648
    const v0, 0x7f0b037e

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    check-cast p1, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    if-eqz p1, :cond_15

    .line 657
    .line 658
    sget-object v0, Lbcec;->aa:Lowi;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 666
    move-result v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 670
    .line 671
    :cond_15
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 672
    .line 673
    if-eqz p1, :cond_16

    .line 674
    .line 675
    .line 676
    const v0, 0x7f0b0ab0

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    check-cast p1, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    if-eqz p1, :cond_16

    .line 685
    .line 686
    sget-object v0, Lbcec;->aa:Lowi;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 694
    move-result v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 698
    .line 699
    :cond_16
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 700
    .line 701
    if-eqz p1, :cond_17

    .line 702
    .line 703
    .line 704
    const v0, 0x7f0b0097

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 711
    .line 712
    if-eqz p1, :cond_17

    .line 713
    .line 714
    sget-object v0, Lbcec;->H:Lowi;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 722
    move-result v1

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 726
    .line 727
    sget-object v1, Lbcec;->V:Lowi;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lowi;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lowi;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 750
    .line 751
    :cond_17
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 752
    .line 753
    if-eqz p1, :cond_20

    .line 754
    .line 755
    .line 756
    const v0, 0x7f0b0ab1

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 763
    .line 764
    if-eqz p1, :cond_20

    .line 765
    .line 766
    sget-object v0, Lbcec;->G:Lowi;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 774
    move-result v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 778
    .line 779
    sget-object v0, Lbcec;->U:Lowi;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 783
    move-result-object p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, p0}, Lowi;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 791
    return-void

    .line 792
    .line 793
    .line 794
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 795
    move-result-object p1

    .line 796
    .line 797
    check-cast p1, Landroid/accounts/Account;

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lazdy;

    .line 806
    .line 807
    iget-object v0, p0, Lazdy;->a:Laxov;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 812
    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_18
    iput-object p1, p0, Lazdy;->a:Laxov;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, p1}, Lazdy;->e(Laxov;)V

    .line 821
    return-void

    .line 822
    .line 823
    :pswitch_b
    :try_start_0
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 827
    move-result-object p1

    .line 828
    .line 829
    check-cast p1, Lawad;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-interface {p1}, Lawad;->dB()Lcpxb;

    .line 836
    move-result-object p1

    .line 837
    .line 838
    iget-object p1, p1, Lcpxb;->b:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcajb;->bj()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 845
    move-result v0

    .line 846
    .line 847
    if-nez v0, :cond_19

    .line 848
    move-object v0, p0

    .line 849
    .line 850
    check-cast v0, Layxr;

    .line 851
    .line 852
    iget-object v0, v0, Layxr;->b:Lnwi;

    .line 853
    .line 854
    sget-object v1, Lnwd;->a:Lnwd;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lnwi;->O(Lnwd;)Lbh;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    instance-of v0, v0, Layxq;

    .line 861
    .line 862
    if-nez v0, :cond_20

    .line 863
    .line 864
    new-instance v0, Laxbr;

    .line 865
    .line 866
    const/16 v1, 0x10

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, p0, p1, v1, v5}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 870
    .line 871
    check-cast p0, Layxr;

    .line 872
    .line 873
    iget-object p0, p0, Layxr;->c:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    .line 876
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 877
    return-void

    .line 878
    .line 879
    :cond_19
    check-cast p0, Layxr;

    .line 880
    .line 881
    iget-object p0, p0, Layxr;->b:Lnwi;

    .line 882
    .line 883
    sget-object p1, Lnwd;->a:Lnwd;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1}, Lnwi;->O(Lnwd;)Lbh;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    instance-of p1, p1, Layxq;

    .line 890
    .line 891
    if-eqz p1, :cond_20

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 895
    move-result-object p0

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lcc;->T()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    return-void

    .line 900
    :catch_0
    move-exception p0

    .line 901
    .line 902
    sget-object p1, Layxr;->a:Lbxfh;

    .line 903
    .line 904
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 905
    .line 906
    const-string v1, "Error trying to get clientParameters from provider."

    .line 907
    .line 908
    const/16 v2, 0x23ba

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 912
    return-void

    .line 913
    .line 914
    :pswitch_c
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    return-void

    .line 919
    .line 920
    :pswitch_d
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    return-void

    .line 925
    .line 926
    :pswitch_e
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Laxit;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Laxit;->e()V

    .line 932
    return-void

    .line 933
    .line 934
    :pswitch_f
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Laxin;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, Laxin;->c()V

    .line 940
    return-void

    .line 941
    .line 942
    :pswitch_10
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Laxdb;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Laxdb;->u()V

    .line 948
    return-void

    .line 949
    .line 950
    .line 951
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 952
    move-result-object p1

    .line 953
    .line 954
    check-cast p1, Lcngm;

    .line 955
    .line 956
    if-eqz p1, :cond_20

    .line 957
    .line 958
    iget v0, p1, Lcngm;->c:I

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, La;->aB(I)I

    .line 962
    move-result v0

    .line 963
    .line 964
    if-nez v0, :cond_1a

    .line 965
    goto :goto_3

    .line 966
    .line 967
    :cond_1a
    if-ne v0, v1, :cond_20

    .line 968
    .line 969
    sget-object v0, Lnsm;->a:Lnsm;

    .line 970
    .line 971
    iget p1, p1, Lcngm;->b:I

    .line 972
    .line 973
    .line 974
    invoke-static {p1}, La;->bs(I)I

    .line 975
    move-result p1

    .line 976
    .line 977
    if-nez p1, :cond_1b

    .line 978
    move p1, v4

    .line 979
    .line 980
    :cond_1b
    add-int/lit8 p1, p1, -0x2

    .line 981
    .line 982
    if-eq p1, v4, :cond_1c

    .line 983
    const/4 v0, 0x2

    .line 984
    .line 985
    if-eq p1, v0, :cond_1c

    .line 986
    goto :goto_3

    .line 987
    .line 988
    :cond_1c
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lawtw;

    .line 991
    .line 992
    iget-object p1, p0, Lawtw;->aZ:Lawvo;

    .line 993
    .line 994
    sget-object v0, Lawvo;->c:Lawvo;

    .line 995
    .line 996
    if-eq p1, v0, :cond_1d

    .line 997
    .line 998
    sget-object v0, Lawvo;->e:Lawvo;

    .line 999
    .line 1000
    if-ne p1, v0, :cond_20

    .line 1001
    .line 1002
    :cond_1d
    iget-object p1, p0, Lawtw;->bv:Latun;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p1}, Latun;->b()Lnsm;

    .line 1006
    move-result-object p1

    .line 1007
    .line 1008
    sget-object v0, Lnsm;->c:Lnsm;

    .line 1009
    .line 1010
    if-eq p1, v0, :cond_20

    .line 1011
    .line 1012
    iget-object p0, p0, Lawtw;->bv:Latun;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v0}, Latun;->c(Lnsm;)V

    .line 1016
    return-void

    .line 1017
    .line 1018
    .line 1019
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1020
    move-result-object p1

    .line 1021
    .line 1022
    check-cast p1, Lcdou;

    .line 1023
    .line 1024
    if-eqz p1, :cond_20

    .line 1025
    .line 1026
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p0, Lawtw;

    .line 1029
    .line 1030
    iget-object p0, p0, Lawtw;->aD:Lawub;

    .line 1031
    .line 1032
    if-eqz p0, :cond_20

    .line 1033
    .line 1034
    iget-object p1, p1, Lcdou;->d:Lcdox;

    .line 1035
    .line 1036
    if-nez p1, :cond_1e

    .line 1037
    .line 1038
    sget-object p1, Lcdox;->a:Lcdox;

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    invoke-virtual {p0, p1}, Lawub;->d(Lcdox;)V

    .line 1042
    return-void

    .line 1043
    .line 1044
    :pswitch_13
    iget-object p0, p0, Lawtq;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Lawtw;

    .line 1047
    .line 1048
    iget-object p0, p0, Lawtw;->d:Laxct;

    .line 1049
    .line 1050
    if-nez p0, :cond_1f

    .line 1051
    goto :goto_3

    .line 1052
    .line 1053
    :cond_1f
    iget-object p1, p0, Laxct;->O:Lawyb;

    .line 1054
    .line 1055
    if-eqz p1, :cond_20

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Laxct;->aw()V

    .line 1059
    :cond_20
    :goto_3
    return-void

    .line 1060
    nop

    .line 1061
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
