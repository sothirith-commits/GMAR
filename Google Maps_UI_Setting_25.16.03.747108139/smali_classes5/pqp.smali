.class public final synthetic Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpqp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvfm;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcllo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcllo;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    long-to-int v0, v6

    .line 48
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lvfm;->i(Lj$/time/Duration;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v4, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v5

    .line 72
    .line 73
    const p1, 0x7f120107

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    const p1, 0x7f141ddf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v5

    .line 96
    .line 97
    const p1, 0x7f1200fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lvfm;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    new-instance v0, Lasae;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcllo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcllo;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v1, v1

    .line 133
    invoke-static {p1}, Lvfm;->e(Lclmh;)Lvfl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    invoke-interface {p1, p2, v1}, Lvfl;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, p2, v1}, Lvfl;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Lasac;

    .line 149
    .line 150
    invoke-direct {v1, v0, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lvfl;->a()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v1, p1}, Lasac;->o(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lasac;->i()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lasab;

    .line 164
    .line 165
    invoke-direct {p1, v0, v2}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-array p2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, p2, v5

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    sget-object v0, Lvfm;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_6
    move-object v0, p1

    .line 192
    check-cast v0, Lclmx;

    .line 193
    .line 194
    iget-wide v0, v0, Lclmx;->a:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-interface {p1}, Lclmi;->k()Lcllm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, v1, p1}, Lasai;->e(JLcllm;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v0, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v5

    .line 215
    .line 216
    const p1, 0x7f141de1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_3
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-static {p1}, Lvfm;->e(Lclmh;)Lvfl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    check-cast p1, Lcllo;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcllo;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    long-to-int p1, v2

    .line 247
    invoke-interface {v0, p2, p1}, Lvfl;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "{0}"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-ne p2, v1, :cond_9

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_9
    new-instance v0, Lbqed;

    .line 261
    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lbqed;-><init>(C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lbqem;->l(Ljava/lang/CharSequence;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_4
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_a
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lasae;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    long-to-int p1, v6

    .line 307
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-array v6, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v3, v6, v5

    .line 318
    .line 319
    const v3, 0x7f1200fa

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Lasac;

    .line 327
    .line 328
    invoke-direct {v1, v0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lasac;->o(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lasac;->i()V

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lvfm;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Lasab;

    .line 342
    .line 343
    invoke-direct {p2, v0, p1}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    new-array p1, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v1, p1, v5

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_5
    check-cast p1, Lusw;

    .line 359
    .line 360
    sget-object v0, Lurk;->a:Lbdqg;

    .line 361
    .line 362
    new-instance v0, Luph;

    .line 363
    .line 364
    const/16 v1, 0xc

    .line 365
    .line 366
    invoke-direct {v0, v1}, Luph;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lpqp;

    .line 370
    .line 371
    const/16 v2, 0xd

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v1, p0, Lpqp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-array p2, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v0, p2, v5

    .line 404
    .line 405
    const v0, 0x7f141d55

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_c
    :goto_1
    if-eqz v0, :cond_d

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_d
    const-string p1, ""

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_6
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lclmi;

    .line 426
    .line 427
    if-nez p1, :cond_e

    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_e
    invoke-static {p2, p1}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_7
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_f

    .line 448
    .line 449
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_f
    move v4, v5

    .line 457
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_8
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_10

    .line 475
    .line 476
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_10
    move v4, v5

    .line 484
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_9
    check-cast p1, Lqfm;

    .line 490
    .line 491
    invoke-interface {p1}, Lqfm;->l()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lpes;

    .line 505
    .line 506
    invoke-virtual {v0, p1, p2}, Lpes;->aC(Lqfm;Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_12

    .line 511
    .line 512
    sget-object p1, Lqfj;->a:Lbdrg;

    .line 513
    .line 514
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    goto :goto_4

    .line 519
    :cond_12
    const/4 v5, -0x2

    .line 520
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_a
    check-cast p1, Lqfm;

    .line 526
    .line 527
    invoke-static {p1, p2}, Lpes;->aI(Lqfm;Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_b
    check-cast p1, Lqfm;

    .line 537
    .line 538
    invoke-static {p1, p2}, Lpes;->aH(Lqfm;Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_c
    check-cast p1, Lqfm;

    .line 548
    .line 549
    invoke-static {p1, p2}, Lpes;->aK(Lqfm;Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_d
    check-cast p1, Lqfm;

    .line 559
    .line 560
    invoke-static {p1, p2}, Lpes;->aL(Lqfm;Landroid/content/Context;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_e
    check-cast p1, Lqfm;

    .line 570
    .line 571
    invoke-static {p1, p2}, Lpes;->aJ(Lqfm;Landroid/content/Context;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_f
    check-cast p1, Lpzj;

    .line 581
    .line 582
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lpyk;

    .line 585
    .line 586
    iget-object v0, v0, Lpyk;->a:Lnrv;

    .line 587
    .line 588
    invoke-interface {v0}, Lnrv;->Y()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_14

    .line 593
    .line 594
    invoke-interface {v0}, Lnrv;->ag()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_13
    const/16 v0, 0x1bd

    .line 602
    .line 603
    invoke-static {v0, p2}, Lrfq;->j(ILandroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    goto :goto_6

    .line 608
    :cond_14
    :goto_5
    const/16 v0, 0x280

    .line 609
    .line 610
    invoke-static {v0, p2}, Lrfq;->j(ILandroid/content/Context;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    :goto_6
    if-eqz p2, :cond_15

    .line 615
    .line 616
    sget-object p2, Lpyv;->c:Lpyv;

    .line 617
    .line 618
    invoke-interface {p1, p2}, Lpzj;->q(Lpyv;)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_15

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_15
    move v4, v5

    .line 630
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_10
    check-cast p1, Lptx;

    .line 636
    .line 637
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v1, Lpxk;->b:Lpxk;

    .line 640
    .line 641
    check-cast v0, Lprj;

    .line 642
    .line 643
    iget-object v2, v0, Lprj;->a:Lpxk;

    .line 644
    .line 645
    if-ne v2, v1, :cond_16

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p1, p2}, Lprj;->f(Lptx;Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_16

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_16
    move v4, v5

    .line 661
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_11
    check-cast p1, Lptx;

    .line 667
    .line 668
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v1, Lpxk;->b:Lpxk;

    .line 671
    .line 672
    check-cast v0, Lprj;

    .line 673
    .line 674
    iget-object v2, v0, Lprj;->a:Lpxk;

    .line 675
    .line 676
    if-ne v2, v1, :cond_1c

    .line 677
    .line 678
    invoke-interface {p1}, Lptx;->a()Lppa;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lppa;->m()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, p1, v5}, Lprj;->g(Lptx;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_1d

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, p1, p2}, Lprj;->f(Lptx;Landroid/content/Context;)Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_17

    .line 705
    .line 706
    invoke-interface {p1}, Lptx;->l()Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-lez p2, :cond_17

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_17
    invoke-interface {p1}, Lptx;->o()Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-lez p2, :cond_18

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_18
    invoke-interface {p1}, Lptx;->k()Ljava/lang/CharSequence;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    if-lez p2, :cond_19

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_19
    invoke-interface {p1}, Lptx;->i()Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    if-lez p2, :cond_1a

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_1a
    invoke-interface {p1}, Lptx;->j()Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-lez p2, :cond_1b

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1b
    invoke-static {p1}, Lprj;->j(Lptx;)Z

    .line 762
    .line 763
    .line 764
    invoke-interface {p1}, Lptx;->s()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_1c

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1c
    move v4, v5

    .line 772
    :cond_1d
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_12
    check-cast p1, Lptx;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lprj;

    .line 788
    .line 789
    invoke-virtual {v0, p1, p2}, Lprj;->f(Lptx;Landroid/content/Context;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_1e

    .line 794
    .line 795
    const/16 p1, 0x8

    .line 796
    .line 797
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :cond_1e
    invoke-virtual {v0, p2}, Lprj;->d(Landroid/content/Context;)Lbdot;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_13
    check-cast p1, Lptx;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lprj;

    .line 818
    .line 819
    invoke-virtual {v0, p1, p2}, Lprj;->f(Lptx;Landroid/content/Context;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :cond_1f
    invoke-static {p2}, Lvfm;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v1, Lasae;

    .line 833
    .line 834
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-direct {v1, p2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 839
    .line 840
    .line 841
    const-string p2, "a"

    .line 842
    .line 843
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_20

    .line 848
    .line 849
    invoke-static {p1, v0}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    new-instance p2, Lasac;

    .line 854
    .line 855
    invoke-direct {p2, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Lasac;->i()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2, v2}, Lasac;->o(F)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    return-object p1

    .line 869
    :cond_20
    const-string v3, "\\s*a\\s*"

    .line 870
    .line 871
    sget-object v6, Lvfm;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {p1, v0}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {p1, p2}, Lvfm;->f(Lclmi;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    new-instance p2, Lasab;

    .line 890
    .line 891
    invoke-direct {p2, v1, v0}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lasad;

    .line 895
    .line 896
    invoke-direct {v0}, Lasad;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lasad;->c()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p2, v0}, Lasab;->b(Lasad;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lasac;

    .line 906
    .line 907
    invoke-direct {v0, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const p1, 0x3f2aaaab

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, p1}, Lasac;->o(F)V

    .line 914
    .line 915
    .line 916
    new-array p1, v4, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v0, p1, v5

    .line 919
    .line 920
    invoke-virtual {p2, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2, v2}, Lasac;->o(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
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
