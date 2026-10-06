.class public final Lancg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lancg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lancg;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    instance-of p0, p1, Lbgyn;

    .line 15
    .line 16
    if-eqz p0, :cond_7f

    .line 17
    .line 18
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lbgyn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbgyn;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_7e

    .line 27
    .line 28
    if-eq p1, v6, :cond_7d

    .line 29
    .line 30
    if-eq p1, v3, :cond_7c

    .line 31
    .line 32
    goto/16 :goto_1a

    .line 33
    .line 34
    :pswitch_0
    instance-of p0, p1, Lbcft;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lbcft;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbcft;->ordinal()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eq p1, v6, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of p1, p0, Lbcfu;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p0, Lbcfu;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbcfu;->setOverImage(Z)V

    .line 69
    return v6

    .line 70
    .line 71
    :cond_1
    instance-of p1, p0, Lbcfu;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of p1, p2, Lbceg;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    check-cast p0, Lbcfu;

    .line 82
    .line 83
    check-cast p2, Lbceg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lbcfu;->setConfig(Lbceg;)V

    .line 87
    return v6

    .line 88
    :cond_3
    :goto_0
    return v5

    .line 89
    .line 90
    :pswitch_1
    instance-of p0, p1, Lbces;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lbces;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbces;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p1, v6, :cond_4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    instance-of p1, p0, Lbcet;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    check-cast p0, Lbcet;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbcet;->setOverImage(Z)V

    .line 125
    return v6

    .line 126
    .line 127
    :cond_5
    instance-of p1, p0, Lbcet;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    instance-of p1, p2, Lbceo;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :cond_6
    check-cast p0, Lbcet;

    .line 138
    .line 139
    check-cast p2, Lbceo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lbcet;->setConfig(Lbceo;)V

    .line 143
    return v6

    .line 144
    :cond_7
    :goto_1
    return v5

    .line 145
    .line 146
    :pswitch_2
    instance-of p0, p1, Lbcej;

    .line 147
    .line 148
    if-eqz p0, :cond_11

    .line 149
    .line 150
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 151
    .line 152
    check-cast p1, Lbcej;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbcej;->ordinal()I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    if-eq p1, v6, :cond_c

    .line 161
    .line 162
    if-eq p1, v3, :cond_8

    .line 163
    return v5

    .line 164
    .line 165
    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    instance-of p1, p2, Lbhbh;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    check-cast p2, Lbhbh;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p2}, Lbgum;->i(Landroid/view/View;Lbhbh;)I

    .line 177
    move-result p1

    .line 178
    .line 179
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Lbcei;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 183
    return v6

    .line 184
    .line 185
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    return v5

    .line 189
    .line 190
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p1

    .line 195
    .line 196
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lbcei;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    .line 200
    return v6

    .line 201
    :cond_b
    return v5

    .line 202
    .line 203
    :cond_c
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    instance-of p1, p2, Lbceh;

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    return v5

    .line 213
    .line 214
    :cond_d
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 215
    .line 216
    check-cast p2, Lbceh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbceh;)V

    .line 220
    return v6

    .line 221
    :cond_e
    return v5

    .line 222
    .line 223
    :cond_f
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez p1, :cond_10

    .line 230
    return v5

    .line 231
    .line 232
    :cond_10
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    .line 242
    return v6

    .line 243
    :cond_11
    return v5

    .line 244
    .line 245
    :pswitch_3
    instance-of p0, p1, Lbcba;

    .line 246
    .line 247
    if-eqz p0, :cond_1a

    .line 248
    .line 249
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 250
    .line 251
    check-cast p1, Lbcba;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lbcba;->ordinal()I

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_15

    .line 258
    .line 259
    if-eq p1, v6, :cond_12

    .line 260
    return v5

    .line 261
    .line 262
    :cond_12
    instance-of p1, p0, Lbufu;

    .line 263
    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-nez p1, :cond_13

    .line 269
    return v5

    .line 270
    .line 271
    :cond_13
    check-cast p0, Lbufu;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lbufu;->setSelectionRequired(Z)V

    .line 281
    return v6

    .line 282
    :cond_14
    return v5

    .line 283
    .line 284
    :cond_15
    instance-of p1, p0, Landroid/view/View;

    .line 285
    .line 286
    if-eqz p1, :cond_1a

    .line 287
    .line 288
    if-eqz p2, :cond_17

    .line 289
    .line 290
    instance-of p1, p2, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz p1, :cond_16

    .line 293
    goto :goto_2

    .line 294
    :cond_16
    return v5

    .line 295
    .line 296
    :cond_17
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    instance-of p1, p0, Lbufu;

    .line 302
    .line 303
    if-nez p1, :cond_18

    .line 304
    return v5

    .line 305
    .line 306
    :cond_18
    if-eqz p2, :cond_19

    .line 307
    .line 308
    check-cast p0, Lbufu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v6}, Lbufu;->j(IZ)V

    .line 316
    return v6

    .line 317
    .line 318
    :cond_19
    check-cast p0, Lbufu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lbufu;->k()V

    .line 322
    return v6

    .line 323
    :cond_1a
    return v5

    .line 324
    .line 325
    :pswitch_4
    instance-of p0, p1, Lbbyc;

    .line 326
    .line 327
    if-eqz p0, :cond_1f

    .line 328
    .line 329
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 330
    .line 331
    check-cast p1, Lbbyc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lbbyc;->ordinal()I

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_1e

    .line 338
    .line 339
    if-eq p1, v6, :cond_1d

    .line 340
    .line 341
    if-eq p1, v3, :cond_1c

    .line 342
    .line 343
    if-eq p1, v2, :cond_1b

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_1b
    instance-of p1, p0, Lbbxv;

    .line 347
    .line 348
    if-eqz p1, :cond_1f

    .line 349
    .line 350
    instance-of p1, p2, Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz p1, :cond_1f

    .line 353
    .line 354
    check-cast p0, Lbbxv;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lbbxv;->setXWidthFactor(Ljava/lang/Float;)V

    .line 360
    return v6

    .line 361
    .line 362
    :cond_1c
    instance-of p1, p0, Lbbxv;

    .line 363
    .line 364
    if-eqz p1, :cond_1f

    .line 365
    .line 366
    instance-of p1, p2, Ljava/lang/Float;

    .line 367
    .line 368
    if-eqz p1, :cond_1f

    .line 369
    .line 370
    check-cast p0, Lbbxv;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p2}, Lbbxv;->setYGapFactor(Ljava/lang/Float;)V

    .line 376
    return v6

    .line 377
    .line 378
    :cond_1d
    instance-of p1, p0, Lbbxv;

    .line 379
    .line 380
    if-eqz p1, :cond_1f

    .line 381
    .line 382
    instance-of p1, p2, Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz p1, :cond_1f

    .line 385
    .line 386
    check-cast p0, Lbbxv;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p2}, Lbbxv;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 392
    return v6

    .line 393
    .line 394
    :cond_1e
    instance-of p1, p0, Lbbxv;

    .line 395
    .line 396
    if-eqz p1, :cond_1f

    .line 397
    .line 398
    instance-of p1, p2, Ljava/lang/Float;

    .line 399
    .line 400
    if-eqz p1, :cond_1f

    .line 401
    .line 402
    check-cast p0, Lbbxv;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p2}, Lbbxv;->setMinOpacity(Ljava/lang/Float;)V

    .line 408
    return v6

    .line 409
    :cond_1f
    :goto_3
    return v5

    .line 410
    .line 411
    :pswitch_5
    instance-of p0, p1, Lbbwq;

    .line 412
    .line 413
    if-eqz p0, :cond_29

    .line 414
    .line 415
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 416
    .line 417
    check-cast p1, Lbbwq;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lbbwq;->ordinal()I

    .line 421
    move-result p1

    .line 422
    .line 423
    if-eqz p1, :cond_25

    .line 424
    .line 425
    if-eq p1, v6, :cond_20

    .line 426
    return v5

    .line 427
    .line 428
    :cond_20
    instance-of p1, p0, Lbbwp;

    .line 429
    .line 430
    if-eqz p1, :cond_24

    .line 431
    .line 432
    instance-of p1, p2, Lbgzu;

    .line 433
    .line 434
    if-eqz p1, :cond_21

    .line 435
    move-object p1, p2

    .line 436
    .line 437
    check-cast p1, Lbgzu;

    .line 438
    .line 439
    .line 440
    invoke-static {p0, p1}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    if-eqz p1, :cond_21

    .line 444
    .line 445
    check-cast p0, Lbbwp;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lbbwp;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 449
    return v6

    .line 450
    .line 451
    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz p1, :cond_22

    .line 454
    move-object p1, p2

    .line 455
    .line 456
    check-cast p1, Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result p1

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    if-eqz p1, :cond_22

    .line 467
    .line 468
    check-cast p0, Lbbwp;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lbbwp;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 472
    return v6

    .line 473
    .line 474
    :cond_22
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-nez p1, :cond_23

    .line 477
    return v5

    .line 478
    .line 479
    :cond_23
    check-cast p0, Lbbwp;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p2}, Lbbwp;->setExpandedText(Ljava/lang/CharSequence;)V

    .line 485
    return v6

    .line 486
    :cond_24
    return v5

    .line 487
    .line 488
    :cond_25
    instance-of p1, p0, Lbbwp;

    .line 489
    .line 490
    if-eqz p1, :cond_29

    .line 491
    .line 492
    instance-of p1, p2, Lbgzu;

    .line 493
    .line 494
    if-eqz p1, :cond_26

    .line 495
    move-object p1, p2

    .line 496
    .line 497
    check-cast p1, Lbgzu;

    .line 498
    .line 499
    .line 500
    invoke-static {p0, p1}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    if-eqz p1, :cond_26

    .line 504
    .line 505
    check-cast p0, Lbbwp;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lbbwp;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 509
    return v6

    .line 510
    .line 511
    :cond_26
    instance-of p1, p2, Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz p1, :cond_27

    .line 514
    move-object p1, p2

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result p1

    .line 521
    .line 522
    .line 523
    invoke-static {p0, p1}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    if-eqz p1, :cond_27

    .line 527
    .line 528
    check-cast p0, Lbbwp;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lbbwp;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 532
    return v6

    .line 533
    .line 534
    :cond_27
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 535
    .line 536
    if-nez p1, :cond_28

    .line 537
    return v5

    .line 538
    .line 539
    :cond_28
    check-cast p0, Lbbwp;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p2}, Lbbwp;->setCollapsedText(Ljava/lang/CharSequence;)V

    .line 545
    return v6

    .line 546
    :cond_29
    return v5

    .line 547
    .line 548
    :pswitch_6
    instance-of p0, p1, Lbbwn;

    .line 549
    .line 550
    if-eqz p0, :cond_2c

    .line 551
    .line 552
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 553
    .line 554
    check-cast p1, Lbbwn;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lbbwn;->ordinal()I

    .line 558
    move-result p1

    .line 559
    .line 560
    if-eqz p1, :cond_2b

    .line 561
    .line 562
    if-eq p1, v6, :cond_2a

    .line 563
    goto :goto_4

    .line 564
    .line 565
    :cond_2a
    instance-of p1, p0, Lbbwl;

    .line 566
    .line 567
    if-eqz p1, :cond_2c

    .line 568
    .line 569
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 570
    .line 571
    if-eqz p1, :cond_2c

    .line 572
    .line 573
    check-cast p0, Lbbwl;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result p1

    .line 580
    .line 581
    .line 582
    invoke-interface {p0, p1}, Lbbwl;->setExpanded(Z)V

    .line 583
    return v6

    .line 584
    .line 585
    :cond_2b
    instance-of p1, p0, Lbbwl;

    .line 586
    .line 587
    if-eqz p1, :cond_2c

    .line 588
    .line 589
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 590
    .line 591
    if-eqz p1, :cond_2c

    .line 592
    .line 593
    check-cast p0, Lbbwl;

    .line 594
    .line 595
    check-cast p2, Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    move-result p1

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, p1}, Lbbwl;->setAnimationEnabled(Z)V

    .line 603
    return v6

    .line 604
    :cond_2c
    :goto_4
    return v5

    .line 605
    .line 606
    :pswitch_7
    instance-of p0, p1, Lbbvl;

    .line 607
    .line 608
    if-eqz p0, :cond_4b

    .line 609
    .line 610
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 611
    .line 612
    check-cast p1, Lbbvl;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lbbvl;->ordinal()I

    .line 616
    move-result p1

    .line 617
    .line 618
    if-eqz p1, :cond_42

    .line 619
    .line 620
    const-string p3, "Previous converters should have matched."

    .line 621
    .line 622
    if-eq p1, v6, :cond_3b

    .line 623
    .line 624
    if-eq p1, v3, :cond_34

    .line 625
    .line 626
    if-eq p1, v2, :cond_2d

    .line 627
    return v5

    .line 628
    .line 629
    :cond_2d
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 630
    .line 631
    if-eqz p1, :cond_33

    .line 632
    .line 633
    instance-of p1, p2, Lbhbh;

    .line 634
    .line 635
    if-eqz p1, :cond_2e

    .line 636
    .line 637
    check-cast p2, Lbhbh;

    .line 638
    .line 639
    .line 640
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 641
    move-result p1

    .line 642
    .line 643
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 647
    return v6

    .line 648
    .line 649
    :cond_2e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz p1, :cond_2f

    .line 652
    .line 653
    check-cast p2, Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result p1

    .line 658
    .line 659
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 663
    return v6

    .line 664
    .line 665
    :cond_2f
    if-eqz p2, :cond_31

    .line 666
    .line 667
    if-eqz p1, :cond_30

    .line 668
    goto :goto_5

    .line 669
    :cond_30
    return v5

    .line 670
    :cond_31
    move-object p2, v4

    .line 671
    .line 672
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    .line 673
    .line 674
    if-nez p2, :cond_32

    .line 675
    goto :goto_6

    .line 676
    :cond_32
    move v6, v5

    .line 677
    .line 678
    .line 679
    :goto_6
    invoke-static {v6, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 680
    :cond_33
    return v5

    .line 681
    .line 682
    :cond_34
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 683
    .line 684
    if-eqz p1, :cond_3a

    .line 685
    .line 686
    instance-of p1, p2, Lbhbh;

    .line 687
    .line 688
    if-eqz p1, :cond_35

    .line 689
    .line 690
    check-cast p2, Lbhbh;

    .line 691
    .line 692
    .line 693
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 694
    move-result p1

    .line 695
    .line 696
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 700
    return v6

    .line 701
    .line 702
    :cond_35
    instance-of p1, p2, Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz p1, :cond_36

    .line 705
    .line 706
    check-cast p2, Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result p1

    .line 711
    .line 712
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 716
    return v6

    .line 717
    .line 718
    :cond_36
    if-eqz p2, :cond_38

    .line 719
    .line 720
    if-eqz p1, :cond_37

    .line 721
    goto :goto_7

    .line 722
    :cond_37
    return v5

    .line 723
    :cond_38
    move-object p2, v4

    .line 724
    .line 725
    :goto_7
    check-cast p2, Ljava/lang/Integer;

    .line 726
    .line 727
    if-nez p2, :cond_39

    .line 728
    goto :goto_8

    .line 729
    :cond_39
    move v6, v5

    .line 730
    .line 731
    .line 732
    :goto_8
    invoke-static {v6, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 733
    :cond_3a
    return v5

    .line 734
    .line 735
    :cond_3b
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 736
    .line 737
    if-eqz p1, :cond_41

    .line 738
    .line 739
    instance-of p1, p2, Lbhbh;

    .line 740
    .line 741
    if-eqz p1, :cond_3c

    .line 742
    .line 743
    check-cast p2, Lbhbh;

    .line 744
    .line 745
    .line 746
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 747
    move-result p1

    .line 748
    .line 749
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 753
    return v6

    .line 754
    .line 755
    :cond_3c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz p1, :cond_3d

    .line 758
    .line 759
    check-cast p2, Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result p1

    .line 764
    .line 765
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    .line 769
    return v6

    .line 770
    .line 771
    :cond_3d
    if-eqz p2, :cond_3f

    .line 772
    .line 773
    if-eqz p1, :cond_3e

    .line 774
    goto :goto_9

    .line 775
    :cond_3e
    return v5

    .line 776
    :cond_3f
    move-object p2, v4

    .line 777
    .line 778
    :goto_9
    check-cast p2, Ljava/lang/Integer;

    .line 779
    .line 780
    if-nez p2, :cond_40

    .line 781
    goto :goto_a

    .line 782
    :cond_40
    move v6, v5

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-static {v6, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 786
    :cond_41
    return v5

    .line 787
    .line 788
    :cond_42
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 789
    .line 790
    if-eqz p1, :cond_46

    .line 791
    .line 792
    if-eqz p2, :cond_43

    .line 793
    .line 794
    instance-of p1, p2, Lbhad;

    .line 795
    .line 796
    if-eqz p1, :cond_44

    .line 797
    goto :goto_b

    .line 798
    :cond_43
    move-object p2, v4

    .line 799
    :goto_b
    move-object p1, p2

    .line 800
    .line 801
    check-cast p1, Lbhad;

    .line 802
    .line 803
    .line 804
    invoke-static {p0, p1}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 805
    move-result-object p1

    .line 806
    .line 807
    if-eqz p1, :cond_44

    .line 808
    .line 809
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 813
    return v6

    .line 814
    .line 815
    :cond_44
    instance-of p1, p2, Ljava/lang/Number;

    .line 816
    .line 817
    if-eqz p1, :cond_45

    .line 818
    move-object p1, p2

    .line 819
    .line 820
    check-cast p1, Ljava/lang/Number;

    .line 821
    .line 822
    .line 823
    invoke-static {p1}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    if-eqz p1, :cond_45

    .line 827
    .line 828
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 832
    return v6

    .line 833
    .line 834
    :cond_45
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    if-eqz p1, :cond_46

    .line 837
    .line 838
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 839
    .line 840
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 844
    return v6

    .line 845
    .line 846
    :cond_46
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 847
    .line 848
    if-eqz p1, :cond_4b

    .line 849
    .line 850
    if-eqz p2, :cond_47

    .line 851
    .line 852
    instance-of p1, p2, Lbhad;

    .line 853
    .line 854
    if-eqz p1, :cond_48

    .line 855
    :cond_47
    move-object p1, p2

    .line 856
    .line 857
    check-cast p1, Lbhad;

    .line 858
    .line 859
    .line 860
    invoke-static {p0, p1}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 861
    move-result-object p1

    .line 862
    .line 863
    if-eqz p1, :cond_48

    .line 864
    .line 865
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 869
    return v6

    .line 870
    .line 871
    :cond_48
    instance-of p1, p2, Ljava/lang/Number;

    .line 872
    .line 873
    if-eqz p1, :cond_49

    .line 874
    move-object p1, p2

    .line 875
    .line 876
    check-cast p1, Ljava/lang/Number;

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    if-eqz p1, :cond_49

    .line 883
    .line 884
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 888
    return v6

    .line 889
    .line 890
    :cond_49
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 891
    .line 892
    if-nez p1, :cond_4a

    .line 893
    return v5

    .line 894
    .line 895
    :cond_4a
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 896
    .line 897
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 901
    return v6

    .line 902
    :cond_4b
    return v5

    .line 903
    .line 904
    :pswitch_8
    instance-of p0, p1, Lbbup;

    .line 905
    .line 906
    if-eqz p0, :cond_4d

    .line 907
    .line 908
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 909
    .line 910
    check-cast p1, Lbbup;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Lbbup;->ordinal()I

    .line 914
    move-result p1

    .line 915
    .line 916
    .line 917
    packed-switch p1, :pswitch_data_1

    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_9
    instance-of p1, p0, Lbbur;

    .line 922
    .line 923
    if-eqz p1, :cond_4d

    .line 924
    .line 925
    if-eqz p2, :cond_4c

    .line 926
    .line 927
    instance-of p1, p2, Lbbuf;

    .line 928
    .line 929
    if-eqz p1, :cond_4d

    .line 930
    .line 931
    :cond_4c
    check-cast p0, Lbbur;

    .line 932
    .line 933
    check-cast p2, Lbbuf;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, p2}, Lbbur;->setBlockStateChangeListener(Lbbuf;)V

    .line 937
    return v6

    .line 938
    .line 939
    :pswitch_a
    instance-of p1, p0, Lbbur;

    .line 940
    .line 941
    if-eqz p1, :cond_4d

    .line 942
    .line 943
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 944
    .line 945
    if-eqz p1, :cond_4d

    .line 946
    .line 947
    check-cast p0, Lbbur;

    .line 948
    .line 949
    check-cast p2, Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    move-result p1

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0, p1}, Lbbur;->setContainsEndChip(Z)V

    .line 957
    return v6

    .line 958
    .line 959
    :pswitch_b
    instance-of p1, p0, Lbbur;

    .line 960
    .line 961
    if-eqz p1, :cond_4d

    .line 962
    .line 963
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 964
    .line 965
    if-eqz p1, :cond_4d

    .line 966
    .line 967
    check-cast p0, Lbbur;

    .line 968
    .line 969
    check-cast p2, Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    move-result p1

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p1}, Lbbur;->setContainsStartChip(Z)V

    .line 977
    return v6

    .line 978
    .line 979
    :pswitch_c
    instance-of p1, p0, Lbbur;

    .line 980
    .line 981
    if-eqz p1, :cond_4d

    .line 982
    .line 983
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 984
    .line 985
    if-eqz p1, :cond_4d

    .line 986
    .line 987
    check-cast p0, Lbbur;

    .line 988
    .line 989
    check-cast p2, Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    move-result p1

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, p1}, Lbbur;->setIsCollapsible(Z)V

    .line 997
    return v6

    .line 998
    .line 999
    :pswitch_d
    instance-of p1, p0, Lbbur;

    .line 1000
    .line 1001
    if-eqz p1, :cond_4d

    .line 1002
    .line 1003
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    if-eqz p1, :cond_4d

    .line 1006
    .line 1007
    check-cast p0, Lbbur;

    .line 1008
    .line 1009
    check-cast p2, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    move-result p1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0, p1}, Lbbur;->setHasInlineExpander(Z)V

    .line 1017
    return v6

    .line 1018
    .line 1019
    :pswitch_e
    instance-of p1, p0, Lbbur;

    .line 1020
    .line 1021
    if-eqz p1, :cond_4d

    .line 1022
    .line 1023
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-eqz p1, :cond_4d

    .line 1026
    .line 1027
    check-cast p0, Lbbur;

    .line 1028
    .line 1029
    check-cast p2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    move-result p1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p0, p1}, Lbbur;->setMaxCollapsedRows(I)V

    .line 1037
    return v6

    .line 1038
    .line 1039
    :pswitch_f
    instance-of p1, p0, Lbbur;

    .line 1040
    .line 1041
    if-eqz p1, :cond_4d

    .line 1042
    .line 1043
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    if-eqz p1, :cond_4d

    .line 1046
    .line 1047
    check-cast p0, Lbbur;

    .line 1048
    .line 1049
    check-cast p2, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    move-result p1

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p1}, Lbbur;->setIsExpanded(Z)V

    .line 1057
    return v6

    .line 1058
    :cond_4d
    :goto_c
    return v5

    .line 1059
    .line 1060
    :pswitch_10
    instance-of p0, p1, Lbauj;

    .line 1061
    .line 1062
    if-eqz p0, :cond_4f

    .line 1063
    .line 1064
    check-cast p1, Lbauj;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1}, Lbauj;->ordinal()I

    .line 1068
    move-result p0

    .line 1069
    .line 1070
    if-eqz p0, :cond_4e

    .line 1071
    goto :goto_d

    .line 1072
    .line 1073
    :cond_4e
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1074
    .line 1075
    instance-of p1, p0, Lbauk;

    .line 1076
    .line 1077
    if-eqz p1, :cond_4f

    .line 1078
    .line 1079
    instance-of p1, p2, Lbaui;

    .line 1080
    .line 1081
    if-eqz p1, :cond_4f

    .line 1082
    .line 1083
    check-cast p0, Lbauk;

    .line 1084
    .line 1085
    check-cast p2, Lbaui;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p0, p2}, Lbauk;->setOnDragListener(Lbaui;)V

    .line 1089
    return v6

    .line 1090
    :cond_4f
    :goto_d
    return v5

    .line 1091
    .line 1092
    :pswitch_11
    instance-of p0, p1, Lbaip;

    .line 1093
    .line 1094
    if-eqz p0, :cond_52

    .line 1095
    .line 1096
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1097
    .line 1098
    check-cast p1, Lbaip;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1}, Lbaip;->ordinal()I

    .line 1102
    move-result p1

    .line 1103
    .line 1104
    if-eqz p1, :cond_51

    .line 1105
    .line 1106
    if-eq p1, v6, :cond_50

    .line 1107
    goto :goto_e

    .line 1108
    .line 1109
    :cond_50
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1110
    .line 1111
    if-eqz p1, :cond_52

    .line 1112
    .line 1113
    instance-of p1, p2, Lbaid;

    .line 1114
    .line 1115
    if-eqz p1, :cond_52

    .line 1116
    .line 1117
    check-cast p2, Lbaid;

    .line 1118
    .line 1119
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    new-instance p1, Lazlv;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {p1, p2, p0, v0}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 1134
    return v6

    .line 1135
    .line 1136
    :cond_51
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1137
    .line 1138
    if-eqz p1, :cond_52

    .line 1139
    .line 1140
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1141
    .line 1142
    if-eqz p1, :cond_52

    .line 1143
    .line 1144
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 1145
    .line 1146
    check-cast p2, Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1150
    move-result p1

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 1154
    return v6

    .line 1155
    :cond_52
    :goto_e
    return v5

    .line 1156
    .line 1157
    :pswitch_12
    instance-of p0, p1, Lazjk;

    .line 1158
    .line 1159
    if-eqz p0, :cond_56

    .line 1160
    .line 1161
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1162
    .line 1163
    check-cast p1, Lazjk;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1}, Lazjk;->ordinal()I

    .line 1167
    move-result p1

    .line 1168
    .line 1169
    .line 1170
    packed-switch p1, :pswitch_data_2

    .line 1171
    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :pswitch_13
    instance-of p1, p0, Lazjm;

    .line 1175
    .line 1176
    if-eqz p1, :cond_56

    .line 1177
    .line 1178
    instance-of p1, p2, Lbhad;

    .line 1179
    .line 1180
    if-eqz p1, :cond_56

    .line 1181
    .line 1182
    check-cast p0, Lazjm;

    .line 1183
    .line 1184
    check-cast p2, Lbhad;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, p2}, Lazjm;->setFullTextColor(Lbhad;)V

    .line 1188
    return v6

    .line 1189
    .line 1190
    :pswitch_14
    instance-of p1, p0, Lazjm;

    .line 1191
    .line 1192
    if-eqz p1, :cond_56

    .line 1193
    .line 1194
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1195
    .line 1196
    if-eqz p1, :cond_56

    .line 1197
    .line 1198
    check-cast p0, Lazjm;

    .line 1199
    .line 1200
    check-cast p2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1204
    move-result p1

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0, p1}, Lazjm;->setFullTextTextAppearance(I)V

    .line 1208
    return v6

    .line 1209
    .line 1210
    :pswitch_15
    instance-of p1, p0, Lazjm;

    .line 1211
    .line 1212
    if-eqz p1, :cond_56

    .line 1213
    .line 1214
    instance-of p1, p2, Lbhad;

    .line 1215
    .line 1216
    if-eqz p1, :cond_56

    .line 1217
    .line 1218
    check-cast p0, Lazjm;

    .line 1219
    .line 1220
    check-cast p2, Lbhad;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0, p2}, Lazjm;->setEndLabelTextColor(Lbhad;)V

    .line 1224
    return v6

    .line 1225
    .line 1226
    :pswitch_16
    instance-of p1, p0, Lazjm;

    .line 1227
    .line 1228
    if-eqz p1, :cond_56

    .line 1229
    .line 1230
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    if-eqz p1, :cond_56

    .line 1233
    .line 1234
    check-cast p0, Lazjm;

    .line 1235
    .line 1236
    check-cast p2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1240
    move-result p1

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p0, p1}, Lazjm;->setEndLabelTextAppearance(I)V

    .line 1244
    return v6

    .line 1245
    .line 1246
    :pswitch_17
    instance-of p1, p0, Lazjm;

    .line 1247
    .line 1248
    if-eqz p1, :cond_56

    .line 1249
    .line 1250
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    if-eqz p1, :cond_56

    .line 1253
    .line 1254
    check-cast p0, Lazjm;

    .line 1255
    .line 1256
    check-cast p2, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    move-result p1

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p0, p1}, Lazjm;->setShowLabelAlways(Z)V

    .line 1264
    return v6

    .line 1265
    .line 1266
    :pswitch_18
    instance-of p1, p0, Lazjm;

    .line 1267
    .line 1268
    if-eqz p1, :cond_56

    .line 1269
    .line 1270
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz p1, :cond_56

    .line 1273
    .line 1274
    check-cast p0, Lazjm;

    .line 1275
    .line 1276
    check-cast p2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    move-result p1

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0, p1}, Lazjm;->setMaxLines(I)V

    .line 1284
    return v6

    .line 1285
    .line 1286
    :pswitch_19
    instance-of p1, p0, Lazjm;

    .line 1287
    .line 1288
    if-eqz p1, :cond_56

    .line 1289
    .line 1290
    if-eqz p2, :cond_53

    .line 1291
    .line 1292
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1293
    .line 1294
    if-eqz p1, :cond_56

    .line 1295
    goto :goto_f

    .line 1296
    :cond_53
    move-object p2, v4

    .line 1297
    .line 1298
    :goto_f
    check-cast p0, Lazjm;

    .line 1299
    .line 1300
    check-cast p2, Ljava/lang/CharSequence;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0, p2}, Lazjm;->setEndLabelContentDescription(Ljava/lang/CharSequence;)V

    .line 1304
    return v6

    .line 1305
    .line 1306
    :pswitch_1a
    instance-of p1, p0, Lazjm;

    .line 1307
    .line 1308
    if-eqz p1, :cond_56

    .line 1309
    .line 1310
    if-eqz p2, :cond_54

    .line 1311
    .line 1312
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1313
    .line 1314
    if-eqz p1, :cond_56

    .line 1315
    goto :goto_10

    .line 1316
    :cond_54
    move-object p2, v4

    .line 1317
    .line 1318
    :goto_10
    check-cast p0, Lazjm;

    .line 1319
    .line 1320
    check-cast p2, Ljava/lang/CharSequence;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p0, p2}, Lazjm;->setEndLabel(Ljava/lang/CharSequence;)V

    .line 1324
    return v6

    .line 1325
    .line 1326
    :pswitch_1b
    instance-of p1, p0, Lazjm;

    .line 1327
    .line 1328
    if-eqz p1, :cond_56

    .line 1329
    .line 1330
    if-eqz p2, :cond_55

    .line 1331
    .line 1332
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1333
    .line 1334
    if-eqz p1, :cond_56

    .line 1335
    goto :goto_11

    .line 1336
    :cond_55
    move-object p2, v4

    .line 1337
    .line 1338
    :goto_11
    check-cast p0, Lazjm;

    .line 1339
    .line 1340
    check-cast p2, Ljava/lang/CharSequence;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p0, p2}, Lazjm;->setFullText(Ljava/lang/CharSequence;)V

    .line 1344
    return v6

    .line 1345
    :cond_56
    :goto_12
    return v5

    .line 1346
    .line 1347
    :pswitch_1c
    instance-of p0, p1, Latip;

    .line 1348
    .line 1349
    if-eqz p0, :cond_5f

    .line 1350
    .line 1351
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1352
    .line 1353
    check-cast p1, Latip;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p1}, Latip;->ordinal()I

    .line 1357
    move-result p1

    .line 1358
    .line 1359
    if-eqz p1, :cond_5c

    .line 1360
    .line 1361
    if-eq p1, v6, :cond_57

    .line 1362
    return v5

    .line 1363
    .line 1364
    :cond_57
    instance-of p1, p0, Latiq;

    .line 1365
    .line 1366
    if-eqz p1, :cond_5b

    .line 1367
    .line 1368
    if-eqz p2, :cond_59

    .line 1369
    .line 1370
    instance-of p1, p2, Lbgys;

    .line 1371
    .line 1372
    if-eqz p1, :cond_58

    .line 1373
    goto :goto_13

    .line 1374
    :cond_58
    return v5

    .line 1375
    :cond_59
    move-object p2, v4

    .line 1376
    .line 1377
    :goto_13
    check-cast p0, Latiq;

    .line 1378
    .line 1379
    check-cast p2, Lbgys;

    .line 1380
    .line 1381
    if-nez p2, :cond_5a

    .line 1382
    return v6

    .line 1383
    .line 1384
    :cond_5a
    iput-object p2, p0, Latiq;->e:Lbgys;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p0}, Latiq;->requestLayout()V

    .line 1388
    return v6

    .line 1389
    :cond_5b
    return v5

    .line 1390
    .line 1391
    :cond_5c
    instance-of p1, p0, Latiq;

    .line 1392
    .line 1393
    if-eqz p1, :cond_5f

    .line 1394
    .line 1395
    if-eqz p2, :cond_5d

    .line 1396
    .line 1397
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1398
    .line 1399
    if-nez p1, :cond_5e

    .line 1400
    return v5

    .line 1401
    :cond_5d
    move-object p2, v4

    .line 1402
    .line 1403
    :cond_5e
    check-cast p0, Latiq;

    .line 1404
    .line 1405
    check-cast p2, Ljava/lang/Runnable;

    .line 1406
    .line 1407
    iput-object p2, p0, Latiq;->d:Ljava/lang/Runnable;

    .line 1408
    return v6

    .line 1409
    :cond_5f
    return v5

    .line 1410
    .line 1411
    :pswitch_1d
    instance-of p0, p1, Latim;

    .line 1412
    .line 1413
    if-eqz p0, :cond_69

    .line 1414
    .line 1415
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1416
    .line 1417
    check-cast p1, Latim;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p1}, Latim;->ordinal()I

    .line 1421
    move-result p1

    .line 1422
    .line 1423
    if-eqz p1, :cond_66

    .line 1424
    .line 1425
    if-eq p1, v6, :cond_63

    .line 1426
    .line 1427
    if-eq p1, v3, :cond_60

    .line 1428
    return v5

    .line 1429
    .line 1430
    :cond_60
    instance-of p1, p0, Latin;

    .line 1431
    .line 1432
    if-eqz p1, :cond_62

    .line 1433
    .line 1434
    instance-of p1, p2, Lbgys;

    .line 1435
    .line 1436
    if-nez p1, :cond_61

    .line 1437
    return v5

    .line 1438
    .line 1439
    :cond_61
    check-cast p0, Latin;

    .line 1440
    .line 1441
    check-cast p2, Lbgys;

    .line 1442
    .line 1443
    iput-object p2, p0, Latin;->c:Lbgys;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p0}, Latin;->requestLayout()V

    .line 1447
    return v6

    .line 1448
    :cond_62
    return v5

    .line 1449
    .line 1450
    :cond_63
    instance-of p1, p0, Latin;

    .line 1451
    .line 1452
    if-eqz p1, :cond_65

    .line 1453
    .line 1454
    instance-of p1, p2, Lbgys;

    .line 1455
    .line 1456
    if-nez p1, :cond_64

    .line 1457
    return v5

    .line 1458
    .line 1459
    :cond_64
    check-cast p0, Latin;

    .line 1460
    .line 1461
    check-cast p2, Lbgys;

    .line 1462
    .line 1463
    iput-object p2, p0, Latin;->b:Lbgys;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p0}, Latin;->requestLayout()V

    .line 1467
    return v6

    .line 1468
    :cond_65
    return v5

    .line 1469
    .line 1470
    :cond_66
    instance-of p1, p0, Latin;

    .line 1471
    .line 1472
    if-eqz p1, :cond_69

    .line 1473
    .line 1474
    instance-of p1, p2, Ljava/lang/Float;

    .line 1475
    .line 1476
    if-eqz p1, :cond_69

    .line 1477
    .line 1478
    check-cast p0, Latin;

    .line 1479
    .line 1480
    check-cast p2, Ljava/lang/Float;

    .line 1481
    .line 1482
    if-eqz p2, :cond_68

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1486
    move-result p1

    .line 1487
    const/4 p3, 0x0

    .line 1488
    .line 1489
    cmpg-float p1, p1, p3

    .line 1490
    .line 1491
    if-lez p1, :cond_68

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1495
    move-result p1

    .line 1496
    .line 1497
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1498
    .line 1499
    cmpl-float p1, p1, p3

    .line 1500
    .line 1501
    if-lez p1, :cond_67

    .line 1502
    return v6

    .line 1503
    .line 1504
    .line 1505
    :cond_67
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1506
    move-result p1

    .line 1507
    .line 1508
    iput p1, p0, Latin;->d:F

    .line 1509
    :cond_68
    return v6

    .line 1510
    :cond_69
    return v5

    .line 1511
    .line 1512
    :pswitch_1e
    instance-of p0, p1, Laqyt;

    .line 1513
    .line 1514
    if-eqz p0, :cond_6c

    .line 1515
    .line 1516
    check-cast p1, Laqyt;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p1}, Laqyt;->ordinal()I

    .line 1520
    move-result p0

    .line 1521
    .line 1522
    if-eqz p0, :cond_6a

    .line 1523
    goto :goto_14

    .line 1524
    .line 1525
    :cond_6a
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1526
    .line 1527
    instance-of p1, p0, Laqyr;

    .line 1528
    .line 1529
    if-eqz p1, :cond_6c

    .line 1530
    .line 1531
    if-eqz p2, :cond_6b

    .line 1532
    .line 1533
    instance-of p1, p2, Laqyp;

    .line 1534
    .line 1535
    if-eqz p1, :cond_6c

    .line 1536
    .line 1537
    :cond_6b
    check-cast p0, Laqyr;

    .line 1538
    .line 1539
    check-cast p2, Laqyp;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p0, p2}, Laqyr;->setSnippetHighlightText(Laqyp;)V

    .line 1543
    return v6

    .line 1544
    :cond_6c
    :goto_14
    return v5

    .line 1545
    .line 1546
    :pswitch_1f
    instance-of p0, p1, Laqvy;

    .line 1547
    .line 1548
    if-eqz p0, :cond_6e

    .line 1549
    .line 1550
    check-cast p1, Laqvy;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p1}, Laqvy;->ordinal()I

    .line 1554
    move-result p0

    .line 1555
    .line 1556
    if-eqz p0, :cond_6d

    .line 1557
    goto :goto_15

    .line 1558
    .line 1559
    :cond_6d
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1560
    .line 1561
    instance-of p1, p0, Laqvw;

    .line 1562
    .line 1563
    if-eqz p1, :cond_6e

    .line 1564
    .line 1565
    instance-of p1, p2, Lpey;

    .line 1566
    .line 1567
    if-eqz p1, :cond_6e

    .line 1568
    .line 1569
    check-cast p0, Laqvw;

    .line 1570
    .line 1571
    check-cast p2, Lpey;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {p0, p2}, Laqvw;->setZenToolbarProperties(Lpey;)V

    .line 1575
    return v6

    .line 1576
    :cond_6e
    :goto_15
    return v5

    .line 1577
    .line 1578
    :pswitch_20
    instance-of p0, p1, Lapoe;

    .line 1579
    .line 1580
    if-eqz p0, :cond_70

    .line 1581
    .line 1582
    check-cast p1, Lapoe;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {p1}, Lapoe;->ordinal()I

    .line 1586
    move-result p0

    .line 1587
    .line 1588
    if-eqz p0, :cond_6f

    .line 1589
    goto :goto_16

    .line 1590
    .line 1591
    :cond_6f
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1592
    .line 1593
    instance-of p1, p0, Lgnu;

    .line 1594
    .line 1595
    if-eqz p1, :cond_70

    .line 1596
    .line 1597
    instance-of p1, p2, Lapom;

    .line 1598
    .line 1599
    if-eqz p1, :cond_70

    .line 1600
    .line 1601
    check-cast p2, Lapom;

    .line 1602
    .line 1603
    check-cast p0, Lgnu;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    new-instance p1, Laoid;

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {p1, p2, v1}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p0, p1}, Lgnu;->setOnEmojiPickedListener(Lgce;)V

    .line 1615
    return v6

    .line 1616
    :cond_70
    :goto_16
    return v5

    .line 1617
    .line 1618
    :pswitch_21
    instance-of p0, p1, Lbgrc;

    .line 1619
    .line 1620
    if-eqz p0, :cond_74

    .line 1621
    .line 1622
    check-cast p1, Lbgrc;

    .line 1623
    .line 1624
    sget-object p0, Lbgrc;->cI:Lbgrc;

    .line 1625
    .line 1626
    if-ne p1, p0, :cond_74

    .line 1627
    .line 1628
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1629
    .line 1630
    instance-of p1, p0, Lakaq;

    .line 1631
    .line 1632
    if-eqz p1, :cond_74

    .line 1633
    .line 1634
    if-eqz p2, :cond_72

    .line 1635
    .line 1636
    instance-of p1, p2, Lciud;

    .line 1637
    .line 1638
    if-eqz p1, :cond_71

    .line 1639
    goto :goto_17

    .line 1640
    :cond_71
    return v5

    .line 1641
    .line 1642
    :cond_72
    :goto_17
    check-cast p0, Lakaq;

    .line 1643
    .line 1644
    if-eqz p2, :cond_73

    .line 1645
    .line 1646
    check-cast p2, Lciud;

    .line 1647
    goto :goto_18

    .line 1648
    .line 1649
    :cond_73
    sget-object p2, Lciud;->a:Lciud;

    .line 1650
    .line 1651
    .line 1652
    :goto_18
    invoke-virtual {p0, p2}, Lakaq;->setScaleType(Lciud;)V

    .line 1653
    return v6

    .line 1654
    :cond_74
    return v5

    .line 1655
    .line 1656
    :pswitch_22
    instance-of p0, p1, Lancf;

    .line 1657
    .line 1658
    if-eqz p0, :cond_7b

    .line 1659
    .line 1660
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1661
    .line 1662
    check-cast p1, Lancf;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p1}, Lancf;->ordinal()I

    .line 1666
    move-result p1

    .line 1667
    .line 1668
    if-eqz p1, :cond_7a

    .line 1669
    .line 1670
    if-eq p1, v6, :cond_79

    .line 1671
    .line 1672
    if-eq p1, v3, :cond_78

    .line 1673
    .line 1674
    if-eq p1, v2, :cond_77

    .line 1675
    .line 1676
    if-eq p1, v1, :cond_76

    .line 1677
    .line 1678
    if-eq p1, v0, :cond_75

    .line 1679
    goto :goto_19

    .line 1680
    .line 1681
    :cond_75
    instance-of p1, p0, Lancd;

    .line 1682
    .line 1683
    if-eqz p1, :cond_7b

    .line 1684
    .line 1685
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    if-eqz p1, :cond_7b

    .line 1688
    .line 1689
    check-cast p0, Lancd;

    .line 1690
    .line 1691
    check-cast p2, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    move-result p1

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p0, p1}, Lancd;->setMicEnableIdleLabel(Z)V

    .line 1699
    return v6

    .line 1700
    .line 1701
    :cond_76
    instance-of p1, p0, Lancd;

    .line 1702
    .line 1703
    if-eqz p1, :cond_7b

    .line 1704
    .line 1705
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1706
    .line 1707
    if-eqz p1, :cond_7b

    .line 1708
    .line 1709
    check-cast p0, Lancd;

    .line 1710
    .line 1711
    check-cast p2, Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1715
    move-result p1

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {p0, p1}, Lancd;->setMicAnimationFps(I)V

    .line 1719
    return v6

    .line 1720
    .line 1721
    :cond_77
    instance-of p1, p0, Lancd;

    .line 1722
    .line 1723
    if-eqz p1, :cond_7b

    .line 1724
    .line 1725
    instance-of p1, p2, Lbhbh;

    .line 1726
    .line 1727
    if-eqz p1, :cond_7b

    .line 1728
    .line 1729
    check-cast p0, Lancd;

    .line 1730
    .line 1731
    check-cast p2, Lbhbh;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {p0, p2}, Lancd;->setMicBorderWidth(Lbhbh;)V

    .line 1735
    return v6

    .line 1736
    .line 1737
    :cond_78
    instance-of p1, p0, Lancd;

    .line 1738
    .line 1739
    if-eqz p1, :cond_7b

    .line 1740
    .line 1741
    instance-of p1, p2, Lbhad;

    .line 1742
    .line 1743
    if-eqz p1, :cond_7b

    .line 1744
    .line 1745
    check-cast p0, Lancd;

    .line 1746
    .line 1747
    check-cast p2, Lbhad;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {p0, p2}, Lancd;->setMicBorderColor(Lbhad;)V

    .line 1751
    return v6

    .line 1752
    .line 1753
    :cond_79
    instance-of p1, p0, Lancd;

    .line 1754
    .line 1755
    if-eqz p1, :cond_7b

    .line 1756
    .line 1757
    instance-of p1, p2, Lbhad;

    .line 1758
    .line 1759
    if-eqz p1, :cond_7b

    .line 1760
    .line 1761
    check-cast p0, Lancd;

    .line 1762
    .line 1763
    check-cast p2, Lbhad;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {p0, p2}, Lancd;->setMicBackgroundColor(Lbhad;)V

    .line 1767
    return v6

    .line 1768
    .line 1769
    :cond_7a
    instance-of p1, p0, Lancd;

    .line 1770
    .line 1771
    if-eqz p1, :cond_7b

    .line 1772
    .line 1773
    instance-of p1, p2, Lanci;

    .line 1774
    .line 1775
    if-eqz p1, :cond_7b

    .line 1776
    .line 1777
    check-cast p0, Lancd;

    .line 1778
    .line 1779
    check-cast p2, Lanci;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {p0, p2}, Lancd;->setMicInteractionStatus(Lanci;)V

    .line 1783
    return v6

    .line 1784
    :cond_7b
    :goto_19
    return v5

    .line 1785
    .line 1786
    :cond_7c
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1787
    .line 1788
    if-eqz p1, :cond_7f

    .line 1789
    .line 1790
    instance-of p1, p2, Ljev;

    .line 1791
    .line 1792
    if-eqz p1, :cond_7f

    .line 1793
    .line 1794
    check-cast p2, Ljev;

    .line 1795
    .line 1796
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {p0, p2}, Lbggq;->c(Landroidx/viewpager2/widget/ViewPager2;Ljev;)V

    .line 1806
    return v6

    .line 1807
    .line 1808
    :cond_7d
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1809
    .line 1810
    if-eqz p1, :cond_7f

    .line 1811
    .line 1812
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1813
    .line 1814
    if-eqz p1, :cond_7f

    .line 1815
    .line 1816
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1817
    .line 1818
    check-cast p2, Ljava/lang/Boolean;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    move-result p1

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1826
    return v6

    .line 1827
    .line 1828
    :cond_7e
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1829
    .line 1830
    if-eqz p1, :cond_7f

    .line 1831
    .line 1832
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1833
    .line 1834
    if-eqz p1, :cond_7f

    .line 1835
    .line 1836
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1837
    .line 1838
    check-cast p2, Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1842
    move-result p1

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1846
    return v6

    .line 1847
    :cond_7f
    :goto_1a
    return v5

    .line 1848
    nop

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
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

    .line 1909
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
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lancg;->a:I

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
    instance-of p0, p1, Lbgyn;

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lbgyn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbgyn;->ordinal()I

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
    instance-of p0, p1, Lbaip;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lbaip;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbaip;->ordinal()I

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
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

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
    instance-of p0, p1, Latip;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    check-cast p1, Latip;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Latip;->ordinal()I

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
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 68
    .line 69
    instance-of p1, p0, Latiq;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Latiq;

    .line 74
    .line 75
    iput-object v0, p0, Latiq;->d:Ljava/lang/Runnable;

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
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

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
    invoke-static {p0, v0}, Lbggq;->c(Landroidx/viewpager2/widget/ViewPager2;Ljev;)V

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
