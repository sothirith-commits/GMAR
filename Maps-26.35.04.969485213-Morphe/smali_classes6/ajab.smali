.class public final synthetic Lajab;
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
    iput p1, p0, Lajab;->a:I

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
    iget p0, p0, Lajab;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lajaj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lajaj;->j()Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_13

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lajaj;->f()Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_13

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lajaj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lajaj;->f()Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lajaj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lajaj;->g()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Lajaj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lajaj;->g()Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lajaj;

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lajaj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lajaj;->m()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object p0, p1, Lajaj;->e:Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    const p1, 0x7f141ddf

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lajaj;->b()Lbwkq;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_1
    iget-object p0, p1, Lajaj;->b:Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    check-cast p1, Lajaj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lajaj;->m()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcoyt;->fQ:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lajaj;->b()Lbwkq;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    sget-object p0, Lcoyt;->fL:Lbybr;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_3
    sget-object p0, Lcoyt;->fN:Lbybr;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_6
    check-cast p1, Lajaj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lajaj;->e()Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, p1, Lajaj;->a:Laiyv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laiyv;->x()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    iget-object p0, p1, Lajaj;->e:Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    const p1, 0x7f1413d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Lajaj;->e()Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    iget-object p0, p1, Lajaj;->e:Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    const p1, 0x7f1413df    # 1.9682892E38f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    return-object v0

    .line 200
    .line 201
    :pswitch_7
    check-cast p1, Lajaj;

    .line 202
    .line 203
    iget-object p0, p1, Lajaj;->a:Laiyv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    iget-object p0, p1, Lajaj;->f:Lajqi;

    .line 216
    .line 217
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_6
    iget-object p0, p1, Lajaj;->a:Laiyv;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    iget-object p0, p1, Lajaj;->a:Laiyv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    check-cast p0, Laiqm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Laiqm;->j()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object p0, p1, Lajaj;->e:Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    const p1, 0x7f141177

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_7
    iget-object v1, p1, Lajaj;->d:Lbghz;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object p1, p1, Lajaj;->f:Lajqi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p0, Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_8
    return-object v0

    .line 293
    .line 294
    :pswitch_8
    check-cast p1, Lajaj;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lajaj;->e()Ljava/lang/Boolean;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_9
    check-cast p1, Lajaj;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lajaj;->i()Ljava/lang/CharSequence;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    if-eqz p0, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v3

    .line 312
    .line 313
    if-nez v3, :cond_9

    .line 314
    goto :goto_0

    .line 315
    .line 316
    :cond_9
    iget-object p1, p1, Lajaj;->c:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    const v3, 0x7f1413e0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    new-array v5, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object p0, v5, v2

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4, v3, v5}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    new-instance p1, Landroid/text/SpannableString;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    move-result v0

    .line 358
    .line 359
    add-int/lit8 v0, v0, -0x2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 363
    move-result p0

    .line 364
    .line 365
    const/16 v1, 0x21

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    return-object p1

    .line 370
    :cond_a
    :goto_0
    return-object v0

    .line 371
    .line 372
    :pswitch_a
    check-cast p1, Lajaj;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lajaj;->i()Ljava/lang/CharSequence;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_b
    check-cast p1, Lajaj;

    .line 380
    .line 381
    iget-object p0, p1, Lajaj;->a:Laiyv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Laiyv;->e()Lbwkq;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    iget-object v3, p1, Lajaj;->a:Laiyv;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Laiyv;->h()Lbwkq;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-nez v3, :cond_b

    .line 402
    return-object v0

    .line 403
    .line 404
    :cond_b
    iget-object v3, p1, Lajaj;->d:Lbghz;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 412
    move-result-wide v3

    .line 413
    .line 414
    iget-object v5, p1, Lajaj;->c:Landroid/content/Context;

    .line 415
    const/4 v6, 0x2

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 423
    move-result-object v8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 427
    move-result v8

    .line 428
    int-to-long v8, v8

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    check-cast p0, Laiqm;

    .line 435
    .line 436
    iget-object p0, p0, Laiqm;->b:Lcioh;

    .line 437
    .line 438
    iget-object p0, p0, Lcioh;->e:Lciht;

    .line 439
    .line 440
    if-nez p0, :cond_c

    .line 441
    .line 442
    sget-object p0, Lciht;->a:Lciht;

    .line 443
    .line 444
    :cond_c
    iget p0, p0, Lciht;->g:I

    .line 445
    int-to-long v10, p0

    .line 446
    sub-long/2addr v8, v10

    .line 447
    sub-long/2addr v3, v8

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 455
    move-result v8

    .line 456
    .line 457
    if-eq v1, v8, :cond_d

    .line 458
    .line 459
    const/16 v8, 0x41

    .line 460
    goto :goto_1

    .line 461
    .line 462
    :cond_d
    const/16 v8, 0x81

    .line 463
    .line 464
    .line 465
    :goto_1
    invoke-static {v5, v3, v4, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v4

    .line 471
    const/4 v7, 0x5

    .line 472
    .line 473
    if-eqz v4, :cond_e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    iget-object p1, p1, Lajaj;->a:Laiyv;

    .line 484
    .line 485
    iget-object p1, p1, Laiyv;->a:Lbwkq;

    .line 486
    .line 487
    new-instance v5, Laiyu;

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v7}, Laiyu;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    check-cast p1, Lbwkq;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    new-array v0, v6, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object p1, v0, v2

    .line 509
    .line 510
    aput-object v3, v0, v1

    .line 511
    .line 512
    .line 513
    const p1, 0x7f141de1

    .line 514
    .line 515
    .line 516
    invoke-static {p0, v4, p1, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    iget-object p1, p1, Lajaj;->a:Laiyv;

    .line 529
    .line 530
    iget-object p1, p1, Laiyv;->a:Lbwkq;

    .line 531
    .line 532
    new-instance v8, Laiyu;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, v7}, Laiyu;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v8}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    check-cast p1, Lbwkq;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    const/4 v0, 0x3

    .line 551
    .line 552
    new-array v0, v0, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object p1, v0, v2

    .line 555
    .line 556
    aput-object v3, v0, v1

    .line 557
    .line 558
    aput-object p0, v0, v6

    .line 559
    .line 560
    .line 561
    const p0, 0x7f141de0

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5, p0, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_c
    check-cast p1, Lajaj;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lajaj;->j()Ljava/lang/CharSequence;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_d
    check-cast p1, Lajae;

    .line 576
    .line 577
    sget-object p0, Lajac;->a:Lbgvn;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lajae;->c()Ljava/lang/Boolean;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    move-result p0

    .line 586
    .line 587
    if-eqz p0, :cond_f

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    .line 594
    :cond_f
    sget-object p0, Lajac;->b:Lbgvn;

    .line 595
    return-object p0

    .line 596
    .line 597
    :pswitch_e
    check-cast p1, Lajae;

    .line 598
    .line 599
    sget-object p0, Lajac;->a:Lbgvn;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Lajae;->c()Ljava/lang/Boolean;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result p0

    .line 608
    .line 609
    if-eqz p0, :cond_10

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    .line 616
    :cond_10
    sget-object p0, Lajac;->b:Lbgvn;

    .line 617
    return-object p0

    .line 618
    .line 619
    :pswitch_f
    check-cast p1, Lajae;

    .line 620
    .line 621
    sget-object p0, Lajac;->a:Lbgvn;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lajae;->c()Ljava/lang/Boolean;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result p0

    .line 630
    .line 631
    if-eqz p0, :cond_11

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :cond_11
    sget-object p0, Lajac;->a:Lbgvn;

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_10
    check-cast p1, Lajae;

    .line 642
    .line 643
    iget-boolean p0, p1, Lajae;->k:Z

    .line 644
    .line 645
    .line 646
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    .line 650
    :pswitch_11
    check-cast p1, Lajae;

    .line 651
    .line 652
    iget-object p0, p1, Lajae;->i:Lpds;

    .line 653
    return-object p0

    .line 654
    .line 655
    :pswitch_12
    check-cast p1, Lajae;

    .line 656
    .line 657
    iget-object p0, p1, Lajae;->p:Lajaj;

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_13
    check-cast p1, Lajae;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lajae;->b()Lbwkq;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 668
    move-result p0

    .line 669
    .line 670
    if-eqz p0, :cond_12

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Lajae;->b()Lbwkq;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    .line 681
    :cond_12
    iget-object p0, p1, Lajae;->o:Lajeb;

    .line 682
    return-object p0

    .line 683
    :cond_13
    move v1, v2

    .line 684
    .line 685
    .line 686
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
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
