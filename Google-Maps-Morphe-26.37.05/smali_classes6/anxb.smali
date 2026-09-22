.class public final synthetic Lanxb;
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
    iput p1, p0, Lanxb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lanxb;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laolg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Laolg;->k()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    sget-object p0, Lokh;->b:Lbhcs;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laolg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laolg;->l()Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Laojs;

    .line 35
    .line 36
    iget-object p0, p1, Laojs;->b:Laojv;

    .line 37
    .line 38
    iget-object p1, p1, Laojs;->a:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1423b4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Laojv;->b()Lbmvq;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Laomu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p0, p0, Laomu;->a:Laoms;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laoms;->a()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    .line 71
    const p0, 0x7f141693

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljna;->s(Landroid/content/Context;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    const-string v1, " \u2022 "

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0, v0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    return-object v0

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Laojs;

    .line 97
    .line 98
    iget-object p0, p1, Laojs;->d:Lbcbl;

    .line 99
    .line 100
    sget-object p1, Lndu;->c:Lndu;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbcbl;->c(Lndu;)I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Laojs;

    .line 112
    .line 113
    new-instance p0, Laidb;

    .line 114
    .line 115
    iget-object v0, p1, Laojs;->a:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f1423b9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Laidb;->d(I)Laicz;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Laida;->g()V

    .line 133
    .line 134
    const-string v5, "%s"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    const v7, 0x7f14217f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Laidb;->d(I)Laicz;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    iput-object p0, v6, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    const v1, 0x7f1404ce

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    sget-object v1, Lcoia;->bt:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0, p0, v3, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    const v1, 0x7f14171e

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    new-instance v9, Lannc;

    .line 196
    .line 197
    const/16 p0, 0x14

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, p1, p0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    sget-object p0, Lcoia;->bu:Lbxkg;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 206
    move-result-object v10

    .line 207
    const/4 v11, 0x1

    .line 208
    move-object v8, v7

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v11}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    iput-object p0, p1, Laojs;->c:Lbbtn;

    .line 218
    .line 219
    iget-object p0, p1, Laojs;->c:Lbbtn;

    .line 220
    .line 221
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 225
    .line 226
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_4
    check-cast p1, Lbdkj;

    .line 230
    .line 231
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ley;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 237
    .line 238
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_5
    check-cast p1, Lbdkj;

    .line 242
    .line 243
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lazds;

    .line 246
    .line 247
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 248
    move-object v0, p0

    .line 249
    .line 250
    check-cast v0, Laidd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Laidd;->nC()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    check-cast p0, Laogd;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Laogd;->l()V

    .line 262
    .line 263
    :cond_2
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ley;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 269
    .line 270
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 274
    .line 275
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_7
    check-cast p1, Lazdj;

    .line 279
    .line 280
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p1, p1, Lazdj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lanvb;

    .line 285
    .line 286
    iget p1, p1, Lanvb;->d:I

    .line 287
    .line 288
    check-cast p0, Landroid/app/Application;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_8
    check-cast p1, Lazdj;

    .line 296
    .line 297
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p1, p1, Lazdj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lanvb;

    .line 302
    .line 303
    iget p1, p1, Lanvb;->b:I

    .line 304
    .line 305
    check-cast p0, Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_9
    check-cast p1, Lazdj;

    .line 313
    .line 314
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcaak;

    .line 317
    .line 318
    iget-object p0, p0, Lcaak;->d:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_a
    check-cast p1, Lazdj;

    .line 326
    .line 327
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcaak;

    .line 330
    .line 331
    iget-object p0, p0, Lcaak;->b:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_b
    check-cast p1, Lazdj;

    .line 339
    .line 340
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lazds;

    .line 343
    .line 344
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 345
    move-object p1, p0

    .line 346
    .line 347
    check-cast p1, Laodu;

    .line 348
    .line 349
    iget-object v1, p1, Laodu;->c:Layxj;

    .line 350
    .line 351
    iget-object v3, p1, Laodu;->a:Lanvd;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v2}, Laodu;->u(Layxj;Lanvd;I)V

    .line 355
    .line 356
    iget-object v1, p1, Laodu;->ak:Lbcsk;

    .line 357
    .line 358
    sget-object v2, Lbcvw;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lbcrp;

    .line 365
    .line 366
    iget-object v2, p1, Laodu;->a:Lanvd;

    .line 367
    .line 368
    iget v2, v2, Lanvd;->b:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 372
    .line 373
    iget-boolean v1, p1, Laodu;->b:Z

    .line 374
    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    check-cast p0, Lnwq;

    .line 378
    .line 379
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 384
    .line 385
    iget-object p1, p1, Laodu;->a:Lanvd;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lavwq;->u(Lanvd;)Lavwq;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 393
    goto :goto_0

    .line 394
    .line 395
    :cond_3
    iget-object v1, p1, Laodu;->am:Lanub;

    .line 396
    .line 397
    iget-object v2, p1, Laodu;->a:Lanvd;

    .line 398
    .line 399
    iget v2, v2, Lanvd;->b:I

    .line 400
    .line 401
    sget-object v3, Lanud;->d:Lanud;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Lanub;->k(ILanud;)V

    .line 405
    .line 406
    check-cast p0, Lnwq;

    .line 407
    .line 408
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 409
    .line 410
    if-eqz p0, :cond_4

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Laodu;->J()Lbk;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcc;->T()V

    .line 422
    .line 423
    new-instance p0, Lannc;

    .line 424
    .line 425
    const/16 v1, 0x13

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1, v1}, Lannc;-><init>(Laodu;I)V

    .line 429
    .line 430
    iget-object p1, p1, Laodu;->ao:Lbjsg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    const v1, 0x7f141586

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lbcbe;->g(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lbcbe;->d(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f141585

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lbcbe;->b(I)V

    .line 450
    .line 451
    iput-object p0, p1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lboda;->n()V

    .line 459
    .line 460
    :cond_4
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_c
    check-cast p1, Lazdj;

    .line 464
    .line 465
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_d
    check-cast p1, Lazdj;

    .line 469
    .line 470
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcaak;

    .line 473
    .line 474
    iget-object p0, p0, Lcaak;->e:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_e
    check-cast p1, Lazdj;

    .line 482
    .line 483
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lazds;

    .line 486
    .line 487
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 488
    move-object p1, p0

    .line 489
    .line 490
    check-cast p1, Laodu;

    .line 491
    .line 492
    iget-object v0, p1, Laodu;->c:Layxj;

    .line 493
    .line 494
    iget-object v1, p1, Laodu;->a:Lanvd;

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Laodu;->u(Layxj;Lanvd;I)V

    .line 498
    .line 499
    check-cast p0, Lnwq;

    .line 500
    .line 501
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 502
    .line 503
    if-eqz p0, :cond_5

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Laodu;->J()Lbk;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcc;->T()V

    .line 515
    .line 516
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 517
    return-object p0

    .line 518
    .line 519
    :pswitch_f
    check-cast p1, Lanxh;

    .line 520
    .line 521
    iget p0, p1, Lanxh;->b:I

    .line 522
    .line 523
    if-ltz p0, :cond_6

    .line 524
    .line 525
    iget-object p1, p1, Lanxh;->a:Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 529
    move-result p1

    .line 530
    .line 531
    if-ge p0, p1, :cond_6

    .line 532
    goto :goto_1

    .line 533
    :cond_6
    move v1, v4

    .line 534
    .line 535
    .line 536
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_10
    check-cast p1, Lanxh;

    .line 541
    .line 542
    iget p0, p1, Lanxh;->b:I

    .line 543
    .line 544
    iget-object v1, p1, Lanxh;->i:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    check-cast p0, Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object p0, p1, Lanxh;->j:Ljava/lang/Object;

    .line 553
    move-object p1, p0

    .line 554
    .line 555
    check-cast p1, Lnwo;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 559
    move-object p1, p0

    .line 560
    .line 561
    check-cast p1, Lanwt;

    .line 562
    .line 563
    iget-object v1, p1, Lanwt;->d:Lcfeu;

    .line 564
    .line 565
    iget v1, v1, Lcfeu;->b:I

    .line 566
    .line 567
    and-int/lit8 v1, v1, 0x8

    .line 568
    .line 569
    if-eqz v1, :cond_7

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lanwt;->B()Landroid/content/Context;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    iget-object v2, p1, Lanwt;->d:Lcfeu;

    .line 576
    .line 577
    iget-object v2, v2, Lcfeu;->f:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 585
    .line 586
    :cond_7
    check-cast p0, Lbh;

    .line 587
    .line 588
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 589
    .line 590
    :try_start_0
    const-string v1, "notification_instance"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    sget-object v2, Lanxd;->a:Lanxd;

    .line 601
    .line 602
    .line 603
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    check-cast p0, Lanxd;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    iget-object p1, p1, Lanwt;->c:Lanxg;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, p0, v0, v4}, Lanxg;->b(Lanxd;II)V

    .line 612
    goto :goto_2

    .line 613
    .line 614
    :catch_0
    sget-object p0, Lanwt;->a:Lbwny;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    const-string p1, "Unparsable notification instance data."

    .line 621
    .line 622
    const/16 v0, 0x1921

    .line 623
    .line 624
    .line 625
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 626
    .line 627
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_11
    check-cast p1, Lanxh;

    .line 631
    .line 632
    iget-object p0, p1, Lanxh;->j:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lnwo;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 638
    .line 639
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 640
    return-object p0

    .line 641
    .line 642
    :pswitch_12
    check-cast p1, Lanxh;

    .line 643
    .line 644
    iget-object p0, p1, Lanxh;->e:Ljava/lang/Object;

    .line 645
    return-object p0

    .line 646
    .line 647
    :pswitch_13
    check-cast p1, Lanxh;

    .line 648
    .line 649
    iget-object p0, p1, Lanxh;->f:Ljava/lang/Object;

    .line 650
    return-object p0

    .line 651
    .line 652
    :cond_8
    sget-object p0, Lokh;->a:Lbhcs;

    .line 653
    return-object p0

    .line 654
    nop

    .line 655
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
