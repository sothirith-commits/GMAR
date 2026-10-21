.class public final Lful;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lful;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltva;Ljava/lang/Object;Ltur;)Z
    .locals 12

    .line 1
    iget p0, p0, Lful;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

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
    instance-of p0, p1, Ltym;

    .line 12
    .line 13
    if-eqz p0, :cond_59

    .line 14
    .line 15
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Ltym;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltym;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_58

    .line 24
    .line 25
    if-eq p1, v4, :cond_57

    .line 26
    .line 27
    if-eq p1, v2, :cond_56

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    instance-of p0, p1, Lnfl;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    check-cast p1, Lnfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnfl;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 45
    .line 46
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    instance-of p1, p2, Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    instance-of p1, p2, Lnfm;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    check-cast p2, Lnfm;

    .line 65
    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p2, p0}, Lnfn;->a(Lnfm;Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    :goto_0
    check-cast p0, Landroid/widget/ImageView;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v5, Lnfm;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xfe

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v11}, Lnfm;-><init>(Landroid/net/Uri;Ljava/util/List;Lajyb;Landroid/util/Size;Lnfp;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_4
    invoke-static {v1, p0}, Lnfn;->a(Lnfm;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    return v3

    .line 99
    :pswitch_1
    instance-of p0, p1, Lmwj;

    .line 100
    .line 101
    if-eqz p0, :cond_c

    .line 102
    .line 103
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lmwj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmwj;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    if-eq p1, v4, :cond_a

    .line 114
    .line 115
    if-eq p1, v2, :cond_9

    .line 116
    .line 117
    if-eq p1, v0, :cond_8

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    if-eq p1, p3, :cond_7

    .line 121
    .line 122
    const/4 p3, 0x5

    .line 123
    if-eq p1, p3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of p1, p0, Lmwo;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    instance-of p1, p2, Ltyr;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    check-cast p0, Lmwo;

    .line 135
    .line 136
    check-cast p2, Ltyr;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lmwo;->setMinTextWidth(Ltyr;)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    instance-of p1, p0, Lmwo;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    check-cast p0, Lmwo;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lmwo;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    instance-of p1, p0, Lmwo;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    check-cast p0, Lmwo;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lmwo;->setAllowTextDropped(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_9
    instance-of p1, p0, Lmwo;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    check-cast p0, Lmwo;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lmwo;->setAllowIconDropped(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_a
    instance-of p1, p0, Lmwo;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    check-cast p0, Lmwo;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lmwo;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_b
    instance-of p1, p0, Lmwm;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    instance-of p1, p2, Ljava/util/List;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    check-cast p0, Lmwm;

    .line 215
    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lmwm;->setOrderOfPrecedence(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_c
    :goto_1
    return v3

    .line 223
    :pswitch_2
    instance-of p0, p1, Lmnb;

    .line 224
    .line 225
    if-eqz p0, :cond_27

    .line 226
    .line 227
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 228
    .line 229
    check-cast p1, Lmnb;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmnb;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    packed-switch p1, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :pswitch_3
    instance-of p1, p0, Lmnd;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    instance-of p1, p2, Lmnc;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    check-cast p0, Lmnd;

    .line 248
    .line 249
    check-cast p2, Lmnc;

    .line 250
    .line 251
    iput-object p2, p0, Lmnd;->d:Lmnc;

    .line 252
    .line 253
    return v4

    .line 254
    :cond_d
    instance-of p1, p2, Lmnc;

    .line 255
    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    return v3

    .line 259
    :cond_e
    check-cast p0, Lmnd;

    .line 260
    .line 261
    check-cast p2, Lmnc;

    .line 262
    .line 263
    iput-object p2, p0, Lmnd;->d:Lmnc;

    .line 264
    .line 265
    return v4

    .line 266
    :cond_f
    return v3

    .line 267
    :pswitch_4
    instance-of p1, p0, Lmnd;

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    instance-of p1, p2, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    check-cast p0, Lmnd;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lmnd;->g(I)V

    .line 284
    .line 285
    .line 286
    return v4

    .line 287
    :cond_10
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    return v3

    .line 292
    :cond_11
    check-cast p0, Lmnd;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lmnd;->g(I)V

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_12
    return v3

    .line 305
    :pswitch_5
    instance-of p1, p0, Lmnd;

    .line 306
    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    instance-of p1, p2, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    check-cast p0, Lmnd;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Lmnd;->i(I)V

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    return v3

    .line 330
    :cond_14
    check-cast p0, Lmnd;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lmnd;->i(I)V

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_15
    return v3

    .line 343
    :pswitch_6
    instance-of p1, p0, Lmnd;

    .line 344
    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    instance-of p1, p2, Luau;

    .line 348
    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    check-cast p0, Lmnd;

    .line 352
    .line 353
    check-cast p2, Luau;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lmnd;->m(Luau;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_16
    instance-of p1, p2, Luau;

    .line 360
    .line 361
    if-nez p1, :cond_17

    .line 362
    .line 363
    return v3

    .line 364
    :cond_17
    check-cast p0, Lmnd;

    .line 365
    .line 366
    check-cast p2, Luau;

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lmnd;->m(Luau;)V

    .line 369
    .line 370
    .line 371
    return v4

    .line 372
    :cond_18
    return v3

    .line 373
    :pswitch_7
    instance-of p1, p0, Lmnd;

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    instance-of p1, p2, Lmmw;

    .line 378
    .line 379
    if-eqz p1, :cond_19

    .line 380
    .line 381
    check-cast p0, Lmnd;

    .line 382
    .line 383
    check-cast p2, Lmmw;

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Lmnd;->l(Lmmw;)V

    .line 386
    .line 387
    .line 388
    return v4

    .line 389
    :cond_19
    instance-of p1, p2, Lmmw;

    .line 390
    .line 391
    if-nez p1, :cond_1a

    .line 392
    .line 393
    return v3

    .line 394
    :cond_1a
    check-cast p0, Lmnd;

    .line 395
    .line 396
    check-cast p2, Lmmw;

    .line 397
    .line 398
    invoke-virtual {p0, p2}, Lmnd;->l(Lmmw;)V

    .line 399
    .line 400
    .line 401
    return v4

    .line 402
    :cond_1b
    return v3

    .line 403
    :pswitch_8
    instance-of p1, p0, Lmnd;

    .line 404
    .line 405
    if-eqz p1, :cond_1e

    .line 406
    .line 407
    instance-of p1, p2, Luau;

    .line 408
    .line 409
    if-eqz p1, :cond_1c

    .line 410
    .line 411
    check-cast p0, Lmnd;

    .line 412
    .line 413
    check-cast p2, Luau;

    .line 414
    .line 415
    invoke-virtual {p0, p2}, Lmnd;->k(Luau;)V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :cond_1c
    instance-of p1, p2, Luau;

    .line 420
    .line 421
    if-nez p1, :cond_1d

    .line 422
    .line 423
    return v3

    .line 424
    :cond_1d
    check-cast p0, Lmnd;

    .line 425
    .line 426
    check-cast p2, Luau;

    .line 427
    .line 428
    invoke-virtual {p0, p2}, Lmnd;->k(Luau;)V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :cond_1e
    return v3

    .line 433
    :pswitch_9
    instance-of p1, p0, Lmnd;

    .line 434
    .line 435
    if-eqz p1, :cond_21

    .line 436
    .line 437
    instance-of p1, p2, Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz p1, :cond_1f

    .line 440
    .line 441
    check-cast p0, Lmnd;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p0, p1}, Lmnd;->j(I)V

    .line 450
    .line 451
    .line 452
    return v4

    .line 453
    :cond_1f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez p1, :cond_20

    .line 456
    .line 457
    return v3

    .line 458
    :cond_20
    check-cast p0, Lmnd;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lmnd;->j(I)V

    .line 467
    .line 468
    .line 469
    return v4

    .line 470
    :cond_21
    return v3

    .line 471
    :pswitch_a
    instance-of p1, p0, Lmnd;

    .line 472
    .line 473
    if-eqz p1, :cond_24

    .line 474
    .line 475
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz p1, :cond_22

    .line 478
    .line 479
    check-cast p0, Lmnd;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, p1}, Lmnd;->h(Z)V

    .line 488
    .line 489
    .line 490
    return v4

    .line 491
    :cond_22
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 492
    .line 493
    if-nez p1, :cond_23

    .line 494
    .line 495
    return v3

    .line 496
    :cond_23
    check-cast p0, Lmnd;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, p1}, Lmnd;->h(Z)V

    .line 505
    .line 506
    .line 507
    return v4

    .line 508
    :cond_24
    return v3

    .line 509
    :pswitch_b
    instance-of p1, p0, Lmnd;

    .line 510
    .line 511
    if-eqz p1, :cond_27

    .line 512
    .line 513
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz p1, :cond_25

    .line 516
    .line 517
    check-cast p0, Lmnd;

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0, p1}, Lmnd;->f(Z)V

    .line 526
    .line 527
    .line 528
    return v4

    .line 529
    :cond_25
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-nez p1, :cond_26

    .line 532
    .line 533
    return v3

    .line 534
    :cond_26
    check-cast p0, Lmnd;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {p0, p1}, Lmnd;->f(Z)V

    .line 543
    .line 544
    .line 545
    return v4

    .line 546
    :cond_27
    return v3

    .line 547
    :pswitch_c
    instance-of p0, p1, Lmmy;

    .line 548
    .line 549
    if-eqz p0, :cond_42

    .line 550
    .line 551
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 552
    .line 553
    check-cast p1, Lmmy;

    .line 554
    .line 555
    invoke-virtual {p1}, Lmmy;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    packed-switch p1, :pswitch_data_2

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :pswitch_d
    instance-of p1, p0, Lmna;

    .line 564
    .line 565
    if-eqz p1, :cond_2a

    .line 566
    .line 567
    instance-of p1, p2, Lmmz;

    .line 568
    .line 569
    if-eqz p1, :cond_28

    .line 570
    .line 571
    check-cast p0, Lmna;

    .line 572
    .line 573
    check-cast p2, Lmmz;

    .line 574
    .line 575
    iput-object p2, p0, Lmna;->d:Lmmz;

    .line 576
    .line 577
    return v4

    .line 578
    :cond_28
    instance-of p1, p2, Lmmz;

    .line 579
    .line 580
    if-nez p1, :cond_29

    .line 581
    .line 582
    return v3

    .line 583
    :cond_29
    check-cast p0, Lmna;

    .line 584
    .line 585
    check-cast p2, Lmmz;

    .line 586
    .line 587
    iput-object p2, p0, Lmna;->d:Lmmz;

    .line 588
    .line 589
    return v4

    .line 590
    :cond_2a
    return v3

    .line 591
    :pswitch_e
    instance-of p1, p0, Lmna;

    .line 592
    .line 593
    if-eqz p1, :cond_2d

    .line 594
    .line 595
    instance-of p1, p2, Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz p1, :cond_2b

    .line 598
    .line 599
    check-cast p0, Lmna;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-virtual {p0, p1}, Lmna;->h(I)V

    .line 608
    .line 609
    .line 610
    return v4

    .line 611
    :cond_2b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez p1, :cond_2c

    .line 614
    .line 615
    return v3

    .line 616
    :cond_2c
    check-cast p0, Lmna;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {p0, p1}, Lmna;->h(I)V

    .line 625
    .line 626
    .line 627
    return v4

    .line 628
    :cond_2d
    return v3

    .line 629
    :pswitch_f
    instance-of p1, p0, Lmna;

    .line 630
    .line 631
    if-eqz p1, :cond_30

    .line 632
    .line 633
    instance-of p1, p2, Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz p1, :cond_2e

    .line 636
    .line 637
    check-cast p0, Lmna;

    .line 638
    .line 639
    check-cast p2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-virtual {p0, p1}, Lmna;->j(I)V

    .line 646
    .line 647
    .line 648
    return v4

    .line 649
    :cond_2e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 650
    .line 651
    if-nez p1, :cond_2f

    .line 652
    .line 653
    return v3

    .line 654
    :cond_2f
    check-cast p0, Lmna;

    .line 655
    .line 656
    check-cast p2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-virtual {p0, p1}, Lmna;->j(I)V

    .line 663
    .line 664
    .line 665
    return v4

    .line 666
    :cond_30
    return v3

    .line 667
    :pswitch_10
    instance-of p1, p0, Lmna;

    .line 668
    .line 669
    if-eqz p1, :cond_33

    .line 670
    .line 671
    instance-of p1, p2, Luau;

    .line 672
    .line 673
    if-eqz p1, :cond_31

    .line 674
    .line 675
    check-cast p0, Lmna;

    .line 676
    .line 677
    check-cast p2, Luau;

    .line 678
    .line 679
    invoke-virtual {p0, p2}, Lmna;->n(Luau;)V

    .line 680
    .line 681
    .line 682
    return v4

    .line 683
    :cond_31
    instance-of p1, p2, Luau;

    .line 684
    .line 685
    if-nez p1, :cond_32

    .line 686
    .line 687
    return v3

    .line 688
    :cond_32
    check-cast p0, Lmna;

    .line 689
    .line 690
    check-cast p2, Luau;

    .line 691
    .line 692
    invoke-virtual {p0, p2}, Lmna;->n(Luau;)V

    .line 693
    .line 694
    .line 695
    return v4

    .line 696
    :cond_33
    return v3

    .line 697
    :pswitch_11
    instance-of p1, p0, Lmna;

    .line 698
    .line 699
    if-eqz p1, :cond_36

    .line 700
    .line 701
    instance-of p1, p2, Lmmw;

    .line 702
    .line 703
    if-eqz p1, :cond_34

    .line 704
    .line 705
    check-cast p0, Lmna;

    .line 706
    .line 707
    check-cast p2, Lmmw;

    .line 708
    .line 709
    invoke-virtual {p0, p2}, Lmna;->m(Lmmw;)V

    .line 710
    .line 711
    .line 712
    return v4

    .line 713
    :cond_34
    instance-of p1, p2, Lmmw;

    .line 714
    .line 715
    if-nez p1, :cond_35

    .line 716
    .line 717
    return v3

    .line 718
    :cond_35
    check-cast p0, Lmna;

    .line 719
    .line 720
    check-cast p2, Lmmw;

    .line 721
    .line 722
    invoke-virtual {p0, p2}, Lmna;->m(Lmmw;)V

    .line 723
    .line 724
    .line 725
    return v4

    .line 726
    :cond_36
    return v3

    .line 727
    :pswitch_12
    instance-of p1, p0, Lmna;

    .line 728
    .line 729
    if-eqz p1, :cond_39

    .line 730
    .line 731
    instance-of p1, p2, Luau;

    .line 732
    .line 733
    if-eqz p1, :cond_37

    .line 734
    .line 735
    check-cast p0, Lmna;

    .line 736
    .line 737
    check-cast p2, Luau;

    .line 738
    .line 739
    invoke-virtual {p0, p2}, Lmna;->l(Luau;)V

    .line 740
    .line 741
    .line 742
    return v4

    .line 743
    :cond_37
    instance-of p1, p2, Luau;

    .line 744
    .line 745
    if-nez p1, :cond_38

    .line 746
    .line 747
    return v3

    .line 748
    :cond_38
    check-cast p0, Lmna;

    .line 749
    .line 750
    check-cast p2, Luau;

    .line 751
    .line 752
    invoke-virtual {p0, p2}, Lmna;->l(Luau;)V

    .line 753
    .line 754
    .line 755
    return v4

    .line 756
    :cond_39
    return v3

    .line 757
    :pswitch_13
    instance-of p1, p0, Lmna;

    .line 758
    .line 759
    if-eqz p1, :cond_3c

    .line 760
    .line 761
    instance-of p1, p2, Ljava/lang/Integer;

    .line 762
    .line 763
    if-eqz p1, :cond_3a

    .line 764
    .line 765
    check-cast p0, Lmna;

    .line 766
    .line 767
    check-cast p2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    invoke-virtual {p0, p1}, Lmna;->k(I)V

    .line 774
    .line 775
    .line 776
    return v4

    .line 777
    :cond_3a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 778
    .line 779
    if-nez p1, :cond_3b

    .line 780
    .line 781
    return v3

    .line 782
    :cond_3b
    check-cast p0, Lmna;

    .line 783
    .line 784
    check-cast p2, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    invoke-virtual {p0, p1}, Lmna;->k(I)V

    .line 791
    .line 792
    .line 793
    return v4

    .line 794
    :cond_3c
    return v3

    .line 795
    :pswitch_14
    instance-of p1, p0, Lmna;

    .line 796
    .line 797
    if-eqz p1, :cond_3f

    .line 798
    .line 799
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 800
    .line 801
    if-eqz p1, :cond_3d

    .line 802
    .line 803
    check-cast p0, Lmna;

    .line 804
    .line 805
    check-cast p2, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    invoke-virtual {p0, p1}, Lmna;->i(Z)V

    .line 812
    .line 813
    .line 814
    return v4

    .line 815
    :cond_3d
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 816
    .line 817
    if-nez p1, :cond_3e

    .line 818
    .line 819
    return v3

    .line 820
    :cond_3e
    check-cast p0, Lmna;

    .line 821
    .line 822
    check-cast p2, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-virtual {p0, p1}, Lmna;->i(Z)V

    .line 829
    .line 830
    .line 831
    return v4

    .line 832
    :cond_3f
    return v3

    .line 833
    :pswitch_15
    instance-of p1, p0, Lmna;

    .line 834
    .line 835
    if-eqz p1, :cond_42

    .line 836
    .line 837
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 838
    .line 839
    if-eqz p1, :cond_40

    .line 840
    .line 841
    check-cast p0, Lmna;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    invoke-virtual {p0, p1}, Lmna;->g(Z)V

    .line 850
    .line 851
    .line 852
    return v4

    .line 853
    :cond_40
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 854
    .line 855
    if-nez p1, :cond_41

    .line 856
    .line 857
    return v3

    .line 858
    :cond_41
    check-cast p0, Lmna;

    .line 859
    .line 860
    check-cast p2, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    invoke-virtual {p0, p1}, Lmna;->g(Z)V

    .line 867
    .line 868
    .line 869
    return v4

    .line 870
    :cond_42
    return v3

    .line 871
    :pswitch_16
    instance-of p0, p1, Llyz;

    .line 872
    .line 873
    if-eqz p0, :cond_48

    .line 874
    .line 875
    check-cast p1, Llyz;

    .line 876
    .line 877
    invoke-virtual {p1}, Llyz;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_43

    .line 882
    .line 883
    return v3

    .line 884
    :cond_43
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 885
    .line 886
    instance-of p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 887
    .line 888
    if-eqz p1, :cond_48

    .line 889
    .line 890
    if-eqz p2, :cond_44

    .line 891
    .line 892
    instance-of p1, p2, Ltzz;

    .line 893
    .line 894
    if-eqz p1, :cond_45

    .line 895
    .line 896
    :cond_44
    move-object p1, p2

    .line 897
    check-cast p1, Ltzz;

    .line 898
    .line 899
    invoke-static {p0, p1}, Ltvh;->f(Landroid/view/View;Ltzz;)Landroid/content/res/ColorStateList;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    if-eqz p1, :cond_45

    .line 904
    .line 905
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 906
    .line 907
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 908
    .line 909
    .line 910
    return v4

    .line 911
    :cond_45
    instance-of p1, p2, Ljava/lang/Number;

    .line 912
    .line 913
    if-eqz p1, :cond_46

    .line 914
    .line 915
    move-object p1, p2

    .line 916
    check-cast p1, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-static {p1}, Ltvh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    if-eqz p1, :cond_46

    .line 923
    .line 924
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 925
    .line 926
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 927
    .line 928
    .line 929
    return v4

    .line 930
    :cond_46
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 931
    .line 932
    if-nez p1, :cond_47

    .line 933
    .line 934
    return v3

    .line 935
    :cond_47
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 936
    .line 937
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 938
    .line 939
    invoke-virtual {p0, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 940
    .line 941
    .line 942
    return v4

    .line 943
    :cond_48
    return v3

    .line 944
    :pswitch_17
    instance-of p0, p1, Lfsj;

    .line 945
    .line 946
    if-eqz p0, :cond_4d

    .line 947
    .line 948
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 949
    .line 950
    check-cast p1, Lfsj;

    .line 951
    .line 952
    invoke-virtual {p1}, Lfsj;->ordinal()I

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    const/16 p3, 0x71

    .line 957
    .line 958
    if-eq p1, p3, :cond_4b

    .line 959
    .line 960
    const/16 p3, 0x72

    .line 961
    .line 962
    if-eq p1, p3, :cond_49

    .line 963
    .line 964
    goto :goto_4

    .line 965
    :cond_49
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 966
    .line 967
    if-eqz p1, :cond_4d

    .line 968
    .line 969
    if-eqz p2, :cond_4a

    .line 970
    .line 971
    instance-of p1, p2, Lftz;

    .line 972
    .line 973
    if-eqz p1, :cond_4d

    .line 974
    .line 975
    goto :goto_2

    .line 976
    :cond_4a
    move-object p2, v1

    .line 977
    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 978
    .line 979
    check-cast p2, Lftz;

    .line 980
    .line 981
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lftz;)V

    .line 982
    .line 983
    .line 984
    return v4

    .line 985
    :cond_4b
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 986
    .line 987
    if-eqz p1, :cond_4d

    .line 988
    .line 989
    if-eqz p2, :cond_4c

    .line 990
    .line 991
    instance-of p1, p2, Lfua;

    .line 992
    .line 993
    if-eqz p1, :cond_4d

    .line 994
    .line 995
    goto :goto_3

    .line 996
    :cond_4c
    move-object p2, v1

    .line 997
    :goto_3
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 998
    .line 999
    check-cast p2, Lfua;

    .line 1000
    .line 1001
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfua;)V

    .line 1002
    .line 1003
    .line 1004
    return v4

    .line 1005
    :cond_4d
    :goto_4
    return v3

    .line 1006
    :pswitch_18
    instance-of p0, p1, Lfsj;

    .line 1007
    .line 1008
    if-eqz p0, :cond_50

    .line 1009
    .line 1010
    check-cast p1, Lfsj;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lfsj;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    const/16 p1, 0x36

    .line 1017
    .line 1018
    if-eq p0, p1, :cond_4e

    .line 1019
    .line 1020
    goto :goto_5

    .line 1021
    :cond_4e
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 1022
    .line 1023
    instance-of p1, p0, Lfpr;

    .line 1024
    .line 1025
    if-eqz p1, :cond_50

    .line 1026
    .line 1027
    if-eqz p2, :cond_4f

    .line 1028
    .line 1029
    instance-of p1, p2, Lfpp;

    .line 1030
    .line 1031
    if-eqz p1, :cond_50

    .line 1032
    .line 1033
    :cond_4f
    check-cast p0, Lfpr;

    .line 1034
    .line 1035
    check-cast p2, Lfpp;

    .line 1036
    .line 1037
    invoke-virtual {p0, p2}, Lfpr;->setListener(Lfpp;)V

    .line 1038
    .line 1039
    .line 1040
    return v4

    .line 1041
    :cond_50
    :goto_5
    return v3

    .line 1042
    :pswitch_19
    instance-of p0, p1, Lfum;

    .line 1043
    .line 1044
    if-eqz p0, :cond_55

    .line 1045
    .line 1046
    iget-object p0, p3, Ltur;->c:Landroid/view/View;

    .line 1047
    .line 1048
    check-cast p1, Lfum;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Lfum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_54

    .line 1055
    .line 1056
    if-eq p1, v4, :cond_53

    .line 1057
    .line 1058
    if-eq p1, v2, :cond_52

    .line 1059
    .line 1060
    if-eq p1, v0, :cond_51

    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :cond_51
    instance-of p1, p0, Lfuh;

    .line 1064
    .line 1065
    if-eqz p1, :cond_55

    .line 1066
    .line 1067
    instance-of p1, p2, Ljava/lang/Float;

    .line 1068
    .line 1069
    if-eqz p1, :cond_55

    .line 1070
    .line 1071
    check-cast p0, Lfuh;

    .line 1072
    .line 1073
    check-cast p2, Ljava/lang/Float;

    .line 1074
    .line 1075
    invoke-virtual {p0, p2}, Lfuh;->setXWidthFactor(Ljava/lang/Float;)V

    .line 1076
    .line 1077
    .line 1078
    return v4

    .line 1079
    :cond_52
    instance-of p1, p0, Lfuh;

    .line 1080
    .line 1081
    if-eqz p1, :cond_55

    .line 1082
    .line 1083
    instance-of p1, p2, Ljava/lang/Float;

    .line 1084
    .line 1085
    if-eqz p1, :cond_55

    .line 1086
    .line 1087
    check-cast p0, Lfuh;

    .line 1088
    .line 1089
    check-cast p2, Ljava/lang/Float;

    .line 1090
    .line 1091
    invoke-virtual {p0, p2}, Lfuh;->setYGapFactor(Ljava/lang/Float;)V

    .line 1092
    .line 1093
    .line 1094
    return v4

    .line 1095
    :cond_53
    instance-of p1, p0, Lfuh;

    .line 1096
    .line 1097
    if-eqz p1, :cond_55

    .line 1098
    .line 1099
    instance-of p1, p2, Ljava/lang/Long;

    .line 1100
    .line 1101
    if-eqz p1, :cond_55

    .line 1102
    .line 1103
    check-cast p0, Lfuh;

    .line 1104
    .line 1105
    check-cast p2, Ljava/lang/Long;

    .line 1106
    .line 1107
    invoke-virtual {p0, p2}, Lfuh;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 1108
    .line 1109
    .line 1110
    return v4

    .line 1111
    :cond_54
    instance-of p1, p0, Lfuh;

    .line 1112
    .line 1113
    if-eqz p1, :cond_55

    .line 1114
    .line 1115
    instance-of p1, p2, Ljava/lang/Float;

    .line 1116
    .line 1117
    if-eqz p1, :cond_55

    .line 1118
    .line 1119
    check-cast p0, Lfuh;

    .line 1120
    .line 1121
    check-cast p2, Ljava/lang/Float;

    .line 1122
    .line 1123
    invoke-virtual {p0, p2}, Lfuh;->setMinOpacity(Ljava/lang/Float;)V

    .line 1124
    .line 1125
    .line 1126
    return v4

    .line 1127
    :cond_55
    :goto_6
    return v3

    .line 1128
    :cond_56
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1129
    .line 1130
    if-eqz p1, :cond_59

    .line 1131
    .line 1132
    instance-of p1, p2, Leda;

    .line 1133
    .line 1134
    if-eqz p1, :cond_59

    .line 1135
    .line 1136
    check-cast p2, Leda;

    .line 1137
    .line 1138
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1139
    .line 1140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p0, p2}, Lskt;->a(Landroidx/viewpager2/widget/ViewPager2;Leda;)V

    .line 1147
    .line 1148
    .line 1149
    return v4

    .line 1150
    :cond_57
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1151
    .line 1152
    if-eqz p1, :cond_59

    .line 1153
    .line 1154
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    if-eqz p1, :cond_59

    .line 1157
    .line 1158
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1159
    .line 1160
    check-cast p2, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1167
    .line 1168
    .line 1169
    return v4

    .line 1170
    :cond_58
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1171
    .line 1172
    if-eqz p1, :cond_59

    .line 1173
    .line 1174
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    if-eqz p1, :cond_59

    .line 1177
    .line 1178
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1179
    .line 1180
    check-cast p2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1187
    .line 1188
    .line 1189
    return v4

    .line 1190
    :cond_59
    :goto_7
    return v3

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ltva;Ltur;)Z
    .locals 3

    .line 1
    iget p0, p0, Lful;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Ltym;

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    check-cast p1, Ltym;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltym;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_5

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    instance-of p0, p1, Lnfl;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lnfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnfl;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p2, Ltur;->c:Landroid/view/View;

    .line 37
    .line 38
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lnfn;->a(Lnfm;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    :pswitch_1
    return v2

    .line 52
    :pswitch_2
    instance-of p0, p1, Lfsj;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p2, Ltur;->c:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lfsj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfsj;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0x71

    .line 65
    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    const/16 p2, 0x72

    .line 69
    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lftz;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfua;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    :goto_1
    :pswitch_3
    return v2

    .line 94
    :cond_5
    iget-object p0, p2, Ltur;->c:Landroid/view/View;

    .line 95
    .line 96
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lskt;->a(Landroidx/viewpager2/widget/ViewPager2;Leda;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_6
    :goto_2
    return v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
