.class public final synthetic Lajfg;
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
    iput p1, p0, Lajfg;->a:I

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
    iget p0, p0, Lajfg;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lajft;

    .line 12
    .line 13
    iget-object p0, p1, Lajft;->a:Lajeb;

    .line 14
    .line 15
    iget-object p0, p0, Lajeb;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laiwf;

    .line 22
    .line 23
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lajft;

    .line 33
    .line 34
    iget-object p0, p1, Lajft;->a:Lajeb;

    .line 35
    .line 36
    iget-object p1, p1, Lajft;->e:Lbgld;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lajfw;->b(Lbgld;)Lcuve;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lajeb;->s(Lcuve;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loww;->M()Lbhad;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Loww;->S()Lbhad;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lajfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lajfo;->j()Ljava/lang/CharSequence;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lajfo;->f()Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    move v1, v2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_2
    check-cast p1, Lajfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lajfo;->f()Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Lajfo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lajfo;->g()Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lajfo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lajfo;->g()Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    xor-int/2addr p0, v2

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_5
    check-cast p1, Lajfo;

    .line 124
    return-object p1

    .line 125
    .line 126
    :pswitch_6
    check-cast p1, Lajfo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lajfo;->m()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    iget-object p0, p1, Lajfo;->e:Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    const p1, 0x7f141df3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Lajfo;->b()Lbvtl;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_3
    iget-object p0, p1, Lajfo;->b:Ljava/lang/String;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_7
    check-cast p1, Lajfo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lajfo;->m()Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    sget-object p0, Lcohx;->fQ:Lbxkg;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Lajfo;->b()Lbvtl;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    sget-object p0, Lcohx;->fL:Lbxkg;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_5
    sget-object p0, Lcohx;->fN:Lbxkg;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_8
    check-cast p1, Lajfo;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lajfo;->e()Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    iget-object p0, p1, Lajfo;->a:Lajeb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lajeb;->x()Z

    .line 217
    move-result p0

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    iget-object p0, p1, Lajfo;->e:Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    const p1, 0x7f1413e9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p1}, Lajfo;->e()Ljava/lang/Boolean;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    iget-object p0, p1, Lajfo;->e:Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    const p1, 0x7f1413f1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_7
    return-object v0

    .line 258
    .line 259
    :pswitch_9
    check-cast p1, Lajfo;

    .line 260
    .line 261
    iget-object p0, p1, Lajfo;->a:Lajeb;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lajeb;->e()Lbvtl;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-eqz p0, :cond_8

    .line 272
    .line 273
    iget-object p0, p1, Lajfo;->f:Lbeop;

    .line 274
    .line 275
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_8
    iget-object p0, p1, Lajfo;->a:Lajeb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lajeb;->h()Lbvtl;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 290
    move-result p0

    .line 291
    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    iget-object p0, p1, Lajfo;->a:Lajeb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lajeb;->h()Lbvtl;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Laivu;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Laivu;->j()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object p0, p1, Lajfo;->e:Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    const p1, 0x7f141189

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :cond_9
    iget-object v1, p1, Lajfo;->d:Lbgld;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object p1, p1, Lajfo;->f:Lbeop;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_a
    return-object v0

    .line 351
    .line 352
    :pswitch_a
    check-cast p1, Lajfo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lajfo;->e()Ljava/lang/Boolean;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_b
    check-cast p1, Lajfo;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lajfo;->i()Ljava/lang/CharSequence;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-eqz p0, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 369
    move-result v3

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    goto :goto_0

    .line 373
    .line 374
    :cond_b
    iget-object p1, p1, Lajfo;->c:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    const v3, 0x7f1413f2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    new-array v5, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p0, v5, v1

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v4, v3, v5}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    new-instance p1, Landroid/text/SpannableString;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    move-result v0

    .line 416
    .line 417
    add-int/lit8 v0, v0, -0x2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 421
    move-result p0

    .line 422
    .line 423
    const/16 v2, 0x21

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 427
    return-object p1

    .line 428
    :cond_c
    :goto_0
    return-object v0

    .line 429
    .line 430
    :pswitch_c
    check-cast p1, Lajfo;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lajfo;->i()Ljava/lang/CharSequence;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_d
    check-cast p1, Lajfo;

    .line 438
    .line 439
    iget-object p0, p1, Lajfo;->a:Lajeb;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lajeb;->e()Lbvtl;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    iget-object v3, p1, Lajfo;->a:Lajeb;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lajeb;->h()Lbvtl;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_d

    .line 460
    return-object v0

    .line 461
    .line 462
    :cond_d
    iget-object v3, p1, Lajfo;->d:Lbgld;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 470
    move-result-wide v3

    .line 471
    .line 472
    iget-object v5, p1, Lajfo;->c:Landroid/content/Context;

    .line 473
    const/4 v6, 0x2

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 485
    move-result v8

    .line 486
    int-to-long v8, v8

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Laivu;

    .line 493
    .line 494
    iget-object p0, p0, Laivu;->b:Lchxk;

    .line 495
    .line 496
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 497
    .line 498
    if-nez p0, :cond_e

    .line 499
    .line 500
    sget-object p0, Lchqx;->a:Lchqx;

    .line 501
    .line 502
    :cond_e
    iget p0, p0, Lchqx;->g:I

    .line 503
    int-to-long v10, p0

    .line 504
    sub-long/2addr v8, v10

    .line 505
    sub-long/2addr v3, v8

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 513
    move-result v8

    .line 514
    .line 515
    if-eq v2, v8, :cond_f

    .line 516
    .line 517
    const/16 v8, 0x41

    .line 518
    goto :goto_1

    .line 519
    .line 520
    :cond_f
    const/16 v8, 0x81

    .line 521
    .line 522
    .line 523
    :goto_1
    invoke-static {v5, v3, v4, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    iget-object p1, p1, Lajfo;->a:Lajeb;

    .line 541
    .line 542
    iget-object p1, p1, Lajeb;->a:Lbvtl;

    .line 543
    .line 544
    new-instance v5, Lajgo;

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v2}, Lajgo;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Lbvtl;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    new-array v0, v6, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object p1, v0, v1

    .line 566
    .line 567
    aput-object v3, v0, v2

    .line 568
    .line 569
    .line 570
    const p1, 0x7f141df5

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v4, p1, v0}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 583
    move-result-object v5

    .line 584
    .line 585
    iget-object p1, p1, Lajfo;->a:Lajeb;

    .line 586
    .line 587
    iget-object p1, p1, Lajeb;->a:Lbvtl;

    .line 588
    .line 589
    new-instance v7, Lajgo;

    .line 590
    .line 591
    .line 592
    invoke-direct {v7, v2}, Lajgo;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    check-cast p1, Lbvtl;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object p1

    .line 607
    const/4 v0, 0x3

    .line 608
    .line 609
    new-array v0, v0, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object p1, v0, v1

    .line 612
    .line 613
    aput-object v3, v0, v2

    .line 614
    .line 615
    aput-object p0, v0, v6

    .line 616
    .line 617
    .line 618
    const p0, 0x7f141df4

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v5, p0, v0}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_e
    check-cast p1, Lajfo;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lajfo;->j()Ljava/lang/CharSequence;

    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_f
    check-cast p1, Lajfj;

    .line 633
    .line 634
    sget-object p0, Lajfh;->a:Lbgys;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lajfj;->c()Ljava/lang/Boolean;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    move-result p0

    .line 643
    .line 644
    if-eqz p0, :cond_11

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    .line 651
    :cond_11
    sget-object p0, Lajfh;->b:Lbgys;

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_10
    check-cast p1, Lajfj;

    .line 655
    .line 656
    sget-object p0, Lajfh;->a:Lbgys;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lajfj;->c()Ljava/lang/Boolean;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result p0

    .line 665
    .line 666
    if-eqz p0, :cond_12

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    .line 673
    :cond_12
    sget-object p0, Lajfh;->b:Lbgys;

    .line 674
    return-object p0

    .line 675
    .line 676
    :pswitch_11
    check-cast p1, Lajfj;

    .line 677
    .line 678
    sget-object p0, Lajfh;->a:Lbgys;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lajfj;->c()Ljava/lang/Boolean;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result p0

    .line 687
    .line 688
    if-eqz p0, :cond_13

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    .line 695
    :cond_13
    sget-object p0, Lajfh;->a:Lbgys;

    .line 696
    return-object p0

    .line 697
    .line 698
    :pswitch_12
    check-cast p1, Lajfj;

    .line 699
    .line 700
    iget-object p0, p1, Lajfj;->i:Lpey;

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_13
    check-cast p1, Lajfj;

    .line 704
    .line 705
    iget-boolean p0, p1, Lajfj;->k:Z

    .line 706
    .line 707
    .line 708
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
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
