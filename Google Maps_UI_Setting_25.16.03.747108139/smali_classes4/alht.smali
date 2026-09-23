.class public final Lalht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 6

    .line 1
    iget v0, p0, Lalht;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbdon;

    .line 12
    .line 13
    if-eqz v0, :cond_76

    .line 14
    .line 15
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lbdon;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdon;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_75

    .line 24
    .line 25
    if-eq p1, v5, :cond_74

    .line 26
    .line 27
    if-eq p1, v2, :cond_73

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p1, Lazeg;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lazeg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lazeg;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p3, Lazeh;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p3, Lazeh;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Lazeh;->setOverImage(Z)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    instance-of p1, p3, Lazeh;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    instance-of p1, p2, Lazee;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast p3, Lazeh;

    .line 79
    .line 80
    check-cast p2, Lazee;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lazeh;->setConfig(Lazee;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_3
    :goto_0
    return v4

    .line 87
    :pswitch_1
    instance-of v0, p1, Lazdo;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lazdo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lazdo;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eq p1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p3, Lazdq;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p3, Lazdq;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, p1}, Lazdq;->setOverImage(Z)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_5
    instance-of p1, p3, Lazdq;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    instance-of p1, p2, Lazdl;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :cond_6
    check-cast p3, Lazdq;

    .line 135
    .line 136
    check-cast p2, Lazdl;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lazdq;->setConfig(Lazdl;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_7
    :goto_1
    return v4

    .line 143
    :pswitch_2
    instance-of v0, p1, Lazdi;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lazdi;

    .line 150
    .line 151
    invoke-virtual {p1}, Lazdi;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    if-eq p1, v5, :cond_c

    .line 158
    .line 159
    if-eq p1, v2, :cond_8

    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    instance-of p1, p2, Lbdrg;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    check-cast p2, Lbdrg;

    .line 171
    .line 172
    invoke-static {p3, p2}, Lbdkn;->k(Landroid/view/View;Lbdrg;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lazdh;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    return v4

    .line 187
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 194
    .line 195
    invoke-static {p1, p3}, Lazdh;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_b
    return v4

    .line 200
    :cond_c
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    instance-of p1, p2, Lazdg;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    return v4

    .line 211
    :cond_d
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 212
    .line 213
    check-cast p2, Lazdg;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lazdg;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_e
    return v4

    .line 220
    :cond_f
    instance-of p1, p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    return v4

    .line 229
    :cond_10
    check-cast p3, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :cond_11
    return v4

    .line 242
    :pswitch_3
    instance-of v0, p1, Layzc;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    check-cast p1, Layzc;

    .line 247
    .line 248
    invoke-virtual {p1}, Layzc;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_12
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 256
    .line 257
    instance-of p3, p1, Ldkf;

    .line 258
    .line 259
    if-eqz p3, :cond_13

    .line 260
    .line 261
    instance-of p3, p2, Ldnm;

    .line 262
    .line 263
    if-eqz p3, :cond_13

    .line 264
    .line 265
    check-cast p1, Ldkf;

    .line 266
    .line 267
    check-cast p2, Ldnm;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ldkf;->setViewCompositionStrategy(Ldnm;)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_13
    :goto_2
    return v4

    .line 274
    :pswitch_4
    instance-of v0, p1, Laywg;

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Laywg;

    .line 281
    .line 282
    invoke-virtual {p1}, Laywg;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    if-eq p1, v5, :cond_14

    .line 289
    .line 290
    return v4

    .line 291
    :cond_14
    instance-of p1, p3, Lbovm;

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-nez p1, :cond_15

    .line 298
    .line 299
    return v4

    .line 300
    :cond_15
    check-cast p3, Lbovm;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p3, p1}, Lbovm;->setSelectionRequired(Z)V

    .line 309
    .line 310
    .line 311
    return v5

    .line 312
    :cond_16
    return v4

    .line 313
    :cond_17
    instance-of p1, p3, Landroid/view/View;

    .line 314
    .line 315
    if-eqz p1, :cond_1c

    .line 316
    .line 317
    if-eqz p2, :cond_19

    .line 318
    .line 319
    instance-of p1, p2, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz p1, :cond_18

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_18
    return v4

    .line 325
    :cond_19
    :goto_3
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    instance-of p1, p3, Lbovm;

    .line 331
    .line 332
    if-nez p1, :cond_1a

    .line 333
    .line 334
    return v4

    .line 335
    :cond_1a
    if-eqz p2, :cond_1b

    .line 336
    .line 337
    check-cast p3, Lbovm;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p3, p1, v5}, Lbovm;->e(IZ)V

    .line 344
    .line 345
    .line 346
    return v5

    .line 347
    :cond_1b
    check-cast p3, Lbovm;

    .line 348
    .line 349
    invoke-virtual {p3}, Lbovm;->f()V

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_1c
    return v4

    .line 354
    :pswitch_5
    instance-of v0, p1, Layug;

    .line 355
    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 359
    .line 360
    check-cast p1, Layug;

    .line 361
    .line 362
    invoke-virtual {p1}, Layug;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_20

    .line 367
    .line 368
    if-eq p1, v5, :cond_1f

    .line 369
    .line 370
    if-eq p1, v2, :cond_1e

    .line 371
    .line 372
    if-eq p1, v1, :cond_1d

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_1d
    instance-of p1, p3, Laytz;

    .line 376
    .line 377
    if-eqz p1, :cond_21

    .line 378
    .line 379
    instance-of p1, p2, Ljava/lang/Float;

    .line 380
    .line 381
    if-eqz p1, :cond_21

    .line 382
    .line 383
    check-cast p3, Laytz;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Laytz;->setXWidthFactor(Ljava/lang/Float;)V

    .line 388
    .line 389
    .line 390
    return v5

    .line 391
    :cond_1e
    instance-of p1, p3, Laytz;

    .line 392
    .line 393
    if-eqz p1, :cond_21

    .line 394
    .line 395
    instance-of p1, p2, Ljava/lang/Float;

    .line 396
    .line 397
    if-eqz p1, :cond_21

    .line 398
    .line 399
    check-cast p3, Laytz;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Laytz;->setYGapFactor(Ljava/lang/Float;)V

    .line 404
    .line 405
    .line 406
    return v5

    .line 407
    :cond_1f
    instance-of p1, p3, Laytz;

    .line 408
    .line 409
    if-eqz p1, :cond_21

    .line 410
    .line 411
    instance-of p1, p2, Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz p1, :cond_21

    .line 414
    .line 415
    check-cast p3, Laytz;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Laytz;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    return v5

    .line 423
    :cond_20
    instance-of p1, p3, Laytz;

    .line 424
    .line 425
    if-eqz p1, :cond_21

    .line 426
    .line 427
    instance-of p1, p2, Ljava/lang/Float;

    .line 428
    .line 429
    if-eqz p1, :cond_21

    .line 430
    .line 431
    check-cast p3, Laytz;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Laytz;->setMinOpacity(Ljava/lang/Float;)V

    .line 436
    .line 437
    .line 438
    return v5

    .line 439
    :cond_21
    :goto_4
    return v4

    .line 440
    :pswitch_6
    instance-of v0, p1, Layua;

    .line 441
    .line 442
    if-eqz v0, :cond_3e

    .line 443
    .line 444
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 445
    .line 446
    check-cast p1, Layua;

    .line 447
    .line 448
    invoke-virtual {p1}, Layua;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_3c

    .line 453
    .line 454
    if-eq p1, v5, :cond_36

    .line 455
    .line 456
    if-eq p1, v2, :cond_31

    .line 457
    .line 458
    if-eq p1, v1, :cond_2c

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    if-eq p1, v0, :cond_27

    .line 462
    .line 463
    const/4 v0, 0x5

    .line 464
    if-eq p1, v0, :cond_22

    .line 465
    .line 466
    return v4

    .line 467
    :cond_22
    instance-of p1, p3, Lbpan;

    .line 468
    .line 469
    if-eqz p1, :cond_26

    .line 470
    .line 471
    instance-of p1, p2, Lbdrg;

    .line 472
    .line 473
    if-eqz p1, :cond_23

    .line 474
    .line 475
    check-cast p2, Lbdrg;

    .line 476
    .line 477
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    check-cast p3, Lbpan;

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Lbpan;->setTrackThickness(I)V

    .line 484
    .line 485
    .line 486
    return v5

    .line 487
    :cond_23
    instance-of p1, p2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz p1, :cond_24

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    check-cast p3, Lbpan;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lbpan;->setTrackThickness(I)V

    .line 500
    .line 501
    .line 502
    return v5

    .line 503
    :cond_24
    if-eqz p2, :cond_25

    .line 504
    .line 505
    return v4

    .line 506
    :cond_25
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    :cond_26
    return v4

    .line 510
    :cond_27
    instance-of p1, p3, Lbpan;

    .line 511
    .line 512
    if-eqz p1, :cond_2b

    .line 513
    .line 514
    instance-of p1, p2, Lbdqg;

    .line 515
    .line 516
    if-eqz p1, :cond_28

    .line 517
    .line 518
    check-cast p2, Lbdqg;

    .line 519
    .line 520
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    check-cast p3, Lbpan;

    .line 525
    .line 526
    invoke-virtual {p3, p1}, Lbpan;->setTrackColor(I)V

    .line 527
    .line 528
    .line 529
    return v5

    .line 530
    :cond_28
    instance-of p1, p2, Ljava/lang/Number;

    .line 531
    .line 532
    if-eqz p1, :cond_29

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    check-cast p3, Lbpan;

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Lbpan;->setTrackColor(I)V

    .line 543
    .line 544
    .line 545
    return v5

    .line 546
    :cond_29
    if-eqz p2, :cond_2a

    .line 547
    .line 548
    return v4

    .line 549
    :cond_2a
    invoke-static {v3}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 550
    .line 551
    .line 552
    :cond_2b
    return v4

    .line 553
    :cond_2c
    instance-of p1, p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 554
    .line 555
    if-eqz p1, :cond_30

    .line 556
    .line 557
    instance-of p1, p2, Lbdrg;

    .line 558
    .line 559
    if-eqz p1, :cond_2d

    .line 560
    .line 561
    check-cast p2, Lbdrg;

    .line 562
    .line 563
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 570
    .line 571
    .line 572
    return v5

    .line 573
    :cond_2d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz p1, :cond_2e

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 584
    .line 585
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 586
    .line 587
    .line 588
    return v5

    .line 589
    :cond_2e
    if-eqz p2, :cond_2f

    .line 590
    .line 591
    return v4

    .line 592
    :cond_2f
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    :cond_30
    return v4

    .line 596
    :cond_31
    instance-of p1, p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 597
    .line 598
    if-eqz p1, :cond_35

    .line 599
    .line 600
    instance-of p1, p2, Lbdrg;

    .line 601
    .line 602
    if-eqz p1, :cond_32

    .line 603
    .line 604
    check-cast p2, Lbdrg;

    .line 605
    .line 606
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 611
    .line 612
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 613
    .line 614
    .line 615
    return v5

    .line 616
    :cond_32
    instance-of p1, p2, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz p1, :cond_33

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 627
    .line 628
    invoke-virtual {p3, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    .line 629
    .line 630
    .line 631
    return v5

    .line 632
    :cond_33
    if-eqz p2, :cond_34

    .line 633
    .line 634
    return v4

    .line 635
    :cond_34
    invoke-static {v3}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    :cond_35
    return v4

    .line 639
    :cond_36
    instance-of p1, p3, Landroid/view/View;

    .line 640
    .line 641
    if-eqz p1, :cond_3b

    .line 642
    .line 643
    instance-of p1, p2, Lbdqg;

    .line 644
    .line 645
    if-eqz p1, :cond_37

    .line 646
    .line 647
    move-object p1, p2

    .line 648
    check-cast p1, Lbdqg;

    .line 649
    .line 650
    invoke-static {p3, p1}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-static {p1, p3}, Layub;->a(ILandroid/view/View;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_37

    .line 659
    .line 660
    return v5

    .line 661
    :cond_37
    instance-of p1, p2, Ljava/lang/Number;

    .line 662
    .line 663
    if-eqz p1, :cond_38

    .line 664
    .line 665
    move-object v0, p2

    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0, p3}, Layub;->a(ILandroid/view/View;)Z

    .line 673
    .line 674
    .line 675
    move-result p3

    .line 676
    if-eqz p3, :cond_38

    .line 677
    .line 678
    return v5

    .line 679
    :cond_38
    if-eqz p2, :cond_39

    .line 680
    .line 681
    if-nez p1, :cond_3a

    .line 682
    .line 683
    return v4

    .line 684
    :cond_39
    move-object p2, v3

    .line 685
    :cond_3a
    check-cast p2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-static {p2}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 688
    .line 689
    .line 690
    :cond_3b
    return v4

    .line 691
    :cond_3c
    instance-of p1, p3, Lbpan;

    .line 692
    .line 693
    if-eqz p1, :cond_3e

    .line 694
    .line 695
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 696
    .line 697
    if-nez p1, :cond_3d

    .line 698
    .line 699
    return v4

    .line 700
    :cond_3d
    check-cast p3, Lbpan;

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    invoke-virtual {p3, p1}, Lbpan;->setIndeterminate(Z)V

    .line 709
    .line 710
    .line 711
    return v5

    .line 712
    :cond_3e
    return v4

    .line 713
    :pswitch_7
    instance-of v0, p1, Laysr;

    .line 714
    .line 715
    if-eqz v0, :cond_48

    .line 716
    .line 717
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 718
    .line 719
    check-cast p1, Laysr;

    .line 720
    .line 721
    invoke-virtual {p1}, Laysr;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_44

    .line 726
    .line 727
    if-eq p1, v5, :cond_3f

    .line 728
    .line 729
    return v4

    .line 730
    :cond_3f
    instance-of p1, p3, Laysq;

    .line 731
    .line 732
    if-eqz p1, :cond_43

    .line 733
    .line 734
    instance-of p1, p2, Lbdpx;

    .line 735
    .line 736
    if-eqz p1, :cond_40

    .line 737
    .line 738
    move-object p1, p2

    .line 739
    check-cast p1, Lbdpx;

    .line 740
    .line 741
    invoke-static {p3, p1}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_40

    .line 746
    .line 747
    check-cast p3, Laysq;

    .line 748
    .line 749
    invoke-virtual {p3, p1}, Laysq;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    return v5

    .line 753
    :cond_40
    instance-of p1, p2, Ljava/lang/Integer;

    .line 754
    .line 755
    if-eqz p1, :cond_41

    .line 756
    .line 757
    move-object p1, p2

    .line 758
    check-cast p1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-eqz p1, :cond_41

    .line 769
    .line 770
    check-cast p3, Laysq;

    .line 771
    .line 772
    invoke-virtual {p3, p1}, Laysq;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    return v5

    .line 776
    :cond_41
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 777
    .line 778
    if-nez p1, :cond_42

    .line 779
    .line 780
    return v4

    .line 781
    :cond_42
    check-cast p3, Laysq;

    .line 782
    .line 783
    check-cast p2, Ljava/lang/CharSequence;

    .line 784
    .line 785
    invoke-virtual {p3, p2}, Laysq;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    return v5

    .line 789
    :cond_43
    return v4

    .line 790
    :cond_44
    instance-of p1, p3, Laysq;

    .line 791
    .line 792
    if-eqz p1, :cond_48

    .line 793
    .line 794
    instance-of p1, p2, Lbdpx;

    .line 795
    .line 796
    if-eqz p1, :cond_45

    .line 797
    .line 798
    move-object p1, p2

    .line 799
    check-cast p1, Lbdpx;

    .line 800
    .line 801
    invoke-static {p3, p1}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    if-eqz p1, :cond_45

    .line 806
    .line 807
    check-cast p3, Laysq;

    .line 808
    .line 809
    invoke-virtual {p3, p1}, Laysq;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    return v5

    .line 813
    :cond_45
    instance-of p1, p2, Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz p1, :cond_46

    .line 816
    .line 817
    move-object p1, p2

    .line 818
    check-cast p1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    if-eqz p1, :cond_46

    .line 829
    .line 830
    check-cast p3, Laysq;

    .line 831
    .line 832
    invoke-virtual {p3, p1}, Laysq;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    return v5

    .line 836
    :cond_46
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 837
    .line 838
    if-nez p1, :cond_47

    .line 839
    .line 840
    return v4

    .line 841
    :cond_47
    check-cast p3, Laysq;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/CharSequence;

    .line 844
    .line 845
    invoke-virtual {p3, p2}, Laysq;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    return v5

    .line 849
    :cond_48
    return v4

    .line 850
    :pswitch_8
    instance-of v0, p1, Layso;

    .line 851
    .line 852
    if-eqz v0, :cond_4b

    .line 853
    .line 854
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 855
    .line 856
    check-cast p1, Layso;

    .line 857
    .line 858
    invoke-virtual {p1}, Layso;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_4a

    .line 863
    .line 864
    if-eq p1, v5, :cond_49

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_49
    instance-of p1, p3, Laysm;

    .line 868
    .line 869
    if-eqz p1, :cond_4b

    .line 870
    .line 871
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 872
    .line 873
    if-eqz p1, :cond_4b

    .line 874
    .line 875
    check-cast p3, Laysm;

    .line 876
    .line 877
    check-cast p2, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    invoke-interface {p3, p1}, Laysm;->setExpanded(Z)V

    .line 884
    .line 885
    .line 886
    return v5

    .line 887
    :cond_4a
    instance-of p1, p3, Laysm;

    .line 888
    .line 889
    if-eqz p1, :cond_4b

    .line 890
    .line 891
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 892
    .line 893
    if-eqz p1, :cond_4b

    .line 894
    .line 895
    check-cast p3, Laysm;

    .line 896
    .line 897
    check-cast p2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    invoke-interface {p3, p1}, Laysm;->setAnimationEnabled(Z)V

    .line 904
    .line 905
    .line 906
    return v5

    .line 907
    :cond_4b
    :goto_5
    return v4

    .line 908
    :pswitch_9
    instance-of v0, p1, Layqi;

    .line 909
    .line 910
    if-eqz v0, :cond_4d

    .line 911
    .line 912
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 913
    .line 914
    check-cast p1, Layqi;

    .line 915
    .line 916
    invoke-virtual {p1}, Layqi;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    packed-switch p1, :pswitch_data_1

    .line 921
    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :pswitch_a
    instance-of p1, p3, Layqk;

    .line 926
    .line 927
    if-eqz p1, :cond_4d

    .line 928
    .line 929
    if-eqz p2, :cond_4c

    .line 930
    .line 931
    instance-of p1, p2, Laypy;

    .line 932
    .line 933
    if-eqz p1, :cond_4d

    .line 934
    .line 935
    :cond_4c
    check-cast p3, Layqk;

    .line 936
    .line 937
    check-cast p2, Laypy;

    .line 938
    .line 939
    invoke-virtual {p3, p2}, Layqk;->setBlockStateChangeListener(Laypy;)V

    .line 940
    .line 941
    .line 942
    return v5

    .line 943
    :pswitch_b
    instance-of p1, p3, Layqk;

    .line 944
    .line 945
    if-eqz p1, :cond_4d

    .line 946
    .line 947
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 948
    .line 949
    if-eqz p1, :cond_4d

    .line 950
    .line 951
    check-cast p3, Layqk;

    .line 952
    .line 953
    check-cast p2, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    invoke-virtual {p3, p1}, Layqk;->setContainsEndChip(Z)V

    .line 960
    .line 961
    .line 962
    return v5

    .line 963
    :pswitch_c
    instance-of p1, p3, Layqk;

    .line 964
    .line 965
    if-eqz p1, :cond_4d

    .line 966
    .line 967
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 968
    .line 969
    if-eqz p1, :cond_4d

    .line 970
    .line 971
    check-cast p3, Layqk;

    .line 972
    .line 973
    check-cast p2, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    invoke-virtual {p3, p1}, Layqk;->setContainsStartChip(Z)V

    .line 980
    .line 981
    .line 982
    return v5

    .line 983
    :pswitch_d
    instance-of p1, p3, Layqk;

    .line 984
    .line 985
    if-eqz p1, :cond_4d

    .line 986
    .line 987
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 988
    .line 989
    if-eqz p1, :cond_4d

    .line 990
    .line 991
    check-cast p3, Layqk;

    .line 992
    .line 993
    check-cast p2, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    invoke-virtual {p3, p1}, Layqk;->setIsCollapsible(Z)V

    .line 1000
    .line 1001
    .line 1002
    return v5

    .line 1003
    :pswitch_e
    instance-of p1, p3, Layqk;

    .line 1004
    .line 1005
    if-eqz p1, :cond_4d

    .line 1006
    .line 1007
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    if-eqz p1, :cond_4d

    .line 1010
    .line 1011
    check-cast p3, Layqk;

    .line 1012
    .line 1013
    check-cast p2, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    invoke-virtual {p3, p1}, Layqk;->setHasInlineExpander(Z)V

    .line 1020
    .line 1021
    .line 1022
    return v5

    .line 1023
    :pswitch_f
    instance-of p1, p3, Layqk;

    .line 1024
    .line 1025
    if-eqz p1, :cond_4d

    .line 1026
    .line 1027
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    if-eqz p1, :cond_4d

    .line 1030
    .line 1031
    check-cast p3, Layqk;

    .line 1032
    .line 1033
    check-cast p2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    invoke-virtual {p3, p1}, Layqk;->setMaxCollapsedRows(I)V

    .line 1040
    .line 1041
    .line 1042
    return v5

    .line 1043
    :pswitch_10
    instance-of p1, p3, Layqk;

    .line 1044
    .line 1045
    if-eqz p1, :cond_4d

    .line 1046
    .line 1047
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    if-eqz p1, :cond_4d

    .line 1050
    .line 1051
    check-cast p3, Layqk;

    .line 1052
    .line 1053
    check-cast p2, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    invoke-virtual {p3, p1}, Layqk;->setIsExpanded(Z)V

    .line 1060
    .line 1061
    .line 1062
    return v5

    .line 1063
    :cond_4d
    :goto_6
    return v4

    .line 1064
    :pswitch_11
    instance-of p2, p1, Layjs;

    .line 1065
    .line 1066
    if-eqz p2, :cond_50

    .line 1067
    .line 1068
    check-cast p1, Layjs;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Layjs;->ordinal()I

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-eqz p1, :cond_4e

    .line 1075
    .line 1076
    return v4

    .line 1077
    :cond_4e
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1078
    .line 1079
    instance-of p2, p1, Landroid/view/View;

    .line 1080
    .line 1081
    if-eqz p2, :cond_50

    .line 1082
    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    instance-of p3, p2, Lbosx;

    .line 1088
    .line 1089
    if-nez p3, :cond_4f

    .line 1090
    .line 1091
    return v5

    .line 1092
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-static {p1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    check-cast p2, Lbosx;

    .line 1101
    .line 1102
    iput p1, p2, Lbosx;->a:I

    .line 1103
    .line 1104
    return v5

    .line 1105
    :cond_50
    return v4

    .line 1106
    :pswitch_12
    instance-of v0, p1, Laxgq;

    .line 1107
    .line 1108
    if-eqz v0, :cond_52

    .line 1109
    .line 1110
    check-cast p1, Laxgq;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Laxgq;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result p1

    .line 1116
    if-eqz p1, :cond_51

    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_51
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1120
    .line 1121
    instance-of p3, p1, Laxgr;

    .line 1122
    .line 1123
    if-eqz p3, :cond_52

    .line 1124
    .line 1125
    instance-of p3, p2, Laxgp;

    .line 1126
    .line 1127
    if-eqz p3, :cond_52

    .line 1128
    .line 1129
    check-cast p1, Laxgr;

    .line 1130
    .line 1131
    check-cast p2, Laxgp;

    .line 1132
    .line 1133
    invoke-virtual {p1, p2}, Laxgr;->setOnDragListener(Laxgp;)V

    .line 1134
    .line 1135
    .line 1136
    return v5

    .line 1137
    :cond_52
    :goto_7
    return v4

    .line 1138
    :pswitch_13
    instance-of v0, p1, Lawqk;

    .line 1139
    .line 1140
    if-eqz v0, :cond_55

    .line 1141
    .line 1142
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1143
    .line 1144
    check-cast p1, Lawqk;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lawqk;->ordinal()I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eqz p1, :cond_54

    .line 1151
    .line 1152
    if-eq p1, v5, :cond_53

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :cond_53
    instance-of p1, p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1156
    .line 1157
    if-eqz p1, :cond_55

    .line 1158
    .line 1159
    instance-of p1, p2, Lawpy;

    .line 1160
    .line 1161
    if-eqz p1, :cond_55

    .line 1162
    .line 1163
    check-cast p2, Lawpy;

    .line 1164
    .line 1165
    check-cast p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1166
    .line 1167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance p1, Lawlq;

    .line 1174
    .line 1175
    invoke-direct {p1, p2, p3, v1, v3}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lckgd;)V

    .line 1179
    .line 1180
    .line 1181
    return v5

    .line 1182
    :cond_54
    instance-of p1, p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1183
    .line 1184
    if-eqz p1, :cond_55

    .line 1185
    .line 1186
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eqz p1, :cond_55

    .line 1189
    .line 1190
    check-cast p3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1191
    .line 1192
    check-cast p2, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result p1

    .line 1198
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 1199
    .line 1200
    .line 1201
    return v5

    .line 1202
    :cond_55
    :goto_8
    return v4

    .line 1203
    :pswitch_14
    instance-of v0, p1, Lavhv;

    .line 1204
    .line 1205
    if-eqz v0, :cond_56

    .line 1206
    .line 1207
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1208
    .line 1209
    check-cast p1, Lavhv;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Lavhv;->ordinal()I

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    packed-switch p1, :pswitch_data_2

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_9

    .line 1219
    .line 1220
    :pswitch_15
    instance-of p1, p3, Lavhw;

    .line 1221
    .line 1222
    if-eqz p1, :cond_56

    .line 1223
    .line 1224
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    if-eqz p1, :cond_56

    .line 1227
    .line 1228
    check-cast p3, Lavhw;

    .line 1229
    .line 1230
    check-cast p2, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    invoke-virtual {p3, p1}, Lavhw;->setShowExtendedLine(Z)V

    .line 1237
    .line 1238
    .line 1239
    return v5

    .line 1240
    :pswitch_16
    instance-of p1, p3, Lavhw;

    .line 1241
    .line 1242
    if-eqz p1, :cond_56

    .line 1243
    .line 1244
    instance-of p1, p2, Lbdqg;

    .line 1245
    .line 1246
    if-eqz p1, :cond_56

    .line 1247
    .line 1248
    check-cast p3, Lavhw;

    .line 1249
    .line 1250
    check-cast p2, Lbdqg;

    .line 1251
    .line 1252
    invoke-virtual {p3, p2}, Lavhw;->setCompleteColor(Lbdqg;)V

    .line 1253
    .line 1254
    .line 1255
    return v5

    .line 1256
    :pswitch_17
    instance-of p1, p3, Lavhw;

    .line 1257
    .line 1258
    if-eqz p1, :cond_56

    .line 1259
    .line 1260
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1261
    .line 1262
    if-eqz p1, :cond_56

    .line 1263
    .line 1264
    check-cast p3, Lavhw;

    .line 1265
    .line 1266
    check-cast p2, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    invoke-virtual {p3, p1}, Lavhw;->setEmptyColor(I)V

    .line 1273
    .line 1274
    .line 1275
    return v5

    .line 1276
    :pswitch_18
    instance-of p1, p3, Lavhw;

    .line 1277
    .line 1278
    if-eqz p1, :cond_56

    .line 1279
    .line 1280
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    if-eqz p1, :cond_56

    .line 1283
    .line 1284
    check-cast p3, Lavhw;

    .line 1285
    .line 1286
    check-cast p2, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    invoke-virtual {p3, p1}, Lavhw;->setUseGradientColor(Z)V

    .line 1293
    .line 1294
    .line 1295
    return v5

    .line 1296
    :pswitch_19
    instance-of p1, p3, Lavhw;

    .line 1297
    .line 1298
    if-eqz p1, :cond_56

    .line 1299
    .line 1300
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1301
    .line 1302
    if-eqz p1, :cond_56

    .line 1303
    .line 1304
    check-cast p3, Lavhw;

    .line 1305
    .line 1306
    check-cast p2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    invoke-virtual {p3, p1}, Lavhw;->setCompleteFinalIcon(I)V

    .line 1313
    .line 1314
    .line 1315
    return v5

    .line 1316
    :pswitch_1a
    instance-of p1, p3, Lavhw;

    .line 1317
    .line 1318
    if-eqz p1, :cond_56

    .line 1319
    .line 1320
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1321
    .line 1322
    if-eqz p1, :cond_56

    .line 1323
    .line 1324
    check-cast p3, Lavhw;

    .line 1325
    .line 1326
    check-cast p2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result p1

    .line 1332
    invoke-virtual {p3, p1}, Lavhw;->setEmptyFinalIcon(I)V

    .line 1333
    .line 1334
    .line 1335
    return v5

    .line 1336
    :pswitch_1b
    instance-of p1, p3, Lavhw;

    .line 1337
    .line 1338
    if-eqz p1, :cond_56

    .line 1339
    .line 1340
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz p1, :cond_56

    .line 1343
    .line 1344
    check-cast p3, Lavhw;

    .line 1345
    .line 1346
    check-cast p2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    invoke-virtual {p3, p1}, Lavhw;->setCompleteIcon(I)V

    .line 1353
    .line 1354
    .line 1355
    return v5

    .line 1356
    :pswitch_1c
    instance-of p1, p3, Lavhw;

    .line 1357
    .line 1358
    if-eqz p1, :cond_56

    .line 1359
    .line 1360
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    if-eqz p1, :cond_56

    .line 1363
    .line 1364
    check-cast p3, Lavhw;

    .line 1365
    .line 1366
    check-cast p2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    invoke-virtual {p3, p1}, Lavhw;->setEmptyIcon(I)V

    .line 1373
    .line 1374
    .line 1375
    return v5

    .line 1376
    :pswitch_1d
    instance-of p1, p3, Lavhw;

    .line 1377
    .line 1378
    if-eqz p1, :cond_56

    .line 1379
    .line 1380
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    if-eqz p1, :cond_56

    .line 1383
    .line 1384
    check-cast p3, Lavhw;

    .line 1385
    .line 1386
    check-cast p2, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result p1

    .line 1392
    invoke-virtual {p3, p1}, Lavhw;->setUseHeartAsFinalIcon(Z)V

    .line 1393
    .line 1394
    .line 1395
    return v5

    .line 1396
    :pswitch_1e
    instance-of p1, p3, Lavhw;

    .line 1397
    .line 1398
    if-eqz p1, :cond_56

    .line 1399
    .line 1400
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1401
    .line 1402
    if-eqz p1, :cond_56

    .line 1403
    .line 1404
    check-cast p3, Lavhw;

    .line 1405
    .line 1406
    check-cast p2, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result p1

    .line 1412
    invoke-virtual {p3, p1}, Lavhw;->setFilledFinalIconSizeDp(I)V

    .line 1413
    .line 1414
    .line 1415
    return v5

    .line 1416
    :pswitch_1f
    instance-of p1, p3, Lavhw;

    .line 1417
    .line 1418
    if-eqz p1, :cond_56

    .line 1419
    .line 1420
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1421
    .line 1422
    if-eqz p1, :cond_56

    .line 1423
    .line 1424
    check-cast p3, Lavhw;

    .line 1425
    .line 1426
    check-cast p2, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    invoke-virtual {p3, p1}, Lavhw;->setFilledIconSizeDp(I)V

    .line 1433
    .line 1434
    .line 1435
    return v5

    .line 1436
    :pswitch_20
    instance-of p1, p3, Lavhw;

    .line 1437
    .line 1438
    if-eqz p1, :cond_56

    .line 1439
    .line 1440
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1441
    .line 1442
    if-eqz p1, :cond_56

    .line 1443
    .line 1444
    check-cast p3, Lavhw;

    .line 1445
    .line 1446
    check-cast p2, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result p1

    .line 1452
    invoke-virtual {p3, p1}, Lavhw;->setBackgroundFinalIconSizeDp(I)V

    .line 1453
    .line 1454
    .line 1455
    return v5

    .line 1456
    :pswitch_21
    instance-of p1, p3, Lavhw;

    .line 1457
    .line 1458
    if-eqz p1, :cond_56

    .line 1459
    .line 1460
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    if-eqz p1, :cond_56

    .line 1463
    .line 1464
    check-cast p3, Lavhw;

    .line 1465
    .line 1466
    check-cast p2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    invoke-virtual {p3, p1}, Lavhw;->setBackgroundIconSizeDp(I)V

    .line 1473
    .line 1474
    .line 1475
    return v5

    .line 1476
    :pswitch_22
    instance-of p1, p3, Lavhw;

    .line 1477
    .line 1478
    if-eqz p1, :cond_56

    .line 1479
    .line 1480
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1481
    .line 1482
    if-eqz p1, :cond_56

    .line 1483
    .line 1484
    check-cast p3, Lavhw;

    .line 1485
    .line 1486
    check-cast p2, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    invoke-virtual {p3, p1}, Lavhw;->setCompleteCheckpoints(I)V

    .line 1493
    .line 1494
    .line 1495
    return v5

    .line 1496
    :pswitch_23
    instance-of p1, p3, Lavhw;

    .line 1497
    .line 1498
    if-eqz p1, :cond_56

    .line 1499
    .line 1500
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    if-eqz p1, :cond_56

    .line 1503
    .line 1504
    check-cast p3, Lavhw;

    .line 1505
    .line 1506
    check-cast p2, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result p1

    .line 1512
    invoke-virtual {p3, p1}, Lavhw;->setTotalCheckpoints(I)V

    .line 1513
    .line 1514
    .line 1515
    return v5

    .line 1516
    :cond_56
    :goto_9
    return v4

    .line 1517
    :pswitch_24
    instance-of v0, p1, Lavhs;

    .line 1518
    .line 1519
    if-eqz v0, :cond_5a

    .line 1520
    .line 1521
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1522
    .line 1523
    check-cast p1, Lavhs;

    .line 1524
    .line 1525
    invoke-virtual {p1}, Lavhs;->ordinal()I

    .line 1526
    .line 1527
    .line 1528
    move-result p1

    .line 1529
    packed-switch p1, :pswitch_data_3

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_d

    .line 1533
    .line 1534
    :pswitch_25
    instance-of p1, p3, Lavhu;

    .line 1535
    .line 1536
    if-eqz p1, :cond_5a

    .line 1537
    .line 1538
    instance-of p1, p2, Lbdqg;

    .line 1539
    .line 1540
    if-eqz p1, :cond_5a

    .line 1541
    .line 1542
    check-cast p3, Lavhu;

    .line 1543
    .line 1544
    check-cast p2, Lbdqg;

    .line 1545
    .line 1546
    invoke-virtual {p3, p2}, Lavhu;->setFullTextColor(Lbdqg;)V

    .line 1547
    .line 1548
    .line 1549
    return v5

    .line 1550
    :pswitch_26
    instance-of p1, p3, Lavhu;

    .line 1551
    .line 1552
    if-eqz p1, :cond_5a

    .line 1553
    .line 1554
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1555
    .line 1556
    if-eqz p1, :cond_5a

    .line 1557
    .line 1558
    check-cast p3, Lavhu;

    .line 1559
    .line 1560
    check-cast p2, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result p1

    .line 1566
    invoke-virtual {p3, p1}, Lavhu;->setFullTextTextAppearance(I)V

    .line 1567
    .line 1568
    .line 1569
    return v5

    .line 1570
    :pswitch_27
    instance-of p1, p3, Lavhu;

    .line 1571
    .line 1572
    if-eqz p1, :cond_5a

    .line 1573
    .line 1574
    instance-of p1, p2, Lbdqg;

    .line 1575
    .line 1576
    if-eqz p1, :cond_5a

    .line 1577
    .line 1578
    check-cast p3, Lavhu;

    .line 1579
    .line 1580
    check-cast p2, Lbdqg;

    .line 1581
    .line 1582
    invoke-virtual {p3, p2}, Lavhu;->setEndLabelTextColor(Lbdqg;)V

    .line 1583
    .line 1584
    .line 1585
    return v5

    .line 1586
    :pswitch_28
    instance-of p1, p3, Lavhu;

    .line 1587
    .line 1588
    if-eqz p1, :cond_5a

    .line 1589
    .line 1590
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1591
    .line 1592
    if-eqz p1, :cond_5a

    .line 1593
    .line 1594
    check-cast p3, Lavhu;

    .line 1595
    .line 1596
    check-cast p2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result p1

    .line 1602
    invoke-virtual {p3, p1}, Lavhu;->setEndLabelTextAppearance(I)V

    .line 1603
    .line 1604
    .line 1605
    return v5

    .line 1606
    :pswitch_29
    instance-of p1, p3, Lavhu;

    .line 1607
    .line 1608
    if-eqz p1, :cond_5a

    .line 1609
    .line 1610
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    if-eqz p1, :cond_5a

    .line 1613
    .line 1614
    check-cast p3, Lavhu;

    .line 1615
    .line 1616
    check-cast p2, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result p1

    .line 1622
    invoke-virtual {p3, p1}, Lavhu;->setShowLabelAlways(Z)V

    .line 1623
    .line 1624
    .line 1625
    return v5

    .line 1626
    :pswitch_2a
    instance-of p1, p3, Lavhu;

    .line 1627
    .line 1628
    if-eqz p1, :cond_5a

    .line 1629
    .line 1630
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1631
    .line 1632
    if-eqz p1, :cond_5a

    .line 1633
    .line 1634
    check-cast p3, Lavhu;

    .line 1635
    .line 1636
    check-cast p2, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result p1

    .line 1642
    invoke-virtual {p3, p1}, Lavhu;->setMaxLines(I)V

    .line 1643
    .line 1644
    .line 1645
    return v5

    .line 1646
    :pswitch_2b
    instance-of p1, p3, Lavhu;

    .line 1647
    .line 1648
    if-eqz p1, :cond_5a

    .line 1649
    .line 1650
    if-eqz p2, :cond_57

    .line 1651
    .line 1652
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1653
    .line 1654
    if-eqz p1, :cond_5a

    .line 1655
    .line 1656
    goto :goto_a

    .line 1657
    :cond_57
    move-object p2, v3

    .line 1658
    :goto_a
    check-cast p3, Lavhu;

    .line 1659
    .line 1660
    check-cast p2, Ljava/lang/CharSequence;

    .line 1661
    .line 1662
    invoke-virtual {p3, p2}, Lavhu;->setEndLabelContentDescription(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    return v5

    .line 1666
    :pswitch_2c
    instance-of p1, p3, Lavhu;

    .line 1667
    .line 1668
    if-eqz p1, :cond_5a

    .line 1669
    .line 1670
    if-eqz p2, :cond_58

    .line 1671
    .line 1672
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1673
    .line 1674
    if-eqz p1, :cond_5a

    .line 1675
    .line 1676
    goto :goto_b

    .line 1677
    :cond_58
    move-object p2, v3

    .line 1678
    :goto_b
    check-cast p3, Lavhu;

    .line 1679
    .line 1680
    check-cast p2, Ljava/lang/CharSequence;

    .line 1681
    .line 1682
    invoke-virtual {p3, p2}, Lavhu;->setEndLabel(Ljava/lang/CharSequence;)V

    .line 1683
    .line 1684
    .line 1685
    return v5

    .line 1686
    :pswitch_2d
    instance-of p1, p3, Lavhu;

    .line 1687
    .line 1688
    if-eqz p1, :cond_5a

    .line 1689
    .line 1690
    if-eqz p2, :cond_59

    .line 1691
    .line 1692
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1693
    .line 1694
    if-eqz p1, :cond_5a

    .line 1695
    .line 1696
    goto :goto_c

    .line 1697
    :cond_59
    move-object p2, v3

    .line 1698
    :goto_c
    check-cast p3, Lavhu;

    .line 1699
    .line 1700
    check-cast p2, Ljava/lang/CharSequence;

    .line 1701
    .line 1702
    invoke-virtual {p3, p2}, Lavhu;->setFullText(Ljava/lang/CharSequence;)V

    .line 1703
    .line 1704
    .line 1705
    return v5

    .line 1706
    :cond_5a
    :goto_d
    return v4

    .line 1707
    :pswitch_2e
    instance-of v0, p1, Laolk;

    .line 1708
    .line 1709
    if-eqz v0, :cond_63

    .line 1710
    .line 1711
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1712
    .line 1713
    check-cast p1, Laolk;

    .line 1714
    .line 1715
    invoke-virtual {p1}, Laolk;->ordinal()I

    .line 1716
    .line 1717
    .line 1718
    move-result p1

    .line 1719
    if-eqz p1, :cond_60

    .line 1720
    .line 1721
    if-eq p1, v5, :cond_5b

    .line 1722
    .line 1723
    return v4

    .line 1724
    :cond_5b
    instance-of p1, p3, Laoll;

    .line 1725
    .line 1726
    if-eqz p1, :cond_5f

    .line 1727
    .line 1728
    if-eqz p2, :cond_5d

    .line 1729
    .line 1730
    instance-of p1, p2, Lbdot;

    .line 1731
    .line 1732
    if-eqz p1, :cond_5c

    .line 1733
    .line 1734
    goto :goto_e

    .line 1735
    :cond_5c
    return v4

    .line 1736
    :cond_5d
    move-object p2, v3

    .line 1737
    :goto_e
    check-cast p3, Laoll;

    .line 1738
    .line 1739
    check-cast p2, Lbdot;

    .line 1740
    .line 1741
    if-nez p2, :cond_5e

    .line 1742
    .line 1743
    return v5

    .line 1744
    :cond_5e
    iput-object p2, p3, Laoll;->c:Lbdot;

    .line 1745
    .line 1746
    invoke-virtual {p3}, Laoll;->requestLayout()V

    .line 1747
    .line 1748
    .line 1749
    return v5

    .line 1750
    :cond_5f
    return v4

    .line 1751
    :cond_60
    instance-of p1, p3, Laoll;

    .line 1752
    .line 1753
    if-eqz p1, :cond_63

    .line 1754
    .line 1755
    if-eqz p2, :cond_61

    .line 1756
    .line 1757
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1758
    .line 1759
    if-nez p1, :cond_62

    .line 1760
    .line 1761
    return v4

    .line 1762
    :cond_61
    move-object p2, v3

    .line 1763
    :cond_62
    check-cast p3, Laoll;

    .line 1764
    .line 1765
    check-cast p2, Ljava/lang/Runnable;

    .line 1766
    .line 1767
    iput-object p2, p3, Laoll;->b:Ljava/lang/Runnable;

    .line 1768
    .line 1769
    return v5

    .line 1770
    :cond_63
    return v4

    .line 1771
    :pswitch_2f
    instance-of v0, p1, Laolh;

    .line 1772
    .line 1773
    if-eqz v0, :cond_6d

    .line 1774
    .line 1775
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1776
    .line 1777
    check-cast p1, Laolh;

    .line 1778
    .line 1779
    invoke-virtual {p1}, Laolh;->ordinal()I

    .line 1780
    .line 1781
    .line 1782
    move-result p1

    .line 1783
    if-eqz p1, :cond_6a

    .line 1784
    .line 1785
    if-eq p1, v5, :cond_67

    .line 1786
    .line 1787
    if-eq p1, v2, :cond_64

    .line 1788
    .line 1789
    return v4

    .line 1790
    :cond_64
    instance-of p1, p3, Laoli;

    .line 1791
    .line 1792
    if-eqz p1, :cond_66

    .line 1793
    .line 1794
    instance-of p1, p2, Lbdot;

    .line 1795
    .line 1796
    if-nez p1, :cond_65

    .line 1797
    .line 1798
    return v4

    .line 1799
    :cond_65
    check-cast p3, Laoli;

    .line 1800
    .line 1801
    check-cast p2, Lbdot;

    .line 1802
    .line 1803
    iput-object p2, p3, Laoli;->c:Lbdot;

    .line 1804
    .line 1805
    invoke-virtual {p3}, Laoli;->requestLayout()V

    .line 1806
    .line 1807
    .line 1808
    return v5

    .line 1809
    :cond_66
    return v4

    .line 1810
    :cond_67
    instance-of p1, p3, Laoli;

    .line 1811
    .line 1812
    if-eqz p1, :cond_69

    .line 1813
    .line 1814
    instance-of p1, p2, Lbdot;

    .line 1815
    .line 1816
    if-nez p1, :cond_68

    .line 1817
    .line 1818
    return v4

    .line 1819
    :cond_68
    check-cast p3, Laoli;

    .line 1820
    .line 1821
    check-cast p2, Lbdot;

    .line 1822
    .line 1823
    iput-object p2, p3, Laoli;->b:Lbdot;

    .line 1824
    .line 1825
    invoke-virtual {p3}, Laoli;->requestLayout()V

    .line 1826
    .line 1827
    .line 1828
    return v5

    .line 1829
    :cond_69
    return v4

    .line 1830
    :cond_6a
    instance-of p1, p3, Laoli;

    .line 1831
    .line 1832
    if-eqz p1, :cond_6d

    .line 1833
    .line 1834
    instance-of p1, p2, Ljava/lang/Float;

    .line 1835
    .line 1836
    if-eqz p1, :cond_6d

    .line 1837
    .line 1838
    check-cast p3, Laoli;

    .line 1839
    .line 1840
    check-cast p2, Ljava/lang/Float;

    .line 1841
    .line 1842
    if-eqz p2, :cond_6c

    .line 1843
    .line 1844
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1845
    .line 1846
    .line 1847
    move-result p1

    .line 1848
    const/4 v0, 0x0

    .line 1849
    cmpg-float p1, p1, v0

    .line 1850
    .line 1851
    if-lez p1, :cond_6c

    .line 1852
    .line 1853
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1854
    .line 1855
    .line 1856
    move-result p1

    .line 1857
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1858
    .line 1859
    cmpl-float p1, p1, v0

    .line 1860
    .line 1861
    if-lez p1, :cond_6b

    .line 1862
    .line 1863
    return v5

    .line 1864
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1865
    .line 1866
    .line 1867
    move-result p1

    .line 1868
    iput p1, p3, Laoli;->e:F

    .line 1869
    .line 1870
    :cond_6c
    return v5

    .line 1871
    :cond_6d
    return v4

    .line 1872
    :pswitch_30
    instance-of v0, p1, Laleb;

    .line 1873
    .line 1874
    if-eqz v0, :cond_6f

    .line 1875
    .line 1876
    check-cast p1, Laleb;

    .line 1877
    .line 1878
    invoke-virtual {p1}, Laleb;->ordinal()I

    .line 1879
    .line 1880
    .line 1881
    move-result p1

    .line 1882
    if-eqz p1, :cond_6e

    .line 1883
    .line 1884
    goto :goto_f

    .line 1885
    :cond_6e
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1886
    .line 1887
    instance-of p3, p1, Laldz;

    .line 1888
    .line 1889
    if-eqz p3, :cond_6f

    .line 1890
    .line 1891
    instance-of p3, p2, Lmkx;

    .line 1892
    .line 1893
    if-eqz p3, :cond_6f

    .line 1894
    .line 1895
    check-cast p1, Laldz;

    .line 1896
    .line 1897
    check-cast p2, Lmkx;

    .line 1898
    .line 1899
    invoke-virtual {p1, p2}, Laldz;->setZenToolbarProperties(Lmkx;)V

    .line 1900
    .line 1901
    .line 1902
    return v5

    .line 1903
    :cond_6f
    :goto_f
    return v4

    .line 1904
    :pswitch_31
    instance-of v0, p1, Lalhs;

    .line 1905
    .line 1906
    if-eqz v0, :cond_72

    .line 1907
    .line 1908
    check-cast p1, Lalhs;

    .line 1909
    .line 1910
    invoke-virtual {p1}, Lalhs;->ordinal()I

    .line 1911
    .line 1912
    .line 1913
    move-result p1

    .line 1914
    if-eqz p1, :cond_70

    .line 1915
    .line 1916
    goto :goto_10

    .line 1917
    :cond_70
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1918
    .line 1919
    instance-of p3, p1, Lalhq;

    .line 1920
    .line 1921
    if-eqz p3, :cond_72

    .line 1922
    .line 1923
    if-eqz p2, :cond_71

    .line 1924
    .line 1925
    instance-of p3, p2, Lalho;

    .line 1926
    .line 1927
    if-eqz p3, :cond_72

    .line 1928
    .line 1929
    :cond_71
    check-cast p1, Lalhq;

    .line 1930
    .line 1931
    check-cast p2, Lalho;

    .line 1932
    .line 1933
    invoke-virtual {p1, p2}, Lalhq;->setSnippetHighlightText(Lalho;)V

    .line 1934
    .line 1935
    .line 1936
    return v5

    .line 1937
    :cond_72
    :goto_10
    return v4

    .line 1938
    :cond_73
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1939
    .line 1940
    if-eqz p1, :cond_76

    .line 1941
    .line 1942
    instance-of p1, p2, Lhbg;

    .line 1943
    .line 1944
    if-eqz p1, :cond_76

    .line 1945
    .line 1946
    check-cast p2, Lhbg;

    .line 1947
    .line 1948
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1949
    .line 1950
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {p3, p2}, Lbdba;->g(Landroidx/viewpager2/widget/ViewPager2;Lhbg;)V

    .line 1957
    .line 1958
    .line 1959
    return v5

    .line 1960
    :cond_74
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1961
    .line 1962
    if-eqz p1, :cond_76

    .line 1963
    .line 1964
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    if-eqz p1, :cond_76

    .line 1967
    .line 1968
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1969
    .line 1970
    check-cast p2, Ljava/lang/Boolean;

    .line 1971
    .line 1972
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1973
    .line 1974
    .line 1975
    move-result p1

    .line 1976
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1977
    .line 1978
    .line 1979
    return v5

    .line 1980
    :cond_75
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1981
    .line 1982
    if-eqz p1, :cond_76

    .line 1983
    .line 1984
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1985
    .line 1986
    if-eqz p1, :cond_76

    .line 1987
    .line 1988
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1989
    .line 1990
    check-cast p2, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result p1

    .line 1996
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1997
    .line 1998
    .line 1999
    return v5

    .line 2000
    :cond_76
    :goto_11
    return v4

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 4

    .line 1
    iget v0, p0, Lalht;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbdon;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lbdon;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbdon;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    return v3

    .line 24
    :pswitch_1
    instance-of v0, p1, Lawqk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lawqk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lawqk;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 38
    .line 39
    instance-of p2, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lckgd;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    :goto_0
    :pswitch_2
    return v3

    .line 53
    :pswitch_3
    instance-of v0, p1, Laolk;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Laolk;

    .line 58
    .line 59
    invoke-virtual {p1}, Laolk;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 67
    .line 68
    instance-of p2, p1, Laoll;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Laoll;

    .line 73
    .line 74
    iput-object v1, p1, Laoll;->b:Ljava/lang/Runnable;

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_1
    :pswitch_4
    return v3

    .line 78
    :cond_4
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lbdba;->g(Landroidx/viewpager2/widget/ViewPager2;Lhbg;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    :goto_2
    return v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
