.class public final synthetic Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lviv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lviv;->a:I

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
    const v5, 0x7f140ffb

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
    check-cast p1, Lzgo;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lybj;->e(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lzgo;->j()Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_c

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lzgo;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lybj;->e(Landroid/content/Context;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eq v8, p0, :cond_0

    .line 51
    const/4 p0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, -0x2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Lanxh;

    .line 61
    .line 62
    const/16 p0, 0x168

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p1, Lanxh;->h:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    :cond_1
    move v4, v8

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lxie;

    .line 85
    .line 86
    new-instance p0, Laidb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lxie;->f()Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Laidb;->d(I)Laicz;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v0, "\n"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Laidb;->d(I)Laicz;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object v0, Lbcgz;->T:Loxs;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Loxs;->b(Landroid/content/Context;)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Laida;->j(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_3
    check-cast p1, Lxim;

    .line 138
    .line 139
    new-instance p0, Laidb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f1415dd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Laidb;->d(I)Laicz;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "  \u2022  "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Laidb;->d(I)Laicz;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object v0, Lbcgz;->T:Loxs;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Loxs;->b(Landroid/content/Context;)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Laida;->j(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_4
    check-cast p1, Lzgo;

    .line 186
    .line 187
    iget-object p0, p1, Lzgo;->h:Ljava/lang/String;

    .line 188
    .line 189
    if-nez p0, :cond_3

    .line 190
    .line 191
    .line 192
    const p0, 0x7f141efd

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    :cond_3
    return-object p0

    .line 198
    .line 199
    :pswitch_5
    check-cast p1, Lzej;

    .line 200
    .line 201
    sget-object p0, Lxgj;->a:Lbhbh;

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
    const p0, 0x7f141fd0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lzej;->r()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_6
    check-cast p1, Lzej;

    .line 240
    .line 241
    sget-object p0, Lxgj;->a:Lbhbh;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lzej;->m()Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_4

    .line 258
    return-object v3

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-interface {p1}, Lzej;->o()Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, Lcthd;->p(II)I

    .line 270
    move-result p0

    .line 271
    .line 272
    add-int/lit8 p1, p0, -0x1

    .line 273
    .line 274
    if-gez p1, :cond_5

    .line 275
    return-object v3

    .line 276
    .line 277
    :cond_5
    add-int/lit8 p0, p0, 0x40

    .line 278
    int-to-char p0, p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_7
    check-cast p1, Lblxg;

    .line 286
    .line 287
    iget-object p0, p1, Lblxg;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    const p2, 0x7f140d33

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    move-result p2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    add-int/2addr v0, p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    iget-object p0, p1, Lblxg;->f:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance p1, Lbcxx;

    .line 328
    .line 329
    check-cast p0, Lntx;

    .line 330
    .line 331
    const-string v2, "eco_friendly_routes"

    .line 332
    .line 333
    const-string v3, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p0, v2, v3}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    const/16 p0, 0x21

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    return-object v1

    .line 343
    .line 344
    :pswitch_8
    check-cast p1, Lzef;

    .line 345
    .line 346
    sget p0, Lxem;->a:I

    .line 347
    .line 348
    new-instance p0, Laidb;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 356
    .line 357
    .line 358
    const p1, 0x7f140a78

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Laidb;->d(I)Laicz;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5}, Laidb;->d(I)Laicz;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    sget-object v0, Lbcgz;->T:Loxs;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p2}, Loxs;->b(Landroid/content/Context;)I

    .line 372
    move-result p2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p2}, Laida;->j(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v7}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_9
    check-cast p1, Lxbk;

    .line 390
    .line 391
    sget-object p0, Lxbi;->a:Lbgys;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lxbk;->h()Ljava/lang/Integer;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result p0

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 403
    move-result p0

    .line 404
    .line 405
    add-int/lit8 p2, p0, -0x1

    .line 406
    .line 407
    if-ltz p2, :cond_7

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lxbk;->f()Ljava/lang/Boolean;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-eqz p1, :cond_6

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :cond_6
    add-int/lit8 p0, p0, 0x40

    .line 421
    int-to-char p0, p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_7
    :goto_1
    return-object v3

    .line 428
    .line 429
    :pswitch_a
    check-cast p1, Lxbs;

    .line 430
    .line 431
    sget p0, Lxbf;->a:I

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lonz;->c()Lonz;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 439
    move-result p0

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, p2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 447
    move-result p1

    .line 448
    add-float/2addr p0, p1

    .line 449
    float-to-int p0, p0

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_b
    check-cast p1, Lwmy;

    .line 457
    .line 458
    iget p0, p1, Lwmy;->m:I

    .line 459
    const/4 p1, 0x3

    .line 460
    .line 461
    if-ne p0, p1, :cond_8

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, p2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 469
    move-result p0

    .line 470
    float-to-int p0, p0

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-static {}, Lonz;->c()Lonz;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 483
    move-result p0

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, p2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 491
    move-result p1

    .line 492
    add-float/2addr p0, p1

    .line 493
    float-to-int p0, p0

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_c
    check-cast p1, Lwig;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lonz;->c()Lonz;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 508
    move-result p0

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, p2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 516
    move-result p1

    .line 517
    add-float/2addr p0, p1

    .line 518
    float-to-int p0, p0

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_d
    check-cast p1, Lwif;

    .line 526
    .line 527
    iget-object p0, p1, Lwif;->i:Lanzb;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lanzb;->am()Z

    .line 531
    move-result p0

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    const/4 p1, 0x2

    .line 540
    .line 541
    if-eqz p0, :cond_9

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lonz;->d()Lonz;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 553
    move-result p1

    .line 554
    float-to-double p1, p1

    .line 555
    .line 556
    .line 557
    invoke-static {p1, p2}, Lbgys;->g(D)Lbgys;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    new-instance p2, Lbgzm;

    .line 561
    .line 562
    .line 563
    invoke-direct {p2, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 564
    return-object p2

    .line 565
    .line 566
    .line 567
    :cond_9
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_e
    check-cast p1, Lwgi;

    .line 572
    .line 573
    const/16 p0, 0x140

    .line 574
    .line 575
    .line 576
    invoke-static {p2, p0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 577
    move-result p0

    .line 578
    xor-int/2addr p0, v8

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    :pswitch_f
    check-cast p1, Lbbrc;

    .line 586
    .line 587
    sget-object p0, Lvll;->a:Lbgys;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    new-instance p0, Lvlk;

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, p2}, Lvlk;-><init>(Landroid/content/Context;)V

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_10
    check-cast p1, Lvjs;

    .line 602
    .line 603
    sget-object p0, Lvix;->a:Lbgul;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    check-cast p0, Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result p0

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lvjs;->b()Lpez;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    if-nez p1, :cond_a

    .line 620
    goto :goto_2

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 628
    move-result v4

    .line 629
    :goto_2
    sub-int/2addr p0, v4

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_11
    check-cast p1, Lvjs;

    .line 637
    .line 638
    sget-object p0, Lvix;->a:Lbgul;

    .line 639
    .line 640
    .line 641
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    check-cast p0, Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result p0

    .line 649
    .line 650
    const/16 p1, 0x44

    .line 651
    .line 652
    .line 653
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 658
    move-result p1

    .line 659
    add-int/2addr p0, p1

    .line 660
    .line 661
    const/16 p1, 0x34

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 669
    move-result p1

    .line 670
    add-int/2addr p0, p1

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    :pswitch_12
    check-cast p1, Lbblp;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lbblp;->l()Z

    .line 681
    move-result p0

    .line 682
    xor-int/2addr p0, v8

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_13
    check-cast p1, Lvjs;

    .line 690
    .line 691
    sget-object p0, Lvix;->a:Lbgul;

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 695
    move-result-object p0

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 699
    move-result p0

    .line 700
    .line 701
    const/16 p1, 0x54

    .line 702
    .line 703
    .line 704
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 709
    move-result p1

    .line 710
    add-int/2addr p0, p1

    .line 711
    .line 712
    const/16 p1, 0xfc

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 720
    move-result p1

    .line 721
    .line 722
    .line 723
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 724
    move-result p0

    .line 725
    .line 726
    .line 727
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :cond_b
    :goto_3
    move v4, v8

    .line 731
    .line 732
    .line 733
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    nop

    .line 737
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
