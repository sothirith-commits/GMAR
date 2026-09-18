.class public final synthetic Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Llkm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llky;

    .line 11
    .line 12
    sget-object p0, Llkv;->a:Ltkt;

    .line 13
    .line 14
    invoke-virtual {p1}, Llky;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_d

    .line 19
    .line 20
    sget-object p0, Llkv;->d:Ltkt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llky;

    .line 24
    .line 25
    invoke-virtual {p1}, Llky;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Llky;

    .line 31
    .line 32
    invoke-virtual {p1}, Llky;->b()Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Llky;

    .line 38
    .line 39
    sget-object p0, Llkv;->a:Ltkt;

    .line 40
    .line 41
    invoke-virtual {p1}, Llky;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v3, p0, :cond_0

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p0, 0x7f0b0a0b

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Llky;

    .line 58
    .line 59
    invoke-virtual {p1}, Llky;->c()Ltlc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Llky;

    .line 65
    .line 66
    invoke-virtual {p1}, Llky;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Llky;

    .line 76
    .line 77
    sget-object p0, Llkv;->a:Ltkt;

    .line 78
    .line 79
    invoke-virtual {p1}, Llky;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Llky;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :cond_1
    move v0, v3

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Llky;

    .line 98
    .line 99
    invoke-virtual {p1}, Llky;->d()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Llky;

    .line 105
    .line 106
    sget-object p0, Llkv;->a:Ltkt;

    .line 107
    .line 108
    invoke-virtual {p1}, Llky;->d()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    xor-int/2addr p0, v3

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Llky;

    .line 123
    .line 124
    iget-object p0, p1, Llky;->h:Laogg;

    .line 125
    .line 126
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Llkx;

    .line 131
    .line 132
    iget-object v0, v0, Llkx;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Llkx;

    .line 139
    .line 140
    iget p0, p0, Llkx;->l:I

    .line 141
    .line 142
    if-ne p0, v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Llky;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    :cond_3
    if-eqz v2, :cond_4

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    const-string p0, ""

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Llky;

    .line 158
    .line 159
    sget-object p0, Llkv;->a:Ltkt;

    .line 160
    .line 161
    invoke-virtual {p1}, Llky;->k()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Llky;

    .line 171
    .line 172
    invoke-virtual {p1}, Llky;->l()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Lwyn;

    .line 182
    .line 183
    invoke-interface {p1}, Lwyn;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lwyn;

    .line 189
    .line 190
    invoke-interface {p1}, Lwyn;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lwyn;

    .line 196
    .line 197
    invoke-interface {p1}, Lwyn;->k()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lwyn;

    .line 203
    .line 204
    invoke-interface {p1}, Lwwf;->p()Ltqi;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lwyn;

    .line 210
    .line 211
    invoke-interface {p1}, Lwwf;->o()Lrgy;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Llkq;

    .line 217
    .line 218
    iget-object p0, p1, Llkq;->a:Llkl;

    .line 219
    .line 220
    iget-object p1, p0, Llkl;->l:Lqpj;

    .line 221
    .line 222
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-static {p1}, Lrcl;->h(Lqpj;)Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    sget-object v0, Llkk;->b:Llkk;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    sget-object v0, Llkk;->a:Llkk;

    .line 238
    .line 239
    :goto_1
    invoke-virtual {p0, v0}, Llkl;->b(Llkk;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Llkk;->c:Llkk;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Llkl;->b(Llkk;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lrcl;->i(Lqpj;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Llkk;->e:Llkk;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Llkl;->b(Llkk;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p0}, Llkl;->a()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ltlc;->a:Ltlc;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Llkq;

    .line 265
    .line 266
    iget-object p0, p1, Llkq;->d:Lfrp;

    .line 267
    .line 268
    invoke-interface {p0}, Lfrp;->e()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eq v3, p0, :cond_7

    .line 273
    .line 274
    const p0, 0x7f0b0990

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const p0, 0x7f0b098c

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Llkq;

    .line 287
    .line 288
    iget-object p0, p1, Llkq;->e:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f141f44

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v5, 0x7f140f9c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v6, 0x7f14197a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, p1, Llkq;->l:Lqpj;

    .line 324
    .line 325
    invoke-static {v6}, Lrcl;->i(Lqpj;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/4 v7, 0x3

    .line 336
    new-array v7, v7, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v2, v7, v0

    .line 339
    .line 340
    aput-object v4, v7, v3

    .line 341
    .line 342
    aput-object v5, v7, v1

    .line 343
    .line 344
    const v0, 0x7f140f9d

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, v1, v0

    .line 359
    .line 360
    aput-object v5, v1, v3

    .line 361
    .line 362
    const v0, 0x7f141000

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_3
    new-instance v0, Landroid/text/SpannableString;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v6}, Lqpj;->f()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_9

    .line 389
    .line 390
    sget-object p0, Llkk;->b:Llkk;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    sget-object p0, Llkk;->a:Llkk;

    .line 394
    .line 395
    :goto_4
    new-instance v1, Llkp;

    .line 396
    .line 397
    invoke-direct {v1, p1, p0}, Llkp;-><init>(Llkq;Llkk;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2, v1}, Llkq;->a(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lrcl;->i(Lqpj;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    new-instance p0, Llkp;

    .line 410
    .line 411
    sget-object v1, Llkk;->e:Llkk;

    .line 412
    .line 413
    invoke-direct {p0, p1, v1}, Llkp;-><init>(Llkq;Llkk;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, p0}, Llkq;->a(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    new-instance p0, Llkp;

    .line 420
    .line 421
    sget-object v1, Llkk;->d:Llkk;

    .line 422
    .line 423
    invoke-direct {p0, p1, v1}, Llkp;-><init>(Llkq;Llkk;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v5, p0}, Llkq;->a(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_13
    check-cast p1, Llkq;

    .line 431
    .line 432
    iget p0, p1, Llkq;->j:I

    .line 433
    .line 434
    add-int/lit8 v0, p0, -0x1

    .line 435
    .line 436
    if-eqz p0, :cond_c

    .line 437
    .line 438
    if-eq v0, v3, :cond_b

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    iget-object p0, p1, Llkq;->a:Llkl;

    .line 442
    .line 443
    iget-object p1, p0, Llkl;->l:Lqpj;

    .line 444
    .line 445
    invoke-static {p1}, Lmiw;->bD(Lqpj;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Llkl;->q:Ladxh;

    .line 449
    .line 450
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lmeu;

    .line 455
    .line 456
    iget-object v0, p0, Llkl;->p:Lzsg;

    .line 457
    .line 458
    invoke-virtual {v0}, Lzsg;->d()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Llkl;->j:Llkq;

    .line 462
    .line 463
    iget-object v1, v0, Llkq;->f:Lxkw;

    .line 464
    .line 465
    iget-object v0, v0, Llkq;->i:Lxle;

    .line 466
    .line 467
    invoke-interface {v1, v0}, Lxkw;->h(Lxle;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Llkl;->j:Llkq;

    .line 471
    .line 472
    iput v3, v0, Llkq;->j:I

    .line 473
    .line 474
    iget-object v1, v0, Llkq;->h:Ltju;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v2}, Lmeu;->setDefaultViewProvider(Lmet;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Llkl;->n:Lgvb;

    .line 483
    .line 484
    invoke-virtual {p1}, Lgvb;->e()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Llkl;->o:Lhtm;

    .line 488
    .line 489
    sget-object v0, Lhtt;->a:Lhtt;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lhtm;->j(Lhtt;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Llkl;->q:Ladxh;

    .line 495
    .line 496
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, Llkl;->c:Lrgq;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Lrgq;->g(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Llkl;->q:Ladxh;

    .line 506
    .line 507
    invoke-virtual {p0}, Ladxh;->h()V

    .line 508
    .line 509
    .line 510
    :goto_5
    sget-object p0, Ltlc;->a:Ltlc;

    .line 511
    .line 512
    return-object p0

    .line 513
    :cond_c
    throw v2

    .line 514
    :cond_d
    sget-object p0, Llkv;->c:Ltkt;

    .line 515
    .line 516
    return-object p0

    .line 517
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
