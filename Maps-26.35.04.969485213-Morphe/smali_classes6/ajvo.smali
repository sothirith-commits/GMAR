.class public final Lajvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajvo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lajvo;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    instance-of p0, p1, Lbgvi;

    .line 13
    .line 14
    if-eqz p0, :cond_9a

    .line 15
    .line 16
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lbgvi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbgvi;->ordinal()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_99

    .line 25
    .line 26
    if-eq p1, v4, :cond_98

    .line 27
    .line 28
    if-eq p1, v1, :cond_97

    .line 29
    .line 30
    goto/16 :goto_21

    .line 31
    .line 32
    :pswitch_0
    instance-of p0, p1, Lbccw;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lbccw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbccw;->ordinal()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eq p1, v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    instance-of p1, p0, Lbccx;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Lbccx;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbccx;->setOverImage(Z)V

    .line 67
    return v4

    .line 68
    .line 69
    :cond_1
    instance-of p1, p0, Lbccx;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    instance-of p1, p2, Lbcbj;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    check-cast p0, Lbccx;

    .line 80
    .line 81
    check-cast p2, Lbcbj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lbccx;->setConfig(Lbcbj;)V

    .line 85
    return v4

    .line 86
    :cond_3
    :goto_0
    return v3

    .line 87
    .line 88
    :pswitch_1
    instance-of p0, p1, Lbcbv;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 93
    .line 94
    check-cast p1, Lbcbv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbcbv;->ordinal()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eq p1, v4, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    instance-of p1, p0, Lbcbw;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    check-cast p0, Lbcbw;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbcbw;->setOverImage(Z)V

    .line 123
    return v4

    .line 124
    .line 125
    :cond_5
    instance-of p1, p0, Lbcbw;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    instance-of p1, p2, Lbcbr;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    check-cast p0, Lbcbw;

    .line 136
    .line 137
    check-cast p2, Lbcbr;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lbcbw;->setConfig(Lbcbr;)V

    .line 141
    return v4

    .line 142
    :cond_7
    :goto_1
    return v3

    .line 143
    .line 144
    :pswitch_2
    instance-of p0, p1, Lbcbm;

    .line 145
    .line 146
    if-eqz p0, :cond_11

    .line 147
    .line 148
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Lbcbm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbcbm;->ordinal()I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    if-eq p1, v4, :cond_c

    .line 159
    .line 160
    if-eq p1, v1, :cond_8

    .line 161
    return v3

    .line 162
    .line 163
    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    instance-of p1, p2, Lbgyd;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    check-cast p2, Lbgyd;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p2}, Lbgrh;->i(Landroid/view/View;Lbgyd;)I

    .line 175
    move-result p1

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lbcbl;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 181
    return v4

    .line 182
    .line 183
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    return v3

    .line 187
    .line 188
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p1

    .line 193
    .line 194
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0}, Lbcbl;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 198
    return v4

    .line 199
    :cond_b
    return v3

    .line 200
    .line 201
    :cond_c
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    instance-of p1, p2, Lbcbk;

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    return v3

    .line 211
    .line 212
    :cond_d
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 213
    .line 214
    check-cast p2, Lbcbk;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbcbk;)V

    .line 218
    return v4

    .line 219
    :cond_e
    return v3

    .line 220
    .line 221
    :cond_f
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    return v3

    .line 229
    .line 230
    :cond_10
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    .line 240
    return v4

    .line 241
    :cond_11
    return v3

    .line 242
    .line 243
    :pswitch_3
    instance-of p0, p1, Lbbye;

    .line 244
    .line 245
    if-eqz p0, :cond_1a

    .line 246
    .line 247
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lbbye;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbbye;->ordinal()I

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    if-eq p1, v4, :cond_12

    .line 258
    return v3

    .line 259
    .line 260
    :cond_12
    instance-of p1, p0, Lbuwo;

    .line 261
    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-nez p1, :cond_13

    .line 267
    return v3

    .line 268
    .line 269
    :cond_13
    check-cast p0, Lbuwo;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lbuwo;->setSelectionRequired(Z)V

    .line 279
    return v4

    .line 280
    :cond_14
    return v3

    .line 281
    .line 282
    :cond_15
    instance-of p1, p0, Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_1a

    .line 285
    .line 286
    if-eqz p2, :cond_17

    .line 287
    .line 288
    instance-of p1, p2, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p1, :cond_16

    .line 291
    goto :goto_2

    .line 292
    :cond_16
    return v3

    .line 293
    .line 294
    :cond_17
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    instance-of p1, p0, Lbuwo;

    .line 300
    .line 301
    if-nez p1, :cond_18

    .line 302
    return v3

    .line 303
    .line 304
    :cond_18
    if-eqz p2, :cond_19

    .line 305
    .line 306
    check-cast p0, Lbuwo;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v4}, Lbuwo;->j(IZ)V

    .line 314
    return v4

    .line 315
    .line 316
    :cond_19
    check-cast p0, Lbuwo;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbuwo;->k()V

    .line 320
    return v4

    .line 321
    :cond_1a
    return v3

    .line 322
    .line 323
    :pswitch_4
    instance-of p0, p1, Lbbvg;

    .line 324
    .line 325
    if-eqz p0, :cond_1f

    .line 326
    .line 327
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 328
    .line 329
    check-cast p1, Lbbvg;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lbbvg;->ordinal()I

    .line 333
    move-result p1

    .line 334
    .line 335
    if-eqz p1, :cond_1e

    .line 336
    .line 337
    if-eq p1, v4, :cond_1d

    .line 338
    .line 339
    if-eq p1, v1, :cond_1c

    .line 340
    .line 341
    if-eq p1, v0, :cond_1b

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_1b
    instance-of p1, p0, Lbbuz;

    .line 345
    .line 346
    if-eqz p1, :cond_1f

    .line 347
    .line 348
    instance-of p1, p2, Ljava/lang/Float;

    .line 349
    .line 350
    if-eqz p1, :cond_1f

    .line 351
    .line 352
    check-cast p0, Lbbuz;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lbbuz;->setXWidthFactor(Ljava/lang/Float;)V

    .line 358
    return v4

    .line 359
    .line 360
    :cond_1c
    instance-of p1, p0, Lbbuz;

    .line 361
    .line 362
    if-eqz p1, :cond_1f

    .line 363
    .line 364
    instance-of p1, p2, Ljava/lang/Float;

    .line 365
    .line 366
    if-eqz p1, :cond_1f

    .line 367
    .line 368
    check-cast p0, Lbbuz;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lbbuz;->setYGapFactor(Ljava/lang/Float;)V

    .line 374
    return v4

    .line 375
    .line 376
    :cond_1d
    instance-of p1, p0, Lbbuz;

    .line 377
    .line 378
    if-eqz p1, :cond_1f

    .line 379
    .line 380
    instance-of p1, p2, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz p1, :cond_1f

    .line 383
    .line 384
    check-cast p0, Lbbuz;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2}, Lbbuz;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 390
    return v4

    .line 391
    .line 392
    :cond_1e
    instance-of p1, p0, Lbbuz;

    .line 393
    .line 394
    if-eqz p1, :cond_1f

    .line 395
    .line 396
    instance-of p1, p2, Ljava/lang/Float;

    .line 397
    .line 398
    if-eqz p1, :cond_1f

    .line 399
    .line 400
    check-cast p0, Lbbuz;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p2}, Lbbuz;->setMinOpacity(Ljava/lang/Float;)V

    .line 406
    return v4

    .line 407
    :cond_1f
    :goto_3
    return v3

    .line 408
    .line 409
    :pswitch_5
    instance-of p0, p1, Lbbtu;

    .line 410
    .line 411
    if-eqz p0, :cond_29

    .line 412
    .line 413
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 414
    .line 415
    check-cast p1, Lbbtu;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lbbtu;->ordinal()I

    .line 419
    move-result p1

    .line 420
    .line 421
    if-eqz p1, :cond_25

    .line 422
    .line 423
    if-eq p1, v4, :cond_20

    .line 424
    return v3

    .line 425
    .line 426
    :cond_20
    instance-of p1, p0, Lbbtt;

    .line 427
    .line 428
    if-eqz p1, :cond_24

    .line 429
    .line 430
    instance-of p1, p2, Lbgwq;

    .line 431
    .line 432
    if-eqz p1, :cond_21

    .line 433
    move-object p1, p2

    .line 434
    .line 435
    check-cast p1, Lbgwq;

    .line 436
    .line 437
    .line 438
    invoke-static {p0, p1}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    if-eqz p1, :cond_21

    .line 442
    .line 443
    check-cast p0, Lbbtt;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lbbtt;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 447
    return v4

    .line 448
    .line 449
    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz p1, :cond_22

    .line 452
    move-object p1, p2

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result p1

    .line 459
    .line 460
    .line 461
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    if-eqz p1, :cond_22

    .line 465
    .line 466
    check-cast p0, Lbbtt;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lbbtt;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 470
    return v4

    .line 471
    .line 472
    :cond_22
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 473
    .line 474
    if-nez p1, :cond_23

    .line 475
    return v3

    .line 476
    .line 477
    :cond_23
    check-cast p0, Lbbtt;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p2}, Lbbtt;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 483
    return v4

    .line 484
    :cond_24
    return v3

    .line 485
    .line 486
    :cond_25
    instance-of p1, p0, Lbbtt;

    .line 487
    .line 488
    if-eqz p1, :cond_29

    .line 489
    .line 490
    instance-of p1, p2, Lbgwq;

    .line 491
    .line 492
    if-eqz p1, :cond_26

    .line 493
    move-object p1, p2

    .line 494
    .line 495
    check-cast p1, Lbgwq;

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p1}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    if-eqz p1, :cond_26

    .line 502
    .line 503
    check-cast p0, Lbbtt;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lbbtt;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 507
    return v4

    .line 508
    .line 509
    :cond_26
    instance-of p1, p2, Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz p1, :cond_27

    .line 512
    move-object p1, p2

    .line 513
    .line 514
    check-cast p1, Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result p1

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    if-eqz p1, :cond_27

    .line 525
    .line 526
    check-cast p0, Lbbtt;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lbbtt;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 530
    return v4

    .line 531
    .line 532
    :cond_27
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 533
    .line 534
    if-nez p1, :cond_28

    .line 535
    return v3

    .line 536
    .line 537
    :cond_28
    check-cast p0, Lbbtt;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p2}, Lbbtt;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 543
    return v4

    .line 544
    :cond_29
    return v3

    .line 545
    .line 546
    :pswitch_6
    instance-of p0, p1, Lbbtr;

    .line 547
    .line 548
    if-eqz p0, :cond_2c

    .line 549
    .line 550
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 551
    .line 552
    check-cast p1, Lbbtr;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lbbtr;->ordinal()I

    .line 556
    move-result p1

    .line 557
    .line 558
    if-eqz p1, :cond_2b

    .line 559
    .line 560
    if-eq p1, v4, :cond_2a

    .line 561
    goto :goto_4

    .line 562
    .line 563
    :cond_2a
    instance-of p1, p0, Lbbtp;

    .line 564
    .line 565
    if-eqz p1, :cond_2c

    .line 566
    .line 567
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 568
    .line 569
    if-eqz p1, :cond_2c

    .line 570
    .line 571
    check-cast p0, Lbbtp;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result p1

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, p1}, Lbbtp;->setExpanded(Z)V

    .line 581
    return v4

    .line 582
    .line 583
    :cond_2b
    instance-of p1, p0, Lbbtp;

    .line 584
    .line 585
    if-eqz p1, :cond_2c

    .line 586
    .line 587
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz p1, :cond_2c

    .line 590
    .line 591
    check-cast p0, Lbbtp;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    move-result p1

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, p1}, Lbbtp;->setAnimationEnabled(Z)V

    .line 601
    return v4

    .line 602
    :cond_2c
    :goto_4
    return v3

    .line 603
    .line 604
    :pswitch_7
    instance-of p0, p1, Lbbsq;

    .line 605
    .line 606
    if-eqz p0, :cond_4b

    .line 607
    .line 608
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 609
    .line 610
    check-cast p1, Lbbsq;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lbbsq;->ordinal()I

    .line 614
    move-result p1

    .line 615
    .line 616
    if-eqz p1, :cond_42

    .line 617
    .line 618
    const-string p3, "Previous converters should have matched."

    .line 619
    .line 620
    if-eq p1, v4, :cond_3b

    .line 621
    .line 622
    if-eq p1, v1, :cond_34

    .line 623
    .line 624
    if-eq p1, v0, :cond_2d

    .line 625
    return v3

    .line 626
    .line 627
    :cond_2d
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 628
    .line 629
    if-eqz p1, :cond_33

    .line 630
    .line 631
    instance-of p1, p2, Lbgyd;

    .line 632
    .line 633
    if-eqz p1, :cond_2e

    .line 634
    .line 635
    check-cast p2, Lbgyd;

    .line 636
    .line 637
    .line 638
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 639
    move-result p1

    .line 640
    .line 641
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 645
    return v4

    .line 646
    .line 647
    :cond_2e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz p1, :cond_2f

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    move-result p1

    .line 656
    .line 657
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 661
    return v4

    .line 662
    .line 663
    :cond_2f
    if-eqz p2, :cond_31

    .line 664
    .line 665
    if-eqz p1, :cond_30

    .line 666
    goto :goto_5

    .line 667
    :cond_30
    return v3

    .line 668
    :cond_31
    move-object p2, v2

    .line 669
    .line 670
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    .line 671
    .line 672
    if-nez p2, :cond_32

    .line 673
    goto :goto_6

    .line 674
    :cond_32
    move v4, v3

    .line 675
    .line 676
    .line 677
    :goto_6
    invoke-static {v4, p3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 678
    :cond_33
    return v3

    .line 679
    .line 680
    :cond_34
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 681
    .line 682
    if-eqz p1, :cond_3a

    .line 683
    .line 684
    instance-of p1, p2, Lbgyd;

    .line 685
    .line 686
    if-eqz p1, :cond_35

    .line 687
    .line 688
    check-cast p2, Lbgyd;

    .line 689
    .line 690
    .line 691
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 692
    move-result p1

    .line 693
    .line 694
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 698
    return v4

    .line 699
    .line 700
    :cond_35
    instance-of p1, p2, Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz p1, :cond_36

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result p1

    .line 709
    .line 710
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 714
    return v4

    .line 715
    .line 716
    :cond_36
    if-eqz p2, :cond_38

    .line 717
    .line 718
    if-eqz p1, :cond_37

    .line 719
    goto :goto_7

    .line 720
    :cond_37
    return v3

    .line 721
    :cond_38
    move-object p2, v2

    .line 722
    .line 723
    :goto_7
    check-cast p2, Ljava/lang/Integer;

    .line 724
    .line 725
    if-nez p2, :cond_39

    .line 726
    goto :goto_8

    .line 727
    :cond_39
    move v4, v3

    .line 728
    .line 729
    .line 730
    :goto_8
    invoke-static {v4, p3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 731
    :cond_3a
    return v3

    .line 732
    .line 733
    :cond_3b
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 734
    .line 735
    if-eqz p1, :cond_41

    .line 736
    .line 737
    instance-of p1, p2, Lbgyd;

    .line 738
    .line 739
    if-eqz p1, :cond_3c

    .line 740
    .line 741
    check-cast p2, Lbgyd;

    .line 742
    .line 743
    .line 744
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 745
    move-result p1

    .line 746
    .line 747
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 751
    return v4

    .line 752
    .line 753
    :cond_3c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 754
    .line 755
    if-eqz p1, :cond_3d

    .line 756
    .line 757
    check-cast p2, Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 761
    move-result p1

    .line 762
    .line 763
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 767
    return v4

    .line 768
    .line 769
    :cond_3d
    if-eqz p2, :cond_3f

    .line 770
    .line 771
    if-eqz p1, :cond_3e

    .line 772
    goto :goto_9

    .line 773
    :cond_3e
    return v3

    .line 774
    :cond_3f
    move-object p2, v2

    .line 775
    .line 776
    :goto_9
    check-cast p2, Ljava/lang/Integer;

    .line 777
    .line 778
    if-nez p2, :cond_40

    .line 779
    goto :goto_a

    .line 780
    :cond_40
    move v4, v3

    .line 781
    .line 782
    .line 783
    :goto_a
    invoke-static {v4, p3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 784
    :cond_41
    return v3

    .line 785
    .line 786
    :cond_42
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 787
    .line 788
    if-eqz p1, :cond_46

    .line 789
    .line 790
    if-eqz p2, :cond_43

    .line 791
    .line 792
    instance-of p1, p2, Lbgwz;

    .line 793
    .line 794
    if-eqz p1, :cond_44

    .line 795
    goto :goto_b

    .line 796
    :cond_43
    move-object p2, v2

    .line 797
    :goto_b
    move-object p1, p2

    .line 798
    .line 799
    check-cast p1, Lbgwz;

    .line 800
    .line 801
    .line 802
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    if-eqz p1, :cond_44

    .line 806
    .line 807
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 811
    return v4

    .line 812
    .line 813
    :cond_44
    instance-of p1, p2, Ljava/lang/Number;

    .line 814
    .line 815
    if-eqz p1, :cond_45

    .line 816
    move-object p1, p2

    .line 817
    .line 818
    check-cast p1, Ljava/lang/Number;

    .line 819
    .line 820
    .line 821
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 822
    move-result-object p1

    .line 823
    .line 824
    if-eqz p1, :cond_45

    .line 825
    .line 826
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 830
    return v4

    .line 831
    .line 832
    :cond_45
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 833
    .line 834
    if-eqz p1, :cond_46

    .line 835
    .line 836
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 837
    .line 838
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 842
    return v4

    .line 843
    .line 844
    :cond_46
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 845
    .line 846
    if-eqz p1, :cond_4b

    .line 847
    .line 848
    if-eqz p2, :cond_47

    .line 849
    .line 850
    instance-of p1, p2, Lbgwz;

    .line 851
    .line 852
    if-eqz p1, :cond_48

    .line 853
    :cond_47
    move-object p1, p2

    .line 854
    .line 855
    check-cast p1, Lbgwz;

    .line 856
    .line 857
    .line 858
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    if-eqz p1, :cond_48

    .line 862
    .line 863
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 867
    return v4

    .line 868
    .line 869
    :cond_48
    instance-of p1, p2, Ljava/lang/Number;

    .line 870
    .line 871
    if-eqz p1, :cond_49

    .line 872
    move-object p1, p2

    .line 873
    .line 874
    check-cast p1, Ljava/lang/Number;

    .line 875
    .line 876
    .line 877
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 878
    move-result-object p1

    .line 879
    .line 880
    if-eqz p1, :cond_49

    .line 881
    .line 882
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 886
    return v4

    .line 887
    .line 888
    :cond_49
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 889
    .line 890
    if-nez p1, :cond_4a

    .line 891
    return v3

    .line 892
    .line 893
    :cond_4a
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 894
    .line 895
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 899
    return v4

    .line 900
    :cond_4b
    return v3

    .line 901
    .line 902
    :pswitch_8
    instance-of p0, p1, Lbbrt;

    .line 903
    .line 904
    if-eqz p0, :cond_4d

    .line 905
    .line 906
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 907
    .line 908
    check-cast p1, Lbbrt;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Lbbrt;->ordinal()I

    .line 912
    move-result p1

    .line 913
    .line 914
    .line 915
    packed-switch p1, :pswitch_data_1

    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_9
    instance-of p1, p0, Lbbrv;

    .line 920
    .line 921
    if-eqz p1, :cond_4d

    .line 922
    .line 923
    if-eqz p2, :cond_4c

    .line 924
    .line 925
    instance-of p1, p2, Lbbrj;

    .line 926
    .line 927
    if-eqz p1, :cond_4d

    .line 928
    .line 929
    :cond_4c
    check-cast p0, Lbbrv;

    .line 930
    .line 931
    check-cast p2, Lbbrj;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, p2}, Lbbrv;->setBlockStateChangeListener(Lbbrj;)V

    .line 935
    return v4

    .line 936
    .line 937
    :pswitch_a
    instance-of p1, p0, Lbbrv;

    .line 938
    .line 939
    if-eqz p1, :cond_4d

    .line 940
    .line 941
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 942
    .line 943
    if-eqz p1, :cond_4d

    .line 944
    .line 945
    check-cast p0, Lbbrv;

    .line 946
    .line 947
    check-cast p2, Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result p1

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, p1}, Lbbrv;->setContainsEndChip(Z)V

    .line 955
    return v4

    .line 956
    .line 957
    :pswitch_b
    instance-of p1, p0, Lbbrv;

    .line 958
    .line 959
    if-eqz p1, :cond_4d

    .line 960
    .line 961
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 962
    .line 963
    if-eqz p1, :cond_4d

    .line 964
    .line 965
    check-cast p0, Lbbrv;

    .line 966
    .line 967
    check-cast p2, Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    move-result p1

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lbbrv;->setContainsStartChip(Z)V

    .line 975
    return v4

    .line 976
    .line 977
    :pswitch_c
    instance-of p1, p0, Lbbrv;

    .line 978
    .line 979
    if-eqz p1, :cond_4d

    .line 980
    .line 981
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 982
    .line 983
    if-eqz p1, :cond_4d

    .line 984
    .line 985
    check-cast p0, Lbbrv;

    .line 986
    .line 987
    check-cast p2, Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    move-result p1

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lbbrv;->setIsCollapsible(Z)V

    .line 995
    return v4

    .line 996
    .line 997
    :pswitch_d
    instance-of p1, p0, Lbbrv;

    .line 998
    .line 999
    if-eqz p1, :cond_4d

    .line 1000
    .line 1001
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    if-eqz p1, :cond_4d

    .line 1004
    .line 1005
    check-cast p0, Lbbrv;

    .line 1006
    .line 1007
    check-cast p2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result p1

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0, p1}, Lbbrv;->setHasInlineExpander(Z)V

    .line 1015
    return v4

    .line 1016
    .line 1017
    :pswitch_e
    instance-of p1, p0, Lbbrv;

    .line 1018
    .line 1019
    if-eqz p1, :cond_4d

    .line 1020
    .line 1021
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    if-eqz p1, :cond_4d

    .line 1024
    .line 1025
    check-cast p0, Lbbrv;

    .line 1026
    .line 1027
    check-cast p2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1031
    move-result p1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0, p1}, Lbbrv;->setMaxCollapsedRows(I)V

    .line 1035
    return v4

    .line 1036
    .line 1037
    :pswitch_f
    instance-of p1, p0, Lbbrv;

    .line 1038
    .line 1039
    if-eqz p1, :cond_4d

    .line 1040
    .line 1041
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    if-eqz p1, :cond_4d

    .line 1044
    .line 1045
    check-cast p0, Lbbrv;

    .line 1046
    .line 1047
    check-cast p2, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    move-result p1

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0, p1}, Lbbrv;->setIsExpanded(Z)V

    .line 1055
    return v4

    .line 1056
    :cond_4d
    :goto_c
    return v3

    .line 1057
    .line 1058
    :pswitch_10
    instance-of p0, p1, Lbarh;

    .line 1059
    .line 1060
    if-eqz p0, :cond_4f

    .line 1061
    .line 1062
    check-cast p1, Lbarh;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Lbarh;->ordinal()I

    .line 1066
    move-result p0

    .line 1067
    .line 1068
    if-eqz p0, :cond_4e

    .line 1069
    goto :goto_d

    .line 1070
    .line 1071
    :cond_4e
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1072
    .line 1073
    instance-of p1, p0, Lbari;

    .line 1074
    .line 1075
    if-eqz p1, :cond_4f

    .line 1076
    .line 1077
    instance-of p1, p2, Lbarg;

    .line 1078
    .line 1079
    if-eqz p1, :cond_4f

    .line 1080
    .line 1081
    check-cast p0, Lbari;

    .line 1082
    .line 1083
    check-cast p2, Lbarg;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p0, p2}, Lbari;->setOnDragListener(Lbarg;)V

    .line 1087
    return v4

    .line 1088
    :cond_4f
    :goto_d
    return v3

    .line 1089
    .line 1090
    :pswitch_11
    instance-of p0, p1, Lbafu;

    .line 1091
    .line 1092
    if-eqz p0, :cond_52

    .line 1093
    .line 1094
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1095
    .line 1096
    check-cast p1, Lbafu;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1}, Lbafu;->ordinal()I

    .line 1100
    move-result p1

    .line 1101
    .line 1102
    if-eqz p1, :cond_51

    .line 1103
    .line 1104
    if-eq p1, v4, :cond_50

    .line 1105
    goto :goto_e

    .line 1106
    .line 1107
    :cond_50
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1108
    .line 1109
    if-eqz p1, :cond_52

    .line 1110
    .line 1111
    instance-of p1, p2, Lbaff;

    .line 1112
    .line 1113
    if-eqz p1, :cond_52

    .line 1114
    .line 1115
    check-cast p2, Lbaff;

    .line 1116
    .line 1117
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    new-instance p1, Lazqb;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {p1, p2, p0, v0, v2}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1132
    return v4

    .line 1133
    .line 1134
    :cond_51
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1135
    .line 1136
    if-eqz p1, :cond_52

    .line 1137
    .line 1138
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    if-eqz p1, :cond_52

    .line 1141
    .line 1142
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1143
    .line 1144
    check-cast p2, Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1148
    move-result p1

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 1152
    return v4

    .line 1153
    :cond_52
    :goto_e
    return v3

    .line 1154
    .line 1155
    :pswitch_12
    instance-of p0, p1, Lazgx;

    .line 1156
    .line 1157
    if-eqz p0, :cond_56

    .line 1158
    .line 1159
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1160
    .line 1161
    check-cast p1, Lazgx;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1}, Lazgx;->ordinal()I

    .line 1165
    move-result p1

    .line 1166
    .line 1167
    .line 1168
    packed-switch p1, :pswitch_data_2

    .line 1169
    .line 1170
    goto/16 :goto_12

    .line 1171
    .line 1172
    :pswitch_13
    instance-of p1, p0, Lazgz;

    .line 1173
    .line 1174
    if-eqz p1, :cond_56

    .line 1175
    .line 1176
    instance-of p1, p2, Lbgwz;

    .line 1177
    .line 1178
    if-eqz p1, :cond_56

    .line 1179
    .line 1180
    check-cast p0, Lazgz;

    .line 1181
    .line 1182
    check-cast p2, Lbgwz;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p0, p2}, Lazgz;->setFullTextColor(Lbgwz;)V

    .line 1186
    return v4

    .line 1187
    .line 1188
    :pswitch_14
    instance-of p1, p0, Lazgz;

    .line 1189
    .line 1190
    if-eqz p1, :cond_56

    .line 1191
    .line 1192
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1193
    .line 1194
    if-eqz p1, :cond_56

    .line 1195
    .line 1196
    check-cast p0, Lazgz;

    .line 1197
    .line 1198
    check-cast p2, Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1202
    move-result p1

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0, p1}, Lazgz;->setFullTextTextAppearance(I)V

    .line 1206
    return v4

    .line 1207
    .line 1208
    :pswitch_15
    instance-of p1, p0, Lazgz;

    .line 1209
    .line 1210
    if-eqz p1, :cond_56

    .line 1211
    .line 1212
    instance-of p1, p2, Lbgwz;

    .line 1213
    .line 1214
    if-eqz p1, :cond_56

    .line 1215
    .line 1216
    check-cast p0, Lazgz;

    .line 1217
    .line 1218
    check-cast p2, Lbgwz;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p0, p2}, Lazgz;->setEndLabelTextColor(Lbgwz;)V

    .line 1222
    return v4

    .line 1223
    .line 1224
    :pswitch_16
    instance-of p1, p0, Lazgz;

    .line 1225
    .line 1226
    if-eqz p1, :cond_56

    .line 1227
    .line 1228
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    if-eqz p1, :cond_56

    .line 1231
    .line 1232
    check-cast p0, Lazgz;

    .line 1233
    .line 1234
    check-cast p2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    move-result p1

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0, p1}, Lazgz;->setEndLabelTextAppearance(I)V

    .line 1242
    return v4

    .line 1243
    .line 1244
    :pswitch_17
    instance-of p1, p0, Lazgz;

    .line 1245
    .line 1246
    if-eqz p1, :cond_56

    .line 1247
    .line 1248
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    if-eqz p1, :cond_56

    .line 1251
    .line 1252
    check-cast p0, Lazgz;

    .line 1253
    .line 1254
    check-cast p2, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    move-result p1

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0, p1}, Lazgz;->setShowLabelAlways(Z)V

    .line 1262
    return v4

    .line 1263
    .line 1264
    :pswitch_18
    instance-of p1, p0, Lazgz;

    .line 1265
    .line 1266
    if-eqz p1, :cond_56

    .line 1267
    .line 1268
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    if-eqz p1, :cond_56

    .line 1271
    .line 1272
    check-cast p0, Lazgz;

    .line 1273
    .line 1274
    check-cast p2, Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1278
    move-result p1

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p0, p1}, Lazgz;->setMaxLines(I)V

    .line 1282
    return v4

    .line 1283
    .line 1284
    :pswitch_19
    instance-of p1, p0, Lazgz;

    .line 1285
    .line 1286
    if-eqz p1, :cond_56

    .line 1287
    .line 1288
    if-eqz p2, :cond_53

    .line 1289
    .line 1290
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1291
    .line 1292
    if-eqz p1, :cond_56

    .line 1293
    goto :goto_f

    .line 1294
    :cond_53
    move-object p2, v2

    .line 1295
    .line 1296
    :goto_f
    check-cast p0, Lazgz;

    .line 1297
    .line 1298
    check-cast p2, Ljava/lang/CharSequence;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0, p2}, Lazgz;->setEndLabelContentDescription(Ljava/lang/CharSequence;)V

    .line 1302
    return v4

    .line 1303
    .line 1304
    :pswitch_1a
    instance-of p1, p0, Lazgz;

    .line 1305
    .line 1306
    if-eqz p1, :cond_56

    .line 1307
    .line 1308
    if-eqz p2, :cond_54

    .line 1309
    .line 1310
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    if-eqz p1, :cond_56

    .line 1313
    goto :goto_10

    .line 1314
    :cond_54
    move-object p2, v2

    .line 1315
    .line 1316
    :goto_10
    check-cast p0, Lazgz;

    .line 1317
    .line 1318
    check-cast p2, Ljava/lang/CharSequence;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p0, p2}, Lazgz;->setEndLabel(Ljava/lang/CharSequence;)V

    .line 1322
    return v4

    .line 1323
    .line 1324
    :pswitch_1b
    instance-of p1, p0, Lazgz;

    .line 1325
    .line 1326
    if-eqz p1, :cond_56

    .line 1327
    .line 1328
    if-eqz p2, :cond_55

    .line 1329
    .line 1330
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1331
    .line 1332
    if-eqz p1, :cond_56

    .line 1333
    goto :goto_11

    .line 1334
    :cond_55
    move-object p2, v2

    .line 1335
    .line 1336
    :goto_11
    check-cast p0, Lazgz;

    .line 1337
    .line 1338
    check-cast p2, Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p0, p2}, Lazgz;->setFullText(Ljava/lang/CharSequence;)V

    .line 1342
    return v4

    .line 1343
    :cond_56
    :goto_12
    return v3

    .line 1344
    .line 1345
    :pswitch_1c
    instance-of p0, p1, Latgm;

    .line 1346
    .line 1347
    if-eqz p0, :cond_5f

    .line 1348
    .line 1349
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1350
    .line 1351
    check-cast p1, Latgm;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p1}, Latgm;->ordinal()I

    .line 1355
    move-result p1

    .line 1356
    .line 1357
    if-eqz p1, :cond_5c

    .line 1358
    .line 1359
    if-eq p1, v4, :cond_57

    .line 1360
    return v3

    .line 1361
    .line 1362
    :cond_57
    instance-of p1, p0, Latgn;

    .line 1363
    .line 1364
    if-eqz p1, :cond_5b

    .line 1365
    .line 1366
    if-eqz p2, :cond_59

    .line 1367
    .line 1368
    instance-of p1, p2, Lbgvn;

    .line 1369
    .line 1370
    if-eqz p1, :cond_58

    .line 1371
    goto :goto_13

    .line 1372
    :cond_58
    return v3

    .line 1373
    :cond_59
    move-object p2, v2

    .line 1374
    .line 1375
    :goto_13
    check-cast p0, Latgn;

    .line 1376
    .line 1377
    check-cast p2, Lbgvn;

    .line 1378
    .line 1379
    if-nez p2, :cond_5a

    .line 1380
    return v4

    .line 1381
    .line 1382
    :cond_5a
    iput-object p2, p0, Latgn;->e:Lbgvn;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p0}, Latgn;->requestLayout()V

    .line 1386
    return v4

    .line 1387
    :cond_5b
    return v3

    .line 1388
    .line 1389
    :cond_5c
    instance-of p1, p0, Latgn;

    .line 1390
    .line 1391
    if-eqz p1, :cond_5f

    .line 1392
    .line 1393
    if-eqz p2, :cond_5d

    .line 1394
    .line 1395
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1396
    .line 1397
    if-nez p1, :cond_5e

    .line 1398
    return v3

    .line 1399
    :cond_5d
    move-object p2, v2

    .line 1400
    .line 1401
    :cond_5e
    check-cast p0, Latgn;

    .line 1402
    .line 1403
    check-cast p2, Ljava/lang/Runnable;

    .line 1404
    .line 1405
    iput-object p2, p0, Latgn;->d:Ljava/lang/Runnable;

    .line 1406
    return v4

    .line 1407
    :cond_5f
    return v3

    .line 1408
    .line 1409
    :pswitch_1d
    instance-of p0, p1, Latgj;

    .line 1410
    .line 1411
    if-eqz p0, :cond_69

    .line 1412
    .line 1413
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1414
    .line 1415
    check-cast p1, Latgj;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p1}, Latgj;->ordinal()I

    .line 1419
    move-result p1

    .line 1420
    .line 1421
    if-eqz p1, :cond_66

    .line 1422
    .line 1423
    if-eq p1, v4, :cond_63

    .line 1424
    .line 1425
    if-eq p1, v1, :cond_60

    .line 1426
    return v3

    .line 1427
    .line 1428
    :cond_60
    instance-of p1, p0, Latgk;

    .line 1429
    .line 1430
    if-eqz p1, :cond_62

    .line 1431
    .line 1432
    instance-of p1, p2, Lbgvn;

    .line 1433
    .line 1434
    if-nez p1, :cond_61

    .line 1435
    return v3

    .line 1436
    .line 1437
    :cond_61
    check-cast p0, Latgk;

    .line 1438
    .line 1439
    check-cast p2, Lbgvn;

    .line 1440
    .line 1441
    iput-object p2, p0, Latgk;->c:Lbgvn;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Latgk;->requestLayout()V

    .line 1445
    return v4

    .line 1446
    :cond_62
    return v3

    .line 1447
    .line 1448
    :cond_63
    instance-of p1, p0, Latgk;

    .line 1449
    .line 1450
    if-eqz p1, :cond_65

    .line 1451
    .line 1452
    instance-of p1, p2, Lbgvn;

    .line 1453
    .line 1454
    if-nez p1, :cond_64

    .line 1455
    return v3

    .line 1456
    .line 1457
    :cond_64
    check-cast p0, Latgk;

    .line 1458
    .line 1459
    check-cast p2, Lbgvn;

    .line 1460
    .line 1461
    iput-object p2, p0, Latgk;->b:Lbgvn;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {p0}, Latgk;->requestLayout()V

    .line 1465
    return v4

    .line 1466
    :cond_65
    return v3

    .line 1467
    .line 1468
    :cond_66
    instance-of p1, p0, Latgk;

    .line 1469
    .line 1470
    if-eqz p1, :cond_69

    .line 1471
    .line 1472
    instance-of p1, p2, Ljava/lang/Float;

    .line 1473
    .line 1474
    if-eqz p1, :cond_69

    .line 1475
    .line 1476
    check-cast p0, Latgk;

    .line 1477
    .line 1478
    check-cast p2, Ljava/lang/Float;

    .line 1479
    .line 1480
    if-eqz p2, :cond_68

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1484
    move-result p1

    .line 1485
    const/4 p3, 0x0

    .line 1486
    .line 1487
    cmpg-float p1, p1, p3

    .line 1488
    .line 1489
    if-lez p1, :cond_68

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1493
    move-result p1

    .line 1494
    .line 1495
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    cmpl-float p1, p1, p3

    .line 1498
    .line 1499
    if-lez p1, :cond_67

    .line 1500
    return v4

    .line 1501
    .line 1502
    .line 1503
    :cond_67
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1504
    move-result p1

    .line 1505
    .line 1506
    iput p1, p0, Latgk;->d:F

    .line 1507
    :cond_68
    return v4

    .line 1508
    :cond_69
    return v3

    .line 1509
    .line 1510
    :pswitch_1e
    instance-of p0, p1, Laqvv;

    .line 1511
    .line 1512
    if-eqz p0, :cond_6c

    .line 1513
    .line 1514
    check-cast p1, Laqvv;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p1}, Laqvv;->ordinal()I

    .line 1518
    move-result p0

    .line 1519
    .line 1520
    if-eqz p0, :cond_6a

    .line 1521
    goto :goto_14

    .line 1522
    .line 1523
    :cond_6a
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1524
    .line 1525
    instance-of p1, p0, Laqvt;

    .line 1526
    .line 1527
    if-eqz p1, :cond_6c

    .line 1528
    .line 1529
    if-eqz p2, :cond_6b

    .line 1530
    .line 1531
    instance-of p1, p2, Laqvr;

    .line 1532
    .line 1533
    if-eqz p1, :cond_6c

    .line 1534
    .line 1535
    :cond_6b
    check-cast p0, Laqvt;

    .line 1536
    .line 1537
    check-cast p2, Laqvr;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p0, p2}, Laqvt;->setSnippetHighlightText(Laqvr;)V

    .line 1541
    return v4

    .line 1542
    :cond_6c
    :goto_14
    return v3

    .line 1543
    .line 1544
    :pswitch_1f
    instance-of p0, p1, Laqsz;

    .line 1545
    .line 1546
    if-eqz p0, :cond_6e

    .line 1547
    .line 1548
    check-cast p1, Laqsz;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p1}, Laqsz;->ordinal()I

    .line 1552
    move-result p0

    .line 1553
    .line 1554
    if-eqz p0, :cond_6d

    .line 1555
    goto :goto_15

    .line 1556
    .line 1557
    :cond_6d
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1558
    .line 1559
    instance-of p1, p0, Laqsx;

    .line 1560
    .line 1561
    if-eqz p1, :cond_6e

    .line 1562
    .line 1563
    instance-of p1, p2, Lpds;

    .line 1564
    .line 1565
    if-eqz p1, :cond_6e

    .line 1566
    .line 1567
    check-cast p0, Laqsx;

    .line 1568
    .line 1569
    check-cast p2, Lpds;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p0, p2}, Laqsx;->setZenToolbarProperties(Lpds;)V

    .line 1573
    return v4

    .line 1574
    :cond_6e
    :goto_15
    return v3

    .line 1575
    .line 1576
    :pswitch_20
    instance-of p0, p1, Laplj;

    .line 1577
    .line 1578
    if-eqz p0, :cond_70

    .line 1579
    .line 1580
    check-cast p1, Laplj;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {p1}, Laplj;->ordinal()I

    .line 1584
    move-result p0

    .line 1585
    .line 1586
    if-eqz p0, :cond_6f

    .line 1587
    goto :goto_16

    .line 1588
    .line 1589
    :cond_6f
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1590
    .line 1591
    instance-of p1, p0, Lgnd;

    .line 1592
    .line 1593
    if-eqz p1, :cond_70

    .line 1594
    .line 1595
    instance-of p1, p2, Laplr;

    .line 1596
    .line 1597
    if-eqz p1, :cond_70

    .line 1598
    .line 1599
    check-cast p2, Laplr;

    .line 1600
    .line 1601
    check-cast p0, Lgnd;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    new-instance p1, Lalpx;

    .line 1607
    const/4 p3, 0x6

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {p1, p2, p3}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p0, p1}, Lgnd;->setOnEmojiPickedListener(Lgby;)V

    .line 1614
    return v4

    .line 1615
    :cond_70
    :goto_16
    return v3

    .line 1616
    .line 1617
    :pswitch_21
    instance-of p0, p1, Lamyy;

    .line 1618
    .line 1619
    if-eqz p0, :cond_76

    .line 1620
    .line 1621
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1622
    .line 1623
    check-cast p1, Lamyy;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p1}, Lamyy;->ordinal()I

    .line 1627
    move-result p1

    .line 1628
    .line 1629
    if-eqz p1, :cond_75

    .line 1630
    .line 1631
    if-eq p1, v4, :cond_74

    .line 1632
    .line 1633
    if-eq p1, v1, :cond_73

    .line 1634
    .line 1635
    if-eq p1, v0, :cond_72

    .line 1636
    const/4 p3, 0x4

    .line 1637
    .line 1638
    if-eq p1, p3, :cond_71

    .line 1639
    goto :goto_17

    .line 1640
    .line 1641
    :cond_71
    instance-of p1, p0, Lamyw;

    .line 1642
    .line 1643
    if-eqz p1, :cond_76

    .line 1644
    .line 1645
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1646
    .line 1647
    if-eqz p1, :cond_76

    .line 1648
    .line 1649
    check-cast p0, Lamyw;

    .line 1650
    .line 1651
    check-cast p2, Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1655
    move-result p1

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p0, p1}, Lamyw;->setMicAnimationFps(I)V

    .line 1659
    return v4

    .line 1660
    .line 1661
    :cond_72
    instance-of p1, p0, Lamyw;

    .line 1662
    .line 1663
    if-eqz p1, :cond_76

    .line 1664
    .line 1665
    instance-of p1, p2, Lbgyd;

    .line 1666
    .line 1667
    if-eqz p1, :cond_76

    .line 1668
    .line 1669
    check-cast p0, Lamyw;

    .line 1670
    .line 1671
    check-cast p2, Lbgyd;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {p0, p2}, Lamyw;->setMicBorderWidth(Lbgyd;)V

    .line 1675
    return v4

    .line 1676
    .line 1677
    :cond_73
    instance-of p1, p0, Lamyw;

    .line 1678
    .line 1679
    if-eqz p1, :cond_76

    .line 1680
    .line 1681
    instance-of p1, p2, Lbgwz;

    .line 1682
    .line 1683
    if-eqz p1, :cond_76

    .line 1684
    .line 1685
    check-cast p0, Lamyw;

    .line 1686
    .line 1687
    check-cast p2, Lbgwz;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0, p2}, Lamyw;->setMicBorderColor(Lbgwz;)V

    .line 1691
    return v4

    .line 1692
    .line 1693
    :cond_74
    instance-of p1, p0, Lamyw;

    .line 1694
    .line 1695
    if-eqz p1, :cond_76

    .line 1696
    .line 1697
    instance-of p1, p2, Lbgwz;

    .line 1698
    .line 1699
    if-eqz p1, :cond_76

    .line 1700
    .line 1701
    check-cast p0, Lamyw;

    .line 1702
    .line 1703
    check-cast p2, Lbgwz;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {p0, p2}, Lamyw;->setMicBackgroundColor(Lbgwz;)V

    .line 1707
    return v4

    .line 1708
    .line 1709
    :cond_75
    instance-of p1, p0, Lamyw;

    .line 1710
    .line 1711
    if-eqz p1, :cond_76

    .line 1712
    .line 1713
    instance-of p1, p2, Lamza;

    .line 1714
    .line 1715
    if-eqz p1, :cond_76

    .line 1716
    .line 1717
    check-cast p0, Lamyw;

    .line 1718
    .line 1719
    check-cast p2, Lamza;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p0, p2}, Lamyw;->setMicInteractionStatus(Lamza;)V

    .line 1723
    return v4

    .line 1724
    :cond_76
    :goto_17
    return v3

    .line 1725
    .line 1726
    :pswitch_22
    instance-of p0, p1, Lajpx;

    .line 1727
    .line 1728
    if-eqz p0, :cond_92

    .line 1729
    .line 1730
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1731
    .line 1732
    check-cast p1, Lajpx;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {p1}, Lajpx;->ordinal()I

    .line 1736
    move-result p1

    .line 1737
    .line 1738
    .line 1739
    packed-switch p1, :pswitch_data_3

    .line 1740
    return v3

    .line 1741
    .line 1742
    :pswitch_23
    instance-of p1, p0, Lajpw;

    .line 1743
    .line 1744
    if-eqz p1, :cond_7a

    .line 1745
    .line 1746
    if-eqz p2, :cond_78

    .line 1747
    .line 1748
    .line 1749
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 1750
    move-result p1

    .line 1751
    .line 1752
    if-eqz p1, :cond_77

    .line 1753
    goto :goto_18

    .line 1754
    :cond_77
    return v3

    .line 1755
    :cond_78
    move-object p2, v2

    .line 1756
    .line 1757
    :goto_18
    check-cast p0, Lajpw;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 1761
    move-result-object p1

    .line 1762
    .line 1763
    if-nez p1, :cond_79

    .line 1764
    return v4

    .line 1765
    .line 1766
    :cond_79
    iput-object p1, p0, Lajpw;->e:Ljava/util/function/Consumer;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p0}, Lajpw;->a()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1773
    return v4

    .line 1774
    :cond_7a
    return v3

    .line 1775
    .line 1776
    :pswitch_24
    instance-of p1, p0, Lajpw;

    .line 1777
    .line 1778
    if-eqz p1, :cond_7e

    .line 1779
    .line 1780
    if-eqz p2, :cond_7c

    .line 1781
    .line 1782
    instance-of p1, p2, Lbwks;

    .line 1783
    .line 1784
    if-eqz p1, :cond_7b

    .line 1785
    goto :goto_19

    .line 1786
    :cond_7b
    return v3

    .line 1787
    :cond_7c
    move-object p2, v2

    .line 1788
    .line 1789
    :goto_19
    check-cast p0, Lajpw;

    .line 1790
    .line 1791
    check-cast p2, Lbwks;

    .line 1792
    .line 1793
    if-nez p2, :cond_7d

    .line 1794
    return v4

    .line 1795
    .line 1796
    :cond_7d
    iput-object p2, p0, Lajpw;->h:Lbwks;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p0}, Lajpw;->a()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1803
    return v4

    .line 1804
    :cond_7e
    return v3

    .line 1805
    .line 1806
    :pswitch_25
    instance-of p1, p0, Lajpw;

    .line 1807
    .line 1808
    if-eqz p1, :cond_82

    .line 1809
    .line 1810
    if-eqz p2, :cond_80

    .line 1811
    .line 1812
    instance-of p1, p2, Lajpt;

    .line 1813
    .line 1814
    if-eqz p1, :cond_7f

    .line 1815
    goto :goto_1a

    .line 1816
    :cond_7f
    return v3

    .line 1817
    :cond_80
    move-object p2, v2

    .line 1818
    .line 1819
    :goto_1a
    check-cast p0, Lajpw;

    .line 1820
    .line 1821
    check-cast p2, Lajpt;

    .line 1822
    .line 1823
    if-nez p2, :cond_81

    .line 1824
    return v4

    .line 1825
    .line 1826
    :cond_81
    iput-object p2, p0, Lajpw;->i:Lajpt;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {p0}, Lajpw;->a()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1833
    return v4

    .line 1834
    :cond_82
    return v3

    .line 1835
    .line 1836
    :pswitch_26
    instance-of p1, p0, Lajpw;

    .line 1837
    .line 1838
    if-eqz p1, :cond_86

    .line 1839
    .line 1840
    if-eqz p2, :cond_84

    .line 1841
    .line 1842
    .line 1843
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 1844
    move-result p1

    .line 1845
    .line 1846
    if-eqz p1, :cond_83

    .line 1847
    goto :goto_1b

    .line 1848
    :cond_83
    return v3

    .line 1849
    :cond_84
    move-object p2, v2

    .line 1850
    .line 1851
    :goto_1b
    check-cast p0, Lajpw;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 1855
    move-result-object p1

    .line 1856
    .line 1857
    if-nez p1, :cond_85

    .line 1858
    return v4

    .line 1859
    .line 1860
    :cond_85
    iput-object p1, p0, Lajpw;->d:Ljava/util/function/Consumer;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1864
    return v4

    .line 1865
    :cond_86
    return v3

    .line 1866
    .line 1867
    :pswitch_27
    instance-of p1, p0, Lajpw;

    .line 1868
    .line 1869
    if-eqz p1, :cond_8a

    .line 1870
    .line 1871
    if-eqz p2, :cond_88

    .line 1872
    .line 1873
    instance-of p1, p2, Lajpv;

    .line 1874
    .line 1875
    if-eqz p1, :cond_87

    .line 1876
    goto :goto_1c

    .line 1877
    :cond_87
    return v3

    .line 1878
    :cond_88
    move-object p2, v2

    .line 1879
    .line 1880
    :goto_1c
    check-cast p0, Lajpw;

    .line 1881
    .line 1882
    check-cast p2, Lajpv;

    .line 1883
    .line 1884
    if-nez p2, :cond_89

    .line 1885
    return v4

    .line 1886
    .line 1887
    :cond_89
    iput-object p2, p0, Lajpw;->f:Lajpv;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {p0}, Lajpw;->a()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1894
    return v4

    .line 1895
    :cond_8a
    return v3

    .line 1896
    .line 1897
    :pswitch_28
    instance-of p1, p0, Lajpw;

    .line 1898
    .line 1899
    if-eqz p1, :cond_8e

    .line 1900
    .line 1901
    if-eqz p2, :cond_8c

    .line 1902
    .line 1903
    instance-of p1, p2, Lajps;

    .line 1904
    .line 1905
    if-eqz p1, :cond_8b

    .line 1906
    goto :goto_1d

    .line 1907
    :cond_8b
    return v3

    .line 1908
    :cond_8c
    move-object p2, v2

    .line 1909
    .line 1910
    :goto_1d
    check-cast p0, Lajpw;

    .line 1911
    .line 1912
    check-cast p2, Lajps;

    .line 1913
    .line 1914
    if-nez p2, :cond_8d

    .line 1915
    return v4

    .line 1916
    .line 1917
    :cond_8d
    iput-object p2, p0, Lajpw;->c:Lajps;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1921
    return v4

    .line 1922
    :cond_8e
    return v3

    .line 1923
    .line 1924
    :pswitch_29
    instance-of p1, p0, Lajpw;

    .line 1925
    .line 1926
    if-eqz p1, :cond_92

    .line 1927
    .line 1928
    if-eqz p2, :cond_90

    .line 1929
    .line 1930
    instance-of p1, p2, Ljava/lang/String;

    .line 1931
    .line 1932
    if-eqz p1, :cond_8f

    .line 1933
    goto :goto_1e

    .line 1934
    :cond_8f
    return v3

    .line 1935
    :cond_90
    move-object p2, v2

    .line 1936
    .line 1937
    :goto_1e
    check-cast p0, Lajpw;

    .line 1938
    .line 1939
    check-cast p2, Ljava/lang/String;

    .line 1940
    .line 1941
    if-nez p2, :cond_91

    .line 1942
    return v4

    .line 1943
    .line 1944
    :cond_91
    iput-object p2, p0, Lajpw;->g:Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {p0}, Lajpw;->a()V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p0}, Lajpw;->requestLayout()V

    .line 1951
    return v4

    .line 1952
    :cond_92
    return v3

    .line 1953
    .line 1954
    :pswitch_2a
    instance-of p0, p1, Lbgnw;

    .line 1955
    .line 1956
    if-eqz p0, :cond_96

    .line 1957
    .line 1958
    check-cast p1, Lbgnw;

    .line 1959
    .line 1960
    sget-object p0, Lbgnw;->cI:Lbgnw;

    .line 1961
    .line 1962
    if-ne p1, p0, :cond_96

    .line 1963
    .line 1964
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1965
    .line 1966
    instance-of p1, p0, Lajvp;

    .line 1967
    .line 1968
    if-eqz p1, :cond_96

    .line 1969
    .line 1970
    if-eqz p2, :cond_94

    .line 1971
    .line 1972
    instance-of p1, p2, Lcjld;

    .line 1973
    .line 1974
    if-eqz p1, :cond_93

    .line 1975
    goto :goto_1f

    .line 1976
    :cond_93
    return v3

    .line 1977
    .line 1978
    :cond_94
    :goto_1f
    check-cast p0, Lajvp;

    .line 1979
    .line 1980
    if-eqz p2, :cond_95

    .line 1981
    .line 1982
    check-cast p2, Lcjld;

    .line 1983
    goto :goto_20

    .line 1984
    .line 1985
    :cond_95
    sget-object p2, Lcjld;->a:Lcjld;

    .line 1986
    .line 1987
    .line 1988
    :goto_20
    invoke-virtual {p0, p2}, Lajvp;->setScaleType(Lcjld;)V

    .line 1989
    return v4

    .line 1990
    :cond_96
    return v3

    .line 1991
    .line 1992
    :cond_97
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1993
    .line 1994
    if-eqz p1, :cond_9a

    .line 1995
    .line 1996
    instance-of p1, p2, Ljeb;

    .line 1997
    .line 1998
    if-eqz p1, :cond_9a

    .line 1999
    .line 2000
    check-cast p2, Ljeb;

    .line 2001
    .line 2002
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {p0, p2}, Lbihk;->v(Landroidx/viewpager2/widget/ViewPager2;Ljeb;)V

    .line 2012
    return v4

    .line 2013
    .line 2014
    :cond_98
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2015
    .line 2016
    if-eqz p1, :cond_9a

    .line 2017
    .line 2018
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2019
    .line 2020
    if-eqz p1, :cond_9a

    .line 2021
    .line 2022
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2023
    .line 2024
    check-cast p2, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2028
    move-result p1

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 2032
    return v4

    .line 2033
    .line 2034
    :cond_99
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2035
    .line 2036
    if-eqz p1, :cond_9a

    .line 2037
    .line 2038
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2039
    .line 2040
    if-eqz p1, :cond_9a

    .line 2041
    .line 2042
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2043
    .line 2044
    check-cast p2, Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2048
    move-result p1

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2052
    return v4

    .line 2053
    :cond_9a
    :goto_21
    return v3

    .line 2054
    nop

    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
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
    .line 2096
    .line 2097
    .line 2098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2139
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lajvo;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    instance-of p0, p1, Lbgvi;

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lbgvi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbgvi;->ordinal()I

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-eq p0, p1, :cond_4

    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    return v2

    .line 24
    .line 25
    :pswitch_1
    instance-of p0, p1, Lbafu;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbafu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbafu;->ordinal()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 39
    .line 40
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 51
    return v1

    .line 52
    :cond_1
    :goto_0
    :pswitch_2
    return v2

    .line 53
    .line 54
    :pswitch_3
    instance-of p0, p1, Latgm;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    check-cast p1, Latgm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Latgm;->ordinal()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 68
    .line 69
    instance-of p1, p0, Latgn;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Latgn;

    .line 74
    .line 75
    iput-object v0, p0, Latgn;->d:Ljava/lang/Runnable;

    .line 76
    return v1

    .line 77
    :cond_3
    :goto_1
    :pswitch_4
    return v2

    .line 78
    .line 79
    :cond_4
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 80
    .line 81
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lbihk;->v(Landroidx/viewpager2/widget/ViewPager2;Ljeb;)V

    .line 92
    return v1

    .line 93
    :cond_5
    :goto_2
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
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
    .end packed-switch
.end method
