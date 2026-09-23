.class public final synthetic Lahgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahgz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahgz;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lahjc;

    .line 15
    .line 16
    invoke-interface {p1}, Lahjc;->v()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lahjc;

    .line 22
    .line 23
    invoke-interface {p1}, Lahjc;->w()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v1, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lahjc;

    .line 58
    .line 59
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 60
    .line 61
    invoke-interface {p1}, Lahjc;->x()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lahjc;->t()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    move v4, v5

    .line 82
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Lahjc;

    .line 88
    .line 89
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 90
    .line 91
    invoke-interface {p1}, Lahjc;->v()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lahjc;->y()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lahjc;->t()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lahjc;->w()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Lahjc;->x()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :cond_4
    move v4, v5

    .line 139
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Lahjc;

    .line 145
    .line 146
    invoke-interface {p1}, Lahjc;->k()Lahjh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lahjc;

    .line 152
    .line 153
    invoke-interface {p1}, Lahjc;->x()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const v1, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move v1, v2

    .line 182
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Lahjc;

    .line 188
    .line 189
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 190
    .line 191
    invoke-interface {p1}, Lahjc;->w()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Lahjc;->t()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    :cond_8
    move v4, v5

    .line 212
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_6
    check-cast p1, Lahjc;

    .line 218
    .line 219
    invoke-interface {p1}, Lahjc;->g()Landroid/view/View$OnLayoutChangeListener;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p1, Lahjc;

    .line 225
    .line 226
    invoke-interface {p1}, Lahjc;->m()Lbdkc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_8
    check-cast p1, Lahjc;

    .line 232
    .line 233
    sget-object v0, Lahhb;->a:Lbdkm;

    .line 234
    .line 235
    invoke-interface {p1}, Lahjc;->s()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    sget-object p1, Lazfa;->E:Lmbv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    sget-object p1, Lazfa;->P:Lmbv;

    .line 249
    .line 250
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_9
    check-cast p1, Lahjc;

    .line 260
    .line 261
    invoke-interface {p1}, Lahjc;->A()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_a
    check-cast p1, Lahjc;

    .line 267
    .line 268
    sget-object v0, Lahhb;->a:Lbdkm;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    const/16 p1, 0xa

    .line 283
    .line 284
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_b
    const/16 p1, 0x14

    .line 290
    .line 291
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Lahjc;

    .line 297
    .line 298
    invoke-interface {p1}, Lahjc;->l()Lazhw;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_c
    check-cast p1, Lahjc;

    .line 304
    .line 305
    invoke-interface {p1}, Lahjc;->o()Lbdkc;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_d
    check-cast p1, Lahjc;

    .line 311
    .line 312
    sget-object v0, Lahhb;->a:Lbdkm;

    .line 313
    .line 314
    invoke-interface {p1}, Lahjc;->s()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/4 v0, 0x4

    .line 323
    const v1, 0x3e9a9fbe    # 0.302f

    .line 324
    .line 325
    .line 326
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 327
    .line 328
    const/16 v4, 0x20

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    sget-object p1, Lazfa;->Q:Lmbv;

    .line 333
    .line 334
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {p1, v5, v2, v3}, Llys;->e(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v2, Lazfa;->Q:Lmbv;

    .line 351
    .line 352
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v1}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v1, v0, v3}, Llys;->e(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_c
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {p1, v5, v2, v3}, Llys;->e(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v1}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v1, v0, v3}, Llys;->e(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_e
    check-cast p1, Lahjc;

    .line 427
    .line 428
    sget-object v0, Lahhb;->a:Lbdkm;

    .line 429
    .line 430
    invoke-interface {p1}, Lahjc;->j()Lahjb;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Lahjb;->a:Lahjb;

    .line 435
    .line 436
    if-ne p1, v0, :cond_d

    .line 437
    .line 438
    move v4, v5

    .line 439
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_f
    check-cast p1, Lahjh;

    .line 445
    .line 446
    invoke-interface {p1}, Lahjh;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_10
    check-cast p1, Lahjh;

    .line 452
    .line 453
    sget-object v0, Lahha;->a:Lbdkm;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :cond_e
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_11
    check-cast p1, Lahjh;

    .line 478
    .line 479
    sget-object v0, Lahha;->a:Lbdkm;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_f

    .line 492
    .line 493
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_f
    const/16 p1, 0xe

    .line 499
    .line 500
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_12
    check-cast p1, Lahjh;

    .line 506
    .line 507
    invoke-interface {p1}, Lahjh;->a()Lazhw;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_13
    check-cast p1, Lahjh;

    .line 513
    .line 514
    invoke-interface {p1}, Lahjh;->c()Lbdqq;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
