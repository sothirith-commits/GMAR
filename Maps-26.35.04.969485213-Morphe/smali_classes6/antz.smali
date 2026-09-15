.class public final synthetic Lantz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lantz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lantz;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laogv;

    .line 13
    .line 14
    iget-object p0, p1, Laogv;->d:Lbbyp;

    .line 15
    .line 16
    sget-object p1, Lncj;->c:Lncj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbbyp;->c(Lncj;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laogv;

    .line 28
    .line 29
    new-instance p0, Lahxu;

    .line 30
    .line 31
    iget-object v0, p1, Laogv;->a:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1423a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lahxu;->d(I)Lahxs;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lahxt;->g()V

    .line 49
    .line 50
    const-string v5, "%s"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    const v7, 0x7f142169

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lahxu;->d(I)Lahxs;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lahxs;->a([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v6, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1404ba

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object v1, Lcoyw;->bt:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0, p0, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    const v1, 0x7f14170b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    new-instance v9, Laogu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, p1, v4}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    sget-object p0, Lcoyw;->bu:Lbybr;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x1

    .line 122
    move-object v8, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v11}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    iput-object p0, p1, Laogv;->c:Lbbqp;

    .line 132
    .line 133
    iget-object p0, p1, Laogv;->c:Lbbqp;

    .line 134
    .line 135
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 139
    .line 140
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 144
    .line 145
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ley;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 151
    .line 152
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 156
    .line 157
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lavra;

    .line 160
    .line 161
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 162
    move-object v0, p0

    .line 163
    .line 164
    check-cast v0, Lahxx;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    check-cast p0, Laodf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laodf;->l()V

    .line 176
    .line 177
    :cond_0
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ley;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 183
    .line 184
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 188
    .line 189
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_4
    check-cast p1, Lazay;

    .line 193
    .line 194
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, p1, Lazay;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lansb;

    .line 199
    .line 200
    iget p1, p1, Lansb;->d:I

    .line 201
    .line 202
    check-cast p0, Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_5
    check-cast p1, Lazay;

    .line 210
    .line 211
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, p1, Lazay;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lansb;

    .line 216
    .line 217
    iget p1, p1, Lansb;->b:I

    .line 218
    .line 219
    check-cast p0, Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_6
    check-cast p1, Lazay;

    .line 227
    .line 228
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcase;

    .line 231
    .line 232
    iget-object p0, p0, Lcase;->d:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_7
    check-cast p1, Lazay;

    .line 240
    .line 241
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcase;

    .line 244
    .line 245
    iget-object p0, p0, Lcase;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_8
    check-cast p1, Lazay;

    .line 253
    .line 254
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lavra;

    .line 257
    .line 258
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 259
    move-object p1, p0

    .line 260
    .line 261
    check-cast p1, Laoav;

    .line 262
    .line 263
    iget-object v4, p1, Laoav;->c:Layuu;

    .line 264
    .line 265
    iget-object v5, p1, Laoav;->a:Lansd;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v1}, Laoav;->u(Layuu;Lansd;I)V

    .line 269
    .line 270
    iget-object v1, p1, Laoav;->ak:Lbcpq;

    .line 271
    .line 272
    sget-object v4, Lbctd;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lbcou;

    .line 279
    .line 280
    iget-object v4, p1, Laoav;->a:Lansd;

    .line 281
    .line 282
    iget v4, v4, Lansd;->b:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lbcou;->a(I)V

    .line 286
    .line 287
    iget-boolean v1, p1, Laoav;->b:Z

    .line 288
    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    check-cast p0, Lnvi;

    .line 292
    .line 293
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 298
    .line 299
    iget-object p1, p1, Laoav;->a:Lansd;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lavuj;->u(Lansd;)Lavuj;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :cond_1
    iget-object v1, p1, Laoav;->am:Lanqy;

    .line 310
    .line 311
    iget-object v4, p1, Laoav;->a:Lansd;

    .line 312
    .line 313
    iget v4, v4, Lansd;->b:I

    .line 314
    .line 315
    sget-object v5, Lanra;->d:Lanra;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Lanqy;->m(ILanra;)V

    .line 319
    move-object v1, p0

    .line 320
    .line 321
    check-cast v1, Lnvi;

    .line 322
    .line 323
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 324
    .line 325
    if-eqz v1, :cond_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Laoav;->qA()Lbk;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcc;->T()V

    .line 337
    .line 338
    new-instance v1, Laogu;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, p0, v3, v2}, Laogu;-><init>(Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    iget-object p0, p1, Laoav;->ao:Lbkfj;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    const p1, 0x7f141573

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 357
    .line 358
    .line 359
    const p1, 0x7f141572

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lbbyi;->b(I)V

    .line 363
    .line 364
    iput-object v1, p0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lafjw;->z()V

    .line 372
    .line 373
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_9
    check-cast p1, Lazay;

    .line 377
    .line 378
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_a
    check-cast p1, Lazay;

    .line 382
    .line 383
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcase;

    .line 386
    .line 387
    iget-object p0, p0, Lcase;->e:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_b
    check-cast p1, Lazay;

    .line 395
    .line 396
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lavra;

    .line 399
    .line 400
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 401
    move-object p1, p0

    .line 402
    .line 403
    check-cast p1, Laoav;

    .line 404
    .line 405
    iget-object v0, p1, Laoav;->c:Layuu;

    .line 406
    .line 407
    iget-object v2, p1, Laoav;->a:Lansd;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2, v1}, Laoav;->u(Layuu;Lansd;I)V

    .line 411
    .line 412
    check-cast p0, Lnvi;

    .line 413
    .line 414
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 415
    .line 416
    if-eqz p0, :cond_3

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Laoav;->qA()Lbk;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcc;->T()V

    .line 428
    .line 429
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_c
    check-cast p1, Lanuf;

    .line 433
    .line 434
    iget p0, p1, Lanuf;->b:I

    .line 435
    .line 436
    if-ltz p0, :cond_4

    .line 437
    .line 438
    iget-object p1, p1, Lanuf;->a:Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 442
    move-result p1

    .line 443
    .line 444
    if-ge p0, p1, :cond_4

    .line 445
    goto :goto_1

    .line 446
    :cond_4
    move v3, v4

    .line 447
    .line 448
    .line 449
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_d
    check-cast p1, Lanuf;

    .line 454
    .line 455
    iget p0, p1, Lanuf;->b:I

    .line 456
    .line 457
    iget-object v1, p1, Lanuf;->i:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    check-cast p0, Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object p0, p1, Lanuf;->j:Ljava/lang/Object;

    .line 466
    move-object p1, p0

    .line 467
    .line 468
    check-cast p1, Lnvg;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 472
    move-object p1, p0

    .line 473
    .line 474
    check-cast p1, Lantr;

    .line 475
    .line 476
    iget-object v1, p1, Lantr;->d:Lcfvy;

    .line 477
    .line 478
    iget v1, v1, Lcfvy;->b:I

    .line 479
    .line 480
    and-int/lit8 v1, v1, 0x8

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lantr;->B()Landroid/content/Context;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object v2, p1, Lantr;->d:Lcfvy;

    .line 489
    .line 490
    iget-object v2, v2, Lcfvy;->f:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 498
    .line 499
    :cond_5
    check-cast p0, Lbh;

    .line 500
    .line 501
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 502
    .line 503
    :try_start_0
    const-string v1, "notification_instance"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    sget-object v2, Lanub;->a:Lanub;

    .line 514
    .line 515
    .line 516
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    check-cast p0, Lanub;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    iget-object p1, p1, Lantr;->c:Lanue;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0, v0, v4}, Lanue;->b(Lanub;II)V

    .line 525
    goto :goto_2

    .line 526
    .line 527
    :catch_0
    sget-object p0, Lantr;->a:Lbxfh;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    const-string p1, "Unparsable notification instance data."

    .line 534
    .line 535
    const/16 v0, 0x18fc

    .line 536
    .line 537
    .line 538
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 539
    .line 540
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_e
    check-cast p1, Lanuf;

    .line 544
    .line 545
    iget-object p0, p1, Lanuf;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lnvg;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 551
    .line 552
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_f
    check-cast p1, Lanuf;

    .line 556
    .line 557
    iget-object p0, p1, Lanuf;->f:Ljava/lang/Object;

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_10
    check-cast p1, Lanuf;

    .line 561
    .line 562
    iget-object p0, p1, Lanuf;->e:Ljava/lang/Object;

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_11
    check-cast p1, Lanuf;

    .line 566
    .line 567
    iget-object p0, p1, Lanuf;->d:Ljava/lang/Object;

    .line 568
    return-object p0

    .line 569
    .line 570
    :pswitch_12
    check-cast p1, Lanuf;

    .line 571
    .line 572
    iget-object p0, p1, Lanuf;->c:Ljava/lang/Object;

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_13
    check-cast p1, Lanuf;

    .line 576
    .line 577
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 578
    .line 579
    new-instance p0, Lbcgd;

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 583
    .line 584
    iget-object v0, p1, Lanuf;->g:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 590
    .line 591
    iget-object p1, p1, Lanuf;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Ljava/lang/String;

    .line 594
    .line 595
    iput-object p1, p0, Lbcgd;->b:Ljava/lang/String;

    .line 596
    .line 597
    sget-object p1, Lcoyv;->fS:Lbybr;

    .line 598
    .line 599
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
