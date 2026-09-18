.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 12

    .line 1
    iget p0, p0, Lfov;->a:I

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
    instance-of p0, p1, Ltop;

    .line 12
    .line 13
    if-eqz p0, :cond_3e

    .line 14
    .line 15
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Ltop;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltop;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3d

    .line 24
    .line 25
    if-eq p1, v4, :cond_3c

    .line 26
    .line 27
    if-eq p1, v2, :cond_3b

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    instance-of p0, p1, Lmxf;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    check-cast p1, Lmxf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmxf;->ordinal()I

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
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

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
    instance-of p1, p2, Lmxg;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    check-cast p2, Lmxg;

    .line 65
    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p2, p0}, Lmxh;->a(Lmxg;Landroid/widget/ImageView;)V

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
    new-instance v5, Lmxg;

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
    invoke-direct/range {v5 .. v11}, Lmxg;-><init>(Landroid/net/Uri;Ljava/util/List;Lajly;Landroid/util/Size;Lmxj;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_4
    invoke-static {v1, p0}, Lmxh;->a(Lmxg;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    return v3

    .line 99
    :pswitch_1
    instance-of p0, p1, Lmop;

    .line 100
    .line 101
    if-eqz p0, :cond_c

    .line 102
    .line 103
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lmop;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmop;->ordinal()I

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
    instance-of p1, p0, Lmou;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    instance-of p1, p2, Ltou;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    check-cast p0, Lmou;

    .line 135
    .line 136
    check-cast p2, Ltou;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lmou;->setMinTextWidth(Ltou;)V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    instance-of p1, p0, Lmou;

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
    check-cast p0, Lmou;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lmou;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    instance-of p1, p0, Lmou;

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
    check-cast p0, Lmou;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lmou;->setAllowTextDropped(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_9
    instance-of p1, p0, Lmou;

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
    check-cast p0, Lmou;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lmou;->setAllowIconDropped(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_a
    instance-of p1, p0, Lmou;

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
    check-cast p0, Lmou;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lmou;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_b
    instance-of p1, p0, Lmos;

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
    check-cast p0, Lmos;

    .line 215
    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lmos;->setOrderOfPrecedence(Ljava/util/List;)V

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
    instance-of p0, p1, Lmfj;

    .line 224
    .line 225
    if-eqz p0, :cond_27

    .line 226
    .line 227
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 228
    .line 229
    check-cast p1, Lmfj;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmfj;->ordinal()I

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
    instance-of p1, p0, Lmfl;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    instance-of p1, p2, Lmfk;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    check-cast p0, Lmfl;

    .line 248
    .line 249
    check-cast p2, Lmfk;

    .line 250
    .line 251
    iput-object p2, p0, Lmfl;->d:Lmfk;

    .line 252
    .line 253
    return v4

    .line 254
    :cond_d
    instance-of p1, p2, Lmfk;

    .line 255
    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    return v3

    .line 259
    :cond_e
    check-cast p0, Lmfl;

    .line 260
    .line 261
    check-cast p2, Lmfk;

    .line 262
    .line 263
    iput-object p2, p0, Lmfl;->d:Lmfk;

    .line 264
    .line 265
    return v4

    .line 266
    :cond_f
    return v3

    .line 267
    :pswitch_4
    instance-of p1, p0, Lmfl;

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->g(I)V

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->g(I)V

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_12
    return v3

    .line 305
    :pswitch_5
    instance-of p1, p0, Lmfl;

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->i(I)V

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->i(I)V

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_15
    return v3

    .line 343
    :pswitch_6
    instance-of p1, p0, Lmfl;

    .line 344
    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    instance-of p1, p2, Ltqw;

    .line 348
    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    check-cast p0, Lmfl;

    .line 352
    .line 353
    check-cast p2, Ltqw;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lmfl;->m(Ltqw;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_16
    instance-of p1, p2, Ltqw;

    .line 360
    .line 361
    if-nez p1, :cond_17

    .line 362
    .line 363
    return v3

    .line 364
    :cond_17
    check-cast p0, Lmfl;

    .line 365
    .line 366
    check-cast p2, Ltqw;

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lmfl;->m(Ltqw;)V

    .line 369
    .line 370
    .line 371
    return v4

    .line 372
    :cond_18
    return v3

    .line 373
    :pswitch_7
    instance-of p1, p0, Lmfl;

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    instance-of p1, p2, Lmfd;

    .line 378
    .line 379
    if-eqz p1, :cond_19

    .line 380
    .line 381
    check-cast p0, Lmfl;

    .line 382
    .line 383
    check-cast p2, Lmfd;

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Lmfl;->l(Lmfd;)V

    .line 386
    .line 387
    .line 388
    return v4

    .line 389
    :cond_19
    instance-of p1, p2, Lmfd;

    .line 390
    .line 391
    if-nez p1, :cond_1a

    .line 392
    .line 393
    return v3

    .line 394
    :cond_1a
    check-cast p0, Lmfl;

    .line 395
    .line 396
    check-cast p2, Lmfd;

    .line 397
    .line 398
    invoke-virtual {p0, p2}, Lmfl;->l(Lmfd;)V

    .line 399
    .line 400
    .line 401
    return v4

    .line 402
    :cond_1b
    return v3

    .line 403
    :pswitch_8
    instance-of p1, p0, Lmfl;

    .line 404
    .line 405
    if-eqz p1, :cond_1e

    .line 406
    .line 407
    instance-of p1, p2, Ltqw;

    .line 408
    .line 409
    if-eqz p1, :cond_1c

    .line 410
    .line 411
    check-cast p0, Lmfl;

    .line 412
    .line 413
    check-cast p2, Ltqw;

    .line 414
    .line 415
    invoke-virtual {p0, p2}, Lmfl;->k(Ltqw;)V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :cond_1c
    instance-of p1, p2, Ltqw;

    .line 420
    .line 421
    if-nez p1, :cond_1d

    .line 422
    .line 423
    return v3

    .line 424
    :cond_1d
    check-cast p0, Lmfl;

    .line 425
    .line 426
    check-cast p2, Ltqw;

    .line 427
    .line 428
    invoke-virtual {p0, p2}, Lmfl;->k(Ltqw;)V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    :cond_1e
    return v3

    .line 433
    :pswitch_9
    instance-of p1, p0, Lmfl;

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->j(I)V

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->j(I)V

    .line 467
    .line 468
    .line 469
    return v4

    .line 470
    :cond_21
    return v3

    .line 471
    :pswitch_a
    instance-of p1, p0, Lmfl;

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->h(Z)V

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->h(Z)V

    .line 505
    .line 506
    .line 507
    return v4

    .line 508
    :cond_24
    return v3

    .line 509
    :pswitch_b
    instance-of p1, p0, Lmfl;

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->f(Z)V

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
    check-cast p0, Lmfl;

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
    invoke-virtual {p0, p1}, Lmfl;->f(Z)V

    .line 543
    .line 544
    .line 545
    return v4

    .line 546
    :cond_27
    return v3

    .line 547
    :pswitch_c
    instance-of p0, p1, Llrz;

    .line 548
    .line 549
    if-eqz p0, :cond_2d

    .line 550
    .line 551
    check-cast p1, Llrz;

    .line 552
    .line 553
    invoke-virtual {p1}, Llrz;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_28

    .line 558
    .line 559
    return v3

    .line 560
    :cond_28
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 561
    .line 562
    instance-of p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 563
    .line 564
    if-eqz p1, :cond_2d

    .line 565
    .line 566
    if-eqz p2, :cond_29

    .line 567
    .line 568
    instance-of p1, p2, Ltqb;

    .line 569
    .line 570
    if-eqz p1, :cond_2a

    .line 571
    .line 572
    :cond_29
    move-object p1, p2

    .line 573
    check-cast p1, Ltqb;

    .line 574
    .line 575
    invoke-static {p0, p1}, Ltln;->f(Landroid/view/View;Ltqb;)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_2a

    .line 580
    .line 581
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 584
    .line 585
    .line 586
    return v4

    .line 587
    :cond_2a
    instance-of p1, p2, Ljava/lang/Number;

    .line 588
    .line 589
    if-eqz p1, :cond_2b

    .line 590
    .line 591
    move-object p1, p2

    .line 592
    check-cast p1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-static {p1}, Ltln;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_2b

    .line 599
    .line 600
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 603
    .line 604
    .line 605
    return v4

    .line 606
    :cond_2b
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    if-nez p1, :cond_2c

    .line 609
    .line 610
    return v3

    .line 611
    :cond_2c
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 612
    .line 613
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 614
    .line 615
    invoke-virtual {p0, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    .line 617
    .line 618
    return v4

    .line 619
    :cond_2d
    return v3

    .line 620
    :pswitch_d
    instance-of p0, p1, Lfmu;

    .line 621
    .line 622
    if-eqz p0, :cond_32

    .line 623
    .line 624
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 625
    .line 626
    check-cast p1, Lfmu;

    .line 627
    .line 628
    invoke-virtual {p1}, Lfmu;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    const/16 p3, 0x71

    .line 633
    .line 634
    if-eq p1, p3, :cond_30

    .line 635
    .line 636
    const/16 p3, 0x72

    .line 637
    .line 638
    if-eq p1, p3, :cond_2e

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_2e
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 642
    .line 643
    if-eqz p1, :cond_32

    .line 644
    .line 645
    if-eqz p2, :cond_2f

    .line 646
    .line 647
    instance-of p1, p2, Lfoj;

    .line 648
    .line 649
    if-eqz p1, :cond_32

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_2f
    move-object p2, v1

    .line 653
    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 654
    .line 655
    check-cast p2, Lfoj;

    .line 656
    .line 657
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lfoj;)V

    .line 658
    .line 659
    .line 660
    return v4

    .line 661
    :cond_30
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 662
    .line 663
    if-eqz p1, :cond_32

    .line 664
    .line 665
    if-eqz p2, :cond_31

    .line 666
    .line 667
    instance-of p1, p2, Lfok;

    .line 668
    .line 669
    if-eqz p1, :cond_32

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_31
    move-object p2, v1

    .line 673
    :goto_3
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 674
    .line 675
    check-cast p2, Lfok;

    .line 676
    .line 677
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfok;)V

    .line 678
    .line 679
    .line 680
    return v4

    .line 681
    :cond_32
    :goto_4
    return v3

    .line 682
    :pswitch_e
    instance-of p0, p1, Lfmu;

    .line 683
    .line 684
    if-eqz p0, :cond_35

    .line 685
    .line 686
    check-cast p1, Lfmu;

    .line 687
    .line 688
    invoke-virtual {p1}, Lfmu;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    const/16 p1, 0x36

    .line 693
    .line 694
    if-eq p0, p1, :cond_33

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_33
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 698
    .line 699
    instance-of p1, p0, Lfkc;

    .line 700
    .line 701
    if-eqz p1, :cond_35

    .line 702
    .line 703
    if-eqz p2, :cond_34

    .line 704
    .line 705
    instance-of p1, p2, Lfka;

    .line 706
    .line 707
    if-eqz p1, :cond_35

    .line 708
    .line 709
    :cond_34
    check-cast p0, Lfkc;

    .line 710
    .line 711
    check-cast p2, Lfka;

    .line 712
    .line 713
    invoke-virtual {p0, p2}, Lfkc;->setListener(Lfka;)V

    .line 714
    .line 715
    .line 716
    return v4

    .line 717
    :cond_35
    :goto_5
    return v3

    .line 718
    :pswitch_f
    instance-of p0, p1, Lfow;

    .line 719
    .line 720
    if-eqz p0, :cond_3a

    .line 721
    .line 722
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 723
    .line 724
    check-cast p1, Lfow;

    .line 725
    .line 726
    invoke-virtual {p1}, Lfow;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_39

    .line 731
    .line 732
    if-eq p1, v4, :cond_38

    .line 733
    .line 734
    if-eq p1, v2, :cond_37

    .line 735
    .line 736
    if-eq p1, v0, :cond_36

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_36
    instance-of p1, p0, Lfor;

    .line 740
    .line 741
    if-eqz p1, :cond_3a

    .line 742
    .line 743
    instance-of p1, p2, Ljava/lang/Float;

    .line 744
    .line 745
    if-eqz p1, :cond_3a

    .line 746
    .line 747
    check-cast p0, Lfor;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Float;

    .line 750
    .line 751
    invoke-virtual {p0, p2}, Lfor;->setXWidthFactor(Ljava/lang/Float;)V

    .line 752
    .line 753
    .line 754
    return v4

    .line 755
    :cond_37
    instance-of p1, p0, Lfor;

    .line 756
    .line 757
    if-eqz p1, :cond_3a

    .line 758
    .line 759
    instance-of p1, p2, Ljava/lang/Float;

    .line 760
    .line 761
    if-eqz p1, :cond_3a

    .line 762
    .line 763
    check-cast p0, Lfor;

    .line 764
    .line 765
    check-cast p2, Ljava/lang/Float;

    .line 766
    .line 767
    invoke-virtual {p0, p2}, Lfor;->setYGapFactor(Ljava/lang/Float;)V

    .line 768
    .line 769
    .line 770
    return v4

    .line 771
    :cond_38
    instance-of p1, p0, Lfor;

    .line 772
    .line 773
    if-eqz p1, :cond_3a

    .line 774
    .line 775
    instance-of p1, p2, Ljava/lang/Long;

    .line 776
    .line 777
    if-eqz p1, :cond_3a

    .line 778
    .line 779
    check-cast p0, Lfor;

    .line 780
    .line 781
    check-cast p2, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {p0, p2}, Lfor;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    return v4

    .line 787
    :cond_39
    instance-of p1, p0, Lfor;

    .line 788
    .line 789
    if-eqz p1, :cond_3a

    .line 790
    .line 791
    instance-of p1, p2, Ljava/lang/Float;

    .line 792
    .line 793
    if-eqz p1, :cond_3a

    .line 794
    .line 795
    check-cast p0, Lfor;

    .line 796
    .line 797
    check-cast p2, Ljava/lang/Float;

    .line 798
    .line 799
    invoke-virtual {p0, p2}, Lfor;->setMinOpacity(Ljava/lang/Float;)V

    .line 800
    .line 801
    .line 802
    return v4

    .line 803
    :cond_3a
    :goto_6
    return v3

    .line 804
    :cond_3b
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 805
    .line 806
    if-eqz p1, :cond_3e

    .line 807
    .line 808
    instance-of p1, p2, Ldxv;

    .line 809
    .line 810
    if-eqz p1, :cond_3e

    .line 811
    .line 812
    check-cast p2, Ldxv;

    .line 813
    .line 814
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 815
    .line 816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {p0, p2}, Lsaq;->d(Landroidx/viewpager2/widget/ViewPager2;Ldxv;)V

    .line 823
    .line 824
    .line 825
    return v4

    .line 826
    :cond_3c
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 827
    .line 828
    if-eqz p1, :cond_3e

    .line 829
    .line 830
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 831
    .line 832
    if-eqz p1, :cond_3e

    .line 833
    .line 834
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 835
    .line 836
    check-cast p2, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 843
    .line 844
    .line 845
    return v4

    .line 846
    :cond_3d
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 847
    .line 848
    if-eqz p1, :cond_3e

    .line 849
    .line 850
    instance-of p1, p2, Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz p1, :cond_3e

    .line 853
    .line 854
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 863
    .line 864
    .line 865
    return v4

    .line 866
    :cond_3e
    :goto_7
    return v3

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
.end method

.method public final b(Ltlg;Ltkx;)Z
    .locals 3

    .line 1
    iget p0, p0, Lfov;->a:I

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
    instance-of p0, p1, Ltop;

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    check-cast p1, Ltop;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop;->ordinal()I

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
    instance-of p0, p1, Lmxf;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lmxf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmxf;->ordinal()I

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
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

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
    invoke-static {v1, p0}, Lmxh;->a(Lmxg;Landroid/widget/ImageView;)V

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
    instance-of p0, p1, Lfmu;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lfmu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfmu;->ordinal()I

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lfoj;)V

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfok;)V

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
    iget-object p0, p2, Ltkx;->c:Landroid/view/View;

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
    invoke-static {p0, v1}, Lsaq;->d(Landroidx/viewpager2/widget/ViewPager2;Ldxv;)V

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
        :pswitch_0
    .end packed-switch
.end method
