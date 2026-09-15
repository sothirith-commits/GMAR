.class public final synthetic Lauzw;
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
    iput p1, p0, Lauzw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lauzw;->a:I

    .line 2
    .line 3
    const/16 v0, 0x280

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lazwm;

    .line 11
    .line 12
    iget-object p0, p1, Lazwm;->j:Lcbyo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcbyo;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v2, :cond_12

    .line 19
    .line 20
    const p0, 0x7f14162f

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lazwm;

    .line 26
    .line 27
    const/16 p0, 0x2a

    .line 28
    .line 29
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lazbd;

    .line 44
    .line 45
    iget-object p0, p1, Lazbd;->i:Lazaw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lazaw;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v2, :cond_0

    .line 52
    .line 53
    const p0, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Laxok;

    .line 66
    .line 67
    iget-object p0, p1, Laxok;->r:Laxls;

    .line 68
    .line 69
    new-instance p1, Laxes;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Laxes;-><init>(Landroid/content/Context;Laxer;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    new-instance p0, Lpdv;

    .line 76
    .line 77
    new-instance p1, Lasen;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p1, v0}, Lasen;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbbrh;->d:Lbgxj;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p1, p2}, Lpdv;-><init>(Lpdu;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Laxjo;

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    new-array p0, p0, [Lbgxj;

    .line 97
    .line 98
    invoke-static {}, Lbisl;->e()Lbgzd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Laxjo;->j()Lbgwz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lbgxg;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p2, v0, v3}, Lbisl;->J(Lbgzd;Lbgwz;Lbgyd;)Lbgxj;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p0, v1

    .line 130
    .line 131
    invoke-static {}, Lbisl;->e()Lbgzd;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1}, Laxjo;->i()Lbgwz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lbisl;->y(Lbgzd;Lbgwz;)Lbgxj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, p0, v2

    .line 152
    .line 153
    invoke-static {p0}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Lawrs;

    .line 159
    .line 160
    new-instance p0, Laxez;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Laxij;

    .line 167
    .line 168
    new-instance p0, Laxes;

    .line 169
    .line 170
    invoke-direct {p0, p2, p1}, Laxes;-><init>(Landroid/content/Context;Laxer;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    check-cast p1, Laxcl;

    .line 175
    .line 176
    sget-object p0, Lawve;->a:Lbgwz;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    .line 188
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {p1}, Laxcl;->v()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    div-int/lit8 p0, p0, 0x2

    .line 205
    .line 206
    :cond_2
    const/16 p1, 0x1c

    .line 207
    .line 208
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 v0, 0x6c

    .line 217
    .line 218
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p0, p1

    .line 227
    sub-int/2addr p0, p2

    .line 228
    const/16 p1, 0x28

    .line 229
    .line 230
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p1, Laxcl;

    .line 240
    .line 241
    sget-object p0, Lawve;->a:Lbgwz;

    .line 242
    .line 243
    invoke-interface {p1}, Laxcl;->J()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    invoke-static {}, Lomp;->d()Lomp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    float-to-int v1, p0

    .line 258
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    check-cast p1, Laxcl;

    .line 264
    .line 265
    sget-object p0, Lawve;->a:Lbgwz;

    .line 266
    .line 267
    invoke-interface {p1}, Laxcl;->I()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_5

    .line 278
    .line 279
    :cond_4
    move v1, v2

    .line 280
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_a
    check-cast p1, Laxcl;

    .line 286
    .line 287
    sget-object p0, Lawve;->a:Lbgwz;

    .line 288
    .line 289
    invoke-interface {p1}, Laxcl;->v()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_b
    check-cast p1, Laxcl;

    .line 312
    .line 313
    sget-object p0, Lawve;->a:Lbgwz;

    .line 314
    .line 315
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eq v2, p0, :cond_7

    .line 320
    .line 321
    const/high16 p0, 0x43340000    # 180.0f

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    const/high16 p0, 0x42b40000    # 90.0f

    .line 325
    .line 326
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Laxcl;

    .line 332
    .line 333
    sget-object p0, Lawve;->a:Lbgwz;

    .line 334
    .line 335
    invoke-interface {p1}, Laxcl;->I()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_8

    .line 340
    .line 341
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    :cond_8
    move v1, v2

    .line 348
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Lbdhs;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 364
    .line 365
    if-gt p0, v0, :cond_a

    .line 366
    .line 367
    move v1, v2

    .line 368
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    check-cast p1, Lawor;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 384
    .line 385
    if-gt p0, v0, :cond_b

    .line 386
    .line 387
    move v1, v2

    .line 388
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_f
    check-cast p1, Lawfi;

    .line 394
    .line 395
    iget-object p0, p1, Lawfi;->j:Lawgq;

    .line 396
    .line 397
    iget-boolean p1, p0, Lawgq;->n:Z

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    invoke-static {}, Lomp;->b()Lomp;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    float-to-int p0, p0

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_c
    iget-boolean p0, p0, Lawgq;->E:Z

    .line 423
    .line 424
    if-eqz p0, :cond_d

    .line 425
    .line 426
    invoke-static {}, Lomp;->d()Lomp;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    float-to-int p0, p0

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_10
    check-cast p1, Lawfi;

    .line 446
    .line 447
    iget-boolean p0, p1, Lawfi;->p:Z

    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-eqz p0, :cond_e

    .line 457
    .line 458
    invoke-static {}, Lomp;->c()Lomp;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    float-to-int v1, p0

    .line 467
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_11
    check-cast p1, Lavkf;

    .line 473
    .line 474
    new-instance p0, Lahxo;

    .line 475
    .line 476
    invoke-direct {p0, p2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lavkf;->b()Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1}, Lavkf;->a()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eq v2, p1, :cond_f

    .line 499
    .line 500
    const p1, 0x7f140070

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    const p1, 0x7f14006e

    .line 505
    .line 506
    .line 507
    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0, p1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lahxo;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_12
    check-cast p1, Lavfl;

    .line 520
    .line 521
    invoke-interface {p1}, Lavfl;->y()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eq v2, p0, :cond_10

    .line 530
    .line 531
    const p0, 0x7f140091

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_10
    const p0, 0x7f140106

    .line 536
    .line 537
    .line 538
    :goto_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_13
    check-cast p1, Lavfl;

    .line 544
    .line 545
    invoke-interface {p1}, Lavfl;->y()Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-eq v2, p0, :cond_11

    .line 554
    .line 555
    const p0, 0x7f0805c9

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_11
    const p0, 0x7f080b0f

    .line 560
    .line 561
    .line 562
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :cond_12
    const p0, 0x7f141622

    .line 568
    .line 569
    .line 570
    :goto_5
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
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
