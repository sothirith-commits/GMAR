.class public final synthetic Lhek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhek;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhqh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljlq;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lhls;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lhls;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lhls;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lhls;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lhkf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhkf;->b()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lhkf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lhkf;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lhkf;

    .line 102
    .line 103
    invoke-virtual {p1}, Lhkf;->a()Lcxv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Lcxv;->d:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lhkf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lhkf;->a()Lcxv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p0, p0, Lcxv;->b:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lhkf;

    .line 128
    .line 129
    invoke-virtual {p1}, Lhkf;->a()Lcxv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p0, p0, Lcxv;->e:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Lhkf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lhkf;->a()Lcxv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p0, p0, Lcxv;->c:I

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lhkf;

    .line 154
    .line 155
    invoke-virtual {p1}, Lhkf;->e()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/lit8 p0, p0, -0x1

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    if-eq p0, v4, :cond_5

    .line 164
    .line 165
    if-eq p0, v2, :cond_4

    .line 166
    .line 167
    if-eq p0, v1, :cond_4

    .line 168
    .line 169
    if-eq p0, v0, :cond_3

    .line 170
    .line 171
    sget-object p0, Lakqy;->fz:Laclm;

    .line 172
    .line 173
    sget-object p1, Lrqt;->a:Lacax;

    .line 174
    .line 175
    new-instance p1, Lrqq;

    .line 176
    .line 177
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 181
    .line 182
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    sget-object p0, Lakqy;->pE:Laclm;

    .line 188
    .line 189
    sget-object p1, Lrqt;->a:Lacax;

    .line 190
    .line 191
    new-instance p1, Lrqq;

    .line 192
    .line 193
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 197
    .line 198
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_4
    sget-object p0, Lakqy;->pC:Laclm;

    .line 204
    .line 205
    sget-object p1, Lrqt;->a:Lacax;

    .line 206
    .line 207
    new-instance p1, Lrqq;

    .line 208
    .line 209
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 213
    .line 214
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_5
    sget-object p0, Lakqy;->pD:Laclm;

    .line 220
    .line 221
    sget-object p1, Lrqt;->a:Lacax;

    .line 222
    .line 223
    new-instance p1, Lrqq;

    .line 224
    .line 225
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 229
    .line 230
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_6
    sget-object p0, Lakqy;->pF:Laclm;

    .line 236
    .line 237
    sget-object p1, Lrqt;->a:Lacax;

    .line 238
    .line 239
    new-instance p1, Lrqq;

    .line 240
    .line 241
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 245
    .line 246
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    check-cast p1, Lhkf;

    .line 252
    .line 253
    iget-boolean p0, p1, Lhkf;->e:Z

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p1, Lhkf;

    .line 261
    .line 262
    iget-object p0, p1, Lhkf;->d:Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ltuw;->a:Ltuw;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_b
    check-cast p1, Lhkf;

    .line 271
    .line 272
    iget-object p0, p1, Lhkf;->c:Labtb;

    .line 273
    .line 274
    sget-object v0, Lidk;->h:Lidk;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    iget-object p0, p1, Lhkf;->g:Laehr;

    .line 283
    .line 284
    invoke-virtual {p0}, Laehr;->aa()Lhax;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lhax;->b:Lhax;

    .line 289
    .line 290
    if-ne p0, p1, :cond_8

    .line 291
    .line 292
    :cond_7
    move v3, v4

    .line 293
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lhkf;

    .line 299
    .line 300
    iget-object p0, p1, Lhkf;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1}, Lhkf;->e()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-int/lit8 p1, p1, -0x1

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    if-eq p1, v4, :cond_b

    .line 311
    .line 312
    if-eq p1, v2, :cond_a

    .line 313
    .line 314
    if-eq p1, v1, :cond_a

    .line 315
    .line 316
    if-eq p1, v0, :cond_9

    .line 317
    .line 318
    const p1, 0x7f14051c

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_9
    const p1, 0x7f1405a7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_a
    const p1, 0x7f1405af

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_b
    const p1, 0x7f14071a

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_c
    const p1, 0x7f140719

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_d
    check-cast p1, Lhkf;

    .line 374
    .line 375
    iget-object p0, p1, Lhkf;->g:Laehr;

    .line 376
    .line 377
    invoke-virtual {p1}, Lhkf;->e()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object p1, p1, Lhkf;->a:Landroid/content/Context;

    .line 382
    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    if-eq v5, v4, :cond_13

    .line 388
    .line 389
    if-eq v5, v2, :cond_12

    .line 390
    .line 391
    if-eq v5, v1, :cond_11

    .line 392
    .line 393
    if-eq v5, v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {p0}, Laehr;->ac()Lagzx;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    invoke-static {p1}, Laehr;->af(Lagzx;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v4, v0, :cond_d

    .line 406
    .line 407
    const/4 p1, 0x0

    .line 408
    :cond_d
    if-eqz p1, :cond_f

    .line 409
    .line 410
    iget-object p1, p1, Lagzx;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-nez p1, :cond_e

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_e
    return-object p1

    .line 416
    :cond_f
    :goto_1
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 417
    .line 418
    new-array p1, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v0, "g.co/maps/car-alternatives"

    .line 421
    .line 422
    aput-object v0, p1, v3

    .line 423
    .line 424
    check-cast p0, Landroid/content/Context;

    .line 425
    .line 426
    const v0, 0x7f14051d

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_10
    const p0, 0x7f1405a8

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_11
    const p0, 0x7f1405b1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_12
    const p0, 0x7f14071e

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_13
    const p0, 0x7f14071d

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_14
    const p0, 0x7f14071c

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_e
    check-cast p1, Lhkf;

    .line 493
    .line 494
    invoke-virtual {p1}, Lhkf;->b()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_f
    check-cast p1, Lhkf;

    .line 500
    .line 501
    iget-object p0, p1, Lhkf;->c:Labtb;

    .line 502
    .line 503
    invoke-virtual {p0}, Labtb;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    xor-int/2addr p0, v4

    .line 508
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_10
    check-cast p1, Lhhc;

    .line 514
    .line 515
    iget-boolean p0, p1, Lhhc;->e:Z

    .line 516
    .line 517
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_11
    check-cast p1, Lhhc;

    .line 523
    .line 524
    const p0, 0x7f14068e

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_12
    check-cast p1, Lhhc;

    .line 533
    .line 534
    const p0, 0x7f14068b

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_13
    check-cast p1, Lhhc;

    .line 543
    .line 544
    sget-object p0, Lhel;->a:Labrt;

    .line 545
    .line 546
    sget-object p0, Lhfo;->c:Lhfo;

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Llcd;->t(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_15

    .line 553
    .line 554
    sget-object p0, Lhfo;->b:Lhfo;

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Llcd;->t(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_16

    .line 561
    .line 562
    :cond_15
    move v3, v4

    .line 563
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    nop

    .line 569
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
