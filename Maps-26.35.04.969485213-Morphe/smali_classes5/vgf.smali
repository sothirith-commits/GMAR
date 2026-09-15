.class public final synthetic Lvgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvgf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lvgf;->a:I

    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/16 v2, 0xa8

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    const v5, 0x7f140fe9

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const-string v7, "%s"

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    check-cast p1, Lanuf;

    .line 25
    .line 26
    const/16 p0, 0x168

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_a

    .line 33
    .line 34
    iget-object p0, p1, Lanuf;->h:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lxft;

    .line 45
    .line 46
    new-instance p0, Lahxu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lxft;->f()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lahxu;->d(I)Lahxs;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "\n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lahxu;->d(I)Lahxs;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    sget-object v0, Lbcec;->T:Lowi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lahxt;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1
    check-cast p1, Lxgb;

    .line 98
    .line 99
    new-instance p0, Lahxu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f1415ca

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lahxu;->d(I)Lahxs;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string v0, "  \u2022  "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lahxu;->d(I)Lahxs;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object v0, Lbcec;->T:Lowi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lahxt;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_2
    check-cast p1, Lzdr;

    .line 146
    .line 147
    iget-object p0, p1, Lzdr;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p0, :cond_0

    .line 150
    .line 151
    .line 152
    const p0, 0x7f141ee9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :cond_0
    return-object p0

    .line 158
    .line 159
    :pswitch_3
    check-cast p1, Lzbn;

    .line 160
    .line 161
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const p0, 0x7f141fbb

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lzbn;->r()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_4
    check-cast p1, Lzbn;

    .line 200
    .line 201
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lzbn;->m()Ljava/lang/Boolean;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_1

    .line 218
    return-object v3

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {p1}, Lzbn;->o()Ljava/lang/Integer;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1}, Lcugi;->h(II)I

    .line 230
    move-result p0

    .line 231
    .line 232
    add-int/lit8 p1, p0, -0x1

    .line 233
    .line 234
    if-gez p1, :cond_2

    .line 235
    return-object v3

    .line 236
    .line 237
    :cond_2
    add-int/lit8 p0, p0, 0x40

    .line 238
    int-to-char p0, p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_5
    check-cast p1, Lblub;

    .line 246
    .line 247
    iget-object p0, p1, Lblub;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    const p2, 0x7f140d21

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    iget-object p0, p1, Lblub;->f:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance p1, Lbcve;

    .line 288
    .line 289
    check-cast p0, Lnsn;

    .line 290
    .line 291
    const-string v2, "eco_friendly_routes"

    .line 292
    .line 293
    const-string v3, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0, v2, v3}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    const/16 p0, 0x21

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    return-object v1

    .line 303
    .line 304
    :pswitch_6
    check-cast p1, Lzbj;

    .line 305
    .line 306
    sget p0, Lxcd;->a:I

    .line 307
    .line 308
    new-instance p0, Lahxu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f140a62

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lahxu;->d(I)Lahxs;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v5}, Lahxu;->d(I)Lahxs;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    sget-object v0, Lbcec;->T:Lowi;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 332
    move-result p2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2}, Lahxt;->j(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v7}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_7
    check-cast p1, Lwza;

    .line 350
    .line 351
    sget-object p0, Lwyy;->a:Lbgvn;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lwza;->h()Ljava/lang/Integer;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result p0

    .line 364
    .line 365
    add-int/lit8 p2, p0, -0x1

    .line 366
    .line 367
    if-ltz p2, :cond_4

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lwza;->f()Ljava/lang/Boolean;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result p1

    .line 376
    .line 377
    if-eqz p1, :cond_3

    .line 378
    goto :goto_0

    .line 379
    .line 380
    :cond_3
    add-int/lit8 p0, p0, 0x40

    .line 381
    int-to-char p0, p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_4
    :goto_0
    return-object v3

    .line 388
    .line 389
    :pswitch_8
    check-cast p1, Lwzi;

    .line 390
    .line 391
    sget p0, Lwyw;->a:I

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lomp;->c()Lomp;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 399
    move-result p0

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 407
    move-result p1

    .line 408
    add-float/2addr p0, p1

    .line 409
    float-to-int p0, p0

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_9
    check-cast p1, Lwkp;

    .line 417
    .line 418
    iget p0, p1, Lwkp;->m:I

    .line 419
    const/4 p1, 0x3

    .line 420
    .line 421
    if-ne p0, p1, :cond_5

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 429
    move-result p0

    .line 430
    float-to-int p0, p0

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-static {}, Lomp;->c()Lomp;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 443
    move-result p0

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 451
    move-result p1

    .line 452
    add-float/2addr p0, p1

    .line 453
    float-to-int p0, p0

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_a
    check-cast p1, Lwfz;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lomp;->c()Lomp;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 468
    move-result p0

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 476
    move-result p1

    .line 477
    add-float/2addr p0, p1

    .line 478
    float-to-int p0, p0

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_b
    check-cast p1, Lwfy;

    .line 486
    .line 487
    iget-object p0, p1, Lwfy;->i:Laogc;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Laogc;->av()Z

    .line 491
    move-result p0

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    const/4 p1, 0x2

    .line 500
    .line 501
    if-eqz p0, :cond_6

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lomp;->d()Lomp;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 513
    move-result p1

    .line 514
    float-to-double p1, p1

    .line 515
    .line 516
    .line 517
    invoke-static {p1, p2}, Lbgvn;->g(D)Lbgvn;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    new-instance p2, Lbgwi;

    .line 521
    .line 522
    .line 523
    invoke-direct {p2, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 524
    return-object p2

    .line 525
    .line 526
    .line 527
    :cond_6
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_c
    check-cast p1, Lwed;

    .line 532
    .line 533
    const/16 p0, 0x140

    .line 534
    .line 535
    .line 536
    invoke-static {p2, p0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 537
    move-result p0

    .line 538
    xor-int/2addr p0, v8

    .line 539
    .line 540
    .line 541
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_d
    check-cast p1, Lbboe;

    .line 546
    .line 547
    sget-object p0, Lvjs;->a:Lbgvn;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    new-instance p0, Lvjr;

    .line 556
    .line 557
    .line 558
    invoke-direct {p0, p2}, Lvjr;-><init>(Landroid/content/Context;)V

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_e
    check-cast p1, Lvhy;

    .line 562
    .line 563
    sget-object p0, Lvhd;->a:Lbgrg;

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    check-cast p0, Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p0

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lvhy;->b()Lpdt;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    if-nez p1, :cond_7

    .line 580
    goto :goto_1

    .line 581
    .line 582
    .line 583
    :cond_7
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 588
    move-result v4

    .line 589
    :goto_1
    sub-int/2addr p0, v4

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    .line 596
    :pswitch_f
    check-cast p1, Lvhy;

    .line 597
    .line 598
    sget-object p0, Lvhd;->a:Lbgrg;

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result p0

    .line 609
    .line 610
    const/16 p1, 0x44

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 618
    move-result p1

    .line 619
    add-int/2addr p0, p1

    .line 620
    .line 621
    const/16 p1, 0x34

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 629
    move-result p1

    .line 630
    add-int/2addr p0, p1

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_10
    check-cast p1, Lvhy;

    .line 638
    .line 639
    sget-object p0, Lvhd;->a:Lbgrg;

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 647
    move-result p0

    .line 648
    .line 649
    const/16 p1, 0x54

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 657
    move-result p1

    .line 658
    add-int/2addr p0, p1

    .line 659
    .line 660
    const/16 p1, 0xfc

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 668
    move-result p1

    .line 669
    .line 670
    .line 671
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 672
    move-result p0

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    .line 679
    :pswitch_11
    check-cast p1, Lbbiq;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lbbiq;->l()Z

    .line 683
    move-result p0

    .line 684
    xor-int/2addr p0, v8

    .line 685
    .line 686
    .line 687
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_12
    check-cast p1, Lbbiq;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Lbbiq;->e()I

    .line 695
    move-result p0

    .line 696
    .line 697
    if-lez p0, :cond_8

    .line 698
    move v4, v8

    .line 699
    .line 700
    .line 701
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    .line 705
    :pswitch_13
    check-cast p1, Lbbiq;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lbbiq;->e()I

    .line 709
    move-result p0

    .line 710
    .line 711
    if-nez p0, :cond_9

    .line 712
    move v4, v8

    .line 713
    .line 714
    .line 715
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :cond_a
    :goto_2
    move v4, v8

    .line 719
    .line 720
    .line 721
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    nop

    .line 725
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
