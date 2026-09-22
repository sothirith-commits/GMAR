.class public final synthetic Laewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laewb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laewb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafdy;

    .line 11
    .line 12
    iget-object p0, p1, Lafdy;->a:Lnwq;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141994

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v3, 0x7f141f62

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1414e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v4}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_e

    .line 47
    return-object v1

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Lafdy;

    .line 50
    .line 51
    iget-object p0, p1, Lafdy;->a:Lnwq;

    .line 52
    .line 53
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 54
    .line 55
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lafdy;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lafdq;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lafdq;-><init>()V

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v2, "event_track"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lafdq;->aq(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, p1}, Lnxq;->ae(Lnxx;)V

    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_1
    check-cast p1, Lafdy;

    .line 94
    .line 95
    sget-object p0, Lcohz;->bN:Lbxkg;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_2
    check-cast p1, Lafdy;

    .line 103
    .line 104
    iget-object p0, p1, Lafdy;->a:Lnwq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-boolean v1, p0, Lnwq;->aO:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1414dd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p1, Lafdy;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    .line 135
    const p1, 0x7f1414db

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    :cond_4
    iput-object p1, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    const p1, 0x7f140795

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    sget-object p0, Lcohz;->bK:Lbxkg;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v4, v3

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 161
    .line 162
    const/16 p0, 0x150

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lbbtl;->e(Lbhbh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 177
    .line 178
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_5
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_3
    check-cast p1, Lafdy;

    .line 185
    .line 186
    sget-object p0, Lcohz;->bM:Lbxkg;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_4
    check-cast p1, Lafdy;

    .line 194
    .line 195
    iget-object p0, p1, Lafdy;->a:Lnwq;

    .line 196
    .line 197
    .line 198
    const p1, 0x7f1414da

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_5
    check-cast p1, Lafcv;

    .line 206
    .line 207
    iget-object p0, p1, Lafcv;->f:Lahzk;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    iget-object p0, p1, Lafcv;->b:Lnwq;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    const v4, 0x7f1404ce

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    new-instance v5, Laeqw;

    .line 225
    .line 226
    const/16 v6, 0x13

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, p1, v6}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v0}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 233
    .line 234
    .line 235
    const v4, 0x7f141568

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    new-instance v4, Laeqw;

    .line 242
    .line 243
    const/16 v5, 0x14

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, p1, v5}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p0, v4, v0}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 250
    .line 251
    iget-object p0, p1, Lafcv;->c:Lafdp;

    .line 252
    .line 253
    iget-object p0, p0, Lafdp;->c:Lafdo;

    .line 254
    .line 255
    if-eqz p0, :cond_6

    .line 256
    move v1, v2

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v3, v1}, Lavfj;->n(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lavfj;->i()Lahzl;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    iput-object p0, p1, Lafcv;->f:Lahzk;

    .line 266
    .line 267
    :cond_7
    iget-object p0, p1, Lafcv;->f:Lahzk;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_6
    check-cast p1, Lafcv;

    .line 271
    .line 272
    iget-object p0, p1, Lafcv;->c:Lafdp;

    .line 273
    .line 274
    iget-object p0, p0, Lafdp;->c:Lafdo;

    .line 275
    .line 276
    if-nez p0, :cond_8

    .line 277
    .line 278
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    return-object p0

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0}, Lafdo;->ordinal()I

    .line 283
    move-result p0

    .line 284
    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    if-eq p0, v2, :cond_9

    .line 288
    .line 289
    .line 290
    packed-switch p0, :pswitch_data_1

    .line 291
    .line 292
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    return-object p0

    .line 294
    .line 295
    :cond_9
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_8
    check-cast p1, Lafcv;

    .line 299
    .line 300
    iget-object p0, p1, Lafcv;->c:Lafdp;

    .line 301
    .line 302
    iget-object p0, p0, Lafdp;->d:Lbjau;

    .line 303
    .line 304
    if-nez p0, :cond_a

    .line 305
    move v1, v2

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_9
    check-cast p1, Lafcv;

    .line 313
    .line 314
    iget-object p0, p1, Lafcv;->b:Lnwq;

    .line 315
    .line 316
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 321
    return-object p0

    .line 322
    .line 323
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    new-instance v1, Lafcs;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Lafcs;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lnwq;->bp(Lnxn;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lafcv;->c()V

    .line 341
    .line 342
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_a
    check-cast p1, Lafcv;

    .line 346
    .line 347
    iget-object p0, p1, Lafcv;->c:Lafdp;

    .line 348
    .line 349
    iget-object p0, p0, Lafdp;->d:Lbjau;

    .line 350
    .line 351
    if-eqz p0, :cond_c

    .line 352
    return-object p0

    .line 353
    :cond_c
    return-object v0

    .line 354
    .line 355
    .line 356
    :pswitch_b
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_c
    check-cast p1, Lpar;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    .line 368
    :pswitch_d
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_e
    check-cast p1, Lpar;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_f
    check-cast p1, Lpar;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_10
    check-cast p1, Laezw;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    new-instance p0, Lafao;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v2}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    new-instance p1, Ledu;

    .line 397
    .line 398
    .line 399
    const v0, -0xc30bf3c

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 403
    return-object p1

    .line 404
    .line 405
    .line 406
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    sget-object p0, Laevv;->a:Lctgk;

    .line 409
    return-object p0

    .line 410
    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    sget-object p0, Laevv;->b:Lctgk;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_13
    check-cast p1, Laewg;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Laewg;->e()Z

    .line 421
    move-result p0

    .line 422
    .line 423
    if-eqz p0, :cond_d

    .line 424
    .line 425
    iget-boolean p0, p1, Laewg;->c:Z

    .line 426
    .line 427
    if-nez p0, :cond_d

    .line 428
    move v1, v2

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    xor-int/lit8 p0, v1, 0x1

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_14
    check-cast p1, Laewg;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Laewg;->a()Lcom/google/common/collect/ImmutableList;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 452
    move-result p0

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    new-instance v2, Lafdw;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, p1, p0}, Lafdw;-><init>(Lafdy;Landroid/app/Activity;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, v2}, Lafdy;->b(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 474
    .line 475
    new-instance p0, Lafdx;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, p1}, Lafdx;-><init>(Lafdy;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3, p0}, Lafdy;->b(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 482
    return-object v1

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 527
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
