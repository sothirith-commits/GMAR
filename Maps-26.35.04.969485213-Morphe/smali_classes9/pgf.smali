.class public final Lpgf;
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
    iput p1, p0, Lpgf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lpgf;->a:I

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, v0, Lajpp;

    .line 22
    .line 23
    if-eqz v2, :cond_b6

    .line 24
    .line 25
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lajpp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajpp;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b2

    .line 34
    .line 35
    if-eq v0, v10, :cond_ad

    .line 36
    .line 37
    return v9

    .line 38
    :pswitch_0
    instance-of v2, v0, Laiae;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Laiae;

    .line 43
    .line 44
    invoke-virtual {v0}, Laiae;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 52
    .line 53
    instance-of v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    instance-of v2, v1, Lbgpw;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 62
    .line 63
    check-cast v1, Lbgpw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->setAdapter(Lbgpw;)V

    .line 66
    .line 67
    .line 68
    return v10

    .line 69
    :cond_1
    :goto_0
    return v9

    .line 70
    :pswitch_1
    instance-of v2, v0, Lahzo;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Lahzo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lahzo;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 84
    .line 85
    instance-of v2, v0, Laiak;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    instance-of v2, v1, Lahzi;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    check-cast v0, Laiak;

    .line 96
    .line 97
    check-cast v1, Lahzi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Laiak;->setElementHolder(Lahzi;)V

    .line 100
    .line 101
    .line 102
    return v10

    .line 103
    :cond_4
    :goto_1
    return v9

    .line 104
    :pswitch_2
    instance-of v2, v0, Lahvr;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Lahvr;

    .line 111
    .line 112
    invoke-virtual {v0}, Lahvr;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_3
    instance-of v0, v2, Lahvp;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    instance-of v0, v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v2, Lahvp;

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Lahvp;->setContinuousModeTickCount(I)V

    .line 139
    .line 140
    .line 141
    return v10

    .line 142
    :pswitch_4
    instance-of v0, v2, Lahvp;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    instance-of v0, v1, Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v2, Lahvp;

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Lahvp;->setStepSize(F)V

    .line 160
    .line 161
    .line 162
    return v10

    .line 163
    :pswitch_5
    instance-of v0, v2, Lahvp;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast v2, Lahvp;

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Lahvp;->setUseDotMarkers(Z)V

    .line 181
    .line 182
    .line 183
    return v10

    .line 184
    :pswitch_6
    instance-of v0, v2, Lahvp;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    instance-of v0, v1, Lahvn;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :cond_5
    check-cast v2, Lahvp;

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Lahvn;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lahvp;->setOnSliderChangeListener(Lahvn;)V

    .line 200
    .line 201
    .line 202
    return v10

    .line 203
    :pswitch_7
    instance-of v0, v2, Lahvp;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    check-cast v2, Lahvp;

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Lahvp;->setEnableHapticFeedback(Z)V

    .line 221
    .line 222
    .line 223
    return v10

    .line 224
    :pswitch_8
    instance-of v0, v2, Lahvp;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    instance-of v0, v1, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    check-cast v2, Lahvp;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lahvp;->setContentDescription(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v10

    .line 241
    :pswitch_9
    instance-of v0, v2, Lahvp;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    instance-of v0, v1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    check-cast v2, Lahvp;

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lahvp;->setLabelText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v10

    .line 258
    :pswitch_a
    instance-of v0, v2, Lahvp;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    instance-of v0, v1, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    check-cast v2, Lahvp;

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v0}, Lahvp;->setSelected(I)V

    .line 276
    .line 277
    .line 278
    return v10

    .line 279
    :pswitch_b
    instance-of v0, v2, Lahvp;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    instance-of v0, v1, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    check-cast v2, Lahvp;

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v0}, Lahvp;->setAbsoluteMax(I)V

    .line 297
    .line 298
    .line 299
    return v10

    .line 300
    :pswitch_c
    instance-of v0, v2, Lahvp;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    instance-of v0, v1, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    check-cast v2, Lahvp;

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v2, v0}, Lahvp;->setAbsoluteMin(I)V

    .line 318
    .line 319
    .line 320
    return v10

    .line 321
    :cond_6
    :goto_2
    return v9

    .line 322
    :pswitch_d
    instance-of v2, v0, Lahvl;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 327
    .line 328
    check-cast v0, Lahvl;

    .line 329
    .line 330
    invoke-virtual {v0}, Lahvl;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    packed-switch v0, :pswitch_data_2

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_e
    instance-of v0, v2, Lahvh;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    check-cast v2, Lahvh;

    .line 348
    .line 349
    move-object v0, v1

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, Lahvh;->setUseDotMarkers(Z)V

    .line 357
    .line 358
    .line 359
    return v10

    .line 360
    :pswitch_f
    instance-of v0, v2, Lahvh;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    instance-of v0, v1, Lahvf;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    :cond_7
    check-cast v2, Lahvh;

    .line 371
    .line 372
    move-object v0, v1

    .line 373
    check-cast v0, Lahvf;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lahvh;->setOnRangeSliderChangeListener(Lahvf;)V

    .line 376
    .line 377
    .line 378
    return v10

    .line 379
    :pswitch_10
    instance-of v0, v2, Lahvh;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    check-cast v2, Lahvh;

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v2, v0}, Lahvh;->setEnableHapticFeedback(Z)V

    .line 397
    .line 398
    .line 399
    return v10

    .line 400
    :pswitch_11
    instance-of v0, v2, Lahvh;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    instance-of v0, v1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    check-cast v2, Lahvh;

    .line 409
    .line 410
    move-object v0, v1

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lahvh;->setLabelText(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v10

    .line 417
    :pswitch_12
    instance-of v0, v2, Lahvh;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    instance-of v0, v1, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    check-cast v2, Lahvh;

    .line 426
    .line 427
    move-object v0, v1

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lahvh;->setMaxEndpointContentDescription(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return v10

    .line 434
    :pswitch_13
    instance-of v0, v2, Lahvh;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    instance-of v0, v1, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    check-cast v2, Lahvh;

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lahvh;->setMinEndpointContentDescription(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v10

    .line 451
    :pswitch_14
    instance-of v0, v2, Lahvh;

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    instance-of v0, v1, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    check-cast v2, Lahvh;

    .line 460
    .line 461
    move-object v0, v1

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lahvh;->setRangeContentDescription(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v10

    .line 468
    :pswitch_15
    instance-of v0, v2, Lahvh;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    instance-of v0, v1, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    check-cast v2, Lahvh;

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v2, v0}, Lahvh;->setSmallestRangeSize(I)V

    .line 486
    .line 487
    .line 488
    return v10

    .line 489
    :pswitch_16
    instance-of v0, v2, Lahvh;

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    instance-of v0, v1, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    check-cast v2, Lahvh;

    .line 498
    .line 499
    move-object v0, v1

    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v2, v0}, Lahvh;->setSelectedMax(I)V

    .line 507
    .line 508
    .line 509
    return v10

    .line 510
    :pswitch_17
    instance-of v0, v2, Lahvh;

    .line 511
    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    instance-of v0, v1, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    check-cast v2, Lahvh;

    .line 519
    .line 520
    move-object v0, v1

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v2, v0}, Lahvh;->setSelectedMin(I)V

    .line 528
    .line 529
    .line 530
    return v10

    .line 531
    :pswitch_18
    instance-of v0, v2, Lahvh;

    .line 532
    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    instance-of v0, v1, Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    check-cast v2, Lahvh;

    .line 540
    .line 541
    move-object v0, v1

    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v2, v0}, Lahvh;->setAbsoluteMax(I)V

    .line 549
    .line 550
    .line 551
    return v10

    .line 552
    :pswitch_19
    instance-of v0, v2, Lahvh;

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    instance-of v0, v1, Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    check-cast v2, Lahvh;

    .line 561
    .line 562
    move-object v0, v1

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2, v0}, Lahvh;->setAbsoluteMin(I)V

    .line 570
    .line 571
    .line 572
    return v10

    .line 573
    :cond_8
    :goto_3
    return v9

    .line 574
    :pswitch_1a
    instance-of v2, v0, Lagpg;

    .line 575
    .line 576
    if-eqz v2, :cond_c

    .line 577
    .line 578
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 579
    .line 580
    check-cast v0, Lagpg;

    .line 581
    .line 582
    invoke-virtual {v0}, Lagpg;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    if-eq v0, v10, :cond_9

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_9
    instance-of v0, v2, Lagpf;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    if-eqz v1, :cond_a

    .line 596
    .line 597
    instance-of v0, v1, Lagpe;

    .line 598
    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    :cond_a
    check-cast v2, Lagpf;

    .line 602
    .line 603
    move-object v0, v1

    .line 604
    check-cast v0, Lagpe;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lagpf;->setElevationChartTouchedListener(Lagpe;)V

    .line 607
    .line 608
    .line 609
    return v10

    .line 610
    :cond_b
    instance-of v0, v2, Lagpf;

    .line 611
    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    instance-of v0, v1, Ljava/lang/Float;

    .line 615
    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    check-cast v2, Lagpf;

    .line 619
    .line 620
    move-object v0, v1

    .line 621
    check-cast v0, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v2, v0}, Lagpf;->setDetailLevel(F)V

    .line 628
    .line 629
    .line 630
    return v10

    .line 631
    :cond_c
    :goto_4
    return v9

    .line 632
    :pswitch_1b
    instance-of v2, v0, Laghv;

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    check-cast v0, Laghv;

    .line 637
    .line 638
    invoke-virtual {v0}, Laghv;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_d
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 646
    .line 647
    instance-of v2, v0, Lezp;

    .line 648
    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    instance-of v2, v1, Lfcv;

    .line 652
    .line 653
    if-eqz v2, :cond_e

    .line 654
    .line 655
    check-cast v0, Lezp;

    .line 656
    .line 657
    check-cast v1, Lfcv;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lezp;->setViewCompositionStrategy(Lfcv;)V

    .line 660
    .line 661
    .line 662
    return v10

    .line 663
    :cond_e
    :goto_5
    return v9

    .line 664
    :pswitch_1c
    instance-of v2, v0, Lafnf;

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 669
    .line 670
    check-cast v0, Lafnf;

    .line 671
    .line 672
    invoke-virtual {v0}, Lafnf;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    if-eq v0, v10, :cond_19

    .line 679
    .line 680
    if-eq v0, v7, :cond_16

    .line 681
    .line 682
    if-eq v0, v6, :cond_13

    .line 683
    .line 684
    if-eq v0, v5, :cond_f

    .line 685
    .line 686
    return v9

    .line 687
    :cond_f
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    instance-of v0, v1, Ljava/util/List;

    .line 694
    .line 695
    if-nez v0, :cond_11

    .line 696
    .line 697
    return v9

    .line 698
    :cond_10
    move-object v1, v8

    .line 699
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 700
    .line 701
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    return v10

    .line 707
    :cond_12
    return v9

    .line 708
    :cond_13
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 709
    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    instance-of v0, v1, Lnwo;

    .line 713
    .line 714
    if-nez v0, :cond_14

    .line 715
    .line 716
    return v9

    .line 717
    :cond_14
    move-object v0, v1

    .line 718
    check-cast v0, Lnwo;

    .line 719
    .line 720
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnwo;)V

    .line 723
    .line 724
    .line 725
    return v10

    .line 726
    :cond_15
    return v9

    .line 727
    :cond_16
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 728
    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    instance-of v0, v1, Ljava/lang/Integer;

    .line 732
    .line 733
    if-nez v0, :cond_17

    .line 734
    .line 735
    return v9

    .line 736
    :cond_17
    move-object v0, v1

    .line 737
    check-cast v0, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 746
    .line 747
    .line 748
    return v10

    .line 749
    :cond_18
    return v9

    .line 750
    :cond_19
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 751
    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    instance-of v0, v1, Ljava/lang/Integer;

    .line 755
    .line 756
    if-nez v0, :cond_1a

    .line 757
    .line 758
    return v9

    .line 759
    :cond_1a
    move-object v0, v1

    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 769
    .line 770
    .line 771
    return v10

    .line 772
    :cond_1b
    return v9

    .line 773
    :cond_1c
    instance-of v0, v2, Lafnj;

    .line 774
    .line 775
    if-eqz v0, :cond_20

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    instance-of v0, v1, Ljava/lang/Float;

    .line 780
    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_1d
    return v9

    .line 785
    :cond_1e
    move-object v1, v8

    .line 786
    :goto_6
    check-cast v1, Ljava/lang/Float;

    .line 787
    .line 788
    check-cast v2, Lafnj;

    .line 789
    .line 790
    if-eqz v1, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    new-instance v1, Landroid/view/GestureDetector;

    .line 797
    .line 798
    invoke-interface {v2}, Lafnj;->k()Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, Lafnh;

    .line 807
    .line 808
    invoke-direct {v4, v2, v0}, Lafnh;-><init>(Lafnj;F)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Landroid/os/Handler;

    .line 812
    .line 813
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2, v1}, Lafnj;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 824
    .line 825
    .line 826
    return v10

    .line 827
    :cond_1f
    invoke-interface {v2, v8}, Lafnj;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 828
    .line 829
    .line 830
    return v10

    .line 831
    :cond_20
    return v9

    .line 832
    :pswitch_1d
    instance-of v2, v0, Labdm;

    .line 833
    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 837
    .line 838
    check-cast v0, Labdm;

    .line 839
    .line 840
    invoke-virtual {v0}, Labdm;->ordinal()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    packed-switch v0, :pswitch_data_3

    .line 845
    .line 846
    .line 847
    :pswitch_1e
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_1f
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 850
    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    instance-of v0, v1, Lj$/time/Duration;

    .line 854
    .line 855
    if-eqz v0, :cond_24

    .line 856
    .line 857
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 858
    .line 859
    move-object v0, v1

    .line 860
    check-cast v0, Lj$/time/Duration;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoStartPosition(Lj$/time/Duration;)V

    .line 863
    .line 864
    .line 865
    return v10

    .line 866
    :pswitch_20
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 867
    .line 868
    if-eqz v0, :cond_24

    .line 869
    .line 870
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    if-eqz v0, :cond_24

    .line 873
    .line 874
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 875
    .line 876
    move-object v0, v1

    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    .line 884
    .line 885
    .line 886
    return v10

    .line 887
    :pswitch_21
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 888
    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    instance-of v0, v1, Labcj;

    .line 892
    .line 893
    if-eqz v0, :cond_24

    .line 894
    .line 895
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 896
    .line 897
    move-object v0, v1

    .line 898
    check-cast v0, Labcj;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Labcj;)V

    .line 901
    .line 902
    .line 903
    return v10

    .line 904
    :pswitch_22
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 905
    .line 906
    if-eqz v0, :cond_24

    .line 907
    .line 908
    if-eqz v1, :cond_21

    .line 909
    .line 910
    instance-of v0, v1, Lakxz;

    .line 911
    .line 912
    if-eqz v0, :cond_24

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_21
    move-object v1, v8

    .line 916
    :goto_7
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 917
    .line 918
    check-cast v1, Lakxz;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lakxz;)V

    .line 921
    .line 922
    .line 923
    return v10

    .line 924
    :pswitch_23
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 925
    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    if-eqz v0, :cond_24

    .line 931
    .line 932
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 933
    .line 934
    move-object v0, v1

    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 942
    .line 943
    .line 944
    return v10

    .line 945
    :pswitch_24
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 946
    .line 947
    if-eqz v0, :cond_24

    .line 948
    .line 949
    if-eqz v1, :cond_22

    .line 950
    .line 951
    instance-of v0, v1, Lakxx;

    .line 952
    .line 953
    if-eqz v0, :cond_24

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_22
    move-object v1, v8

    .line 957
    :goto_8
    check-cast v1, Lakxx;

    .line 958
    .line 959
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 960
    .line 961
    invoke-static {v1, v2}, Labdj;->e(Lakxx;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 962
    .line 963
    .line 964
    return v10

    .line 965
    :pswitch_25
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 966
    .line 967
    if-eqz v0, :cond_24

    .line 968
    .line 969
    if-eqz v1, :cond_23

    .line 970
    .line 971
    instance-of v0, v1, Labcn;

    .line 972
    .line 973
    if-eqz v0, :cond_24

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_23
    move-object v1, v8

    .line 977
    :goto_9
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 978
    .line 979
    check-cast v1, Labcn;

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Labcn;)V

    .line 982
    .line 983
    .line 984
    return v10

    .line 985
    :pswitch_26
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v0, :cond_24

    .line 992
    .line 993
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 994
    .line 995
    move-object v0, v1

    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 1003
    .line 1004
    .line 1005
    return v10

    .line 1006
    :pswitch_27
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1007
    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    if-eqz v0, :cond_24

    .line 1013
    .line 1014
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1015
    .line 1016
    move-object v0, v1

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnableRepeat(Z)V

    .line 1024
    .line 1025
    .line 1026
    return v10

    .line 1027
    :cond_24
    :goto_a
    return v9

    .line 1028
    :pswitch_28
    instance-of v2, v0, Laauj;

    .line 1029
    .line 1030
    if-eqz v2, :cond_2a

    .line 1031
    .line 1032
    check-cast v0, Laauj;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Laauj;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_25

    .line 1039
    .line 1040
    return v9

    .line 1041
    :cond_25
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 1042
    .line 1043
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 1044
    .line 1045
    if-eqz v2, :cond_2a

    .line 1046
    .line 1047
    if-eqz v1, :cond_26

    .line 1048
    .line 1049
    instance-of v3, v1, Landroid/net/Uri;

    .line 1050
    .line 1051
    if-eqz v3, :cond_28

    .line 1052
    .line 1053
    :cond_26
    if-eqz v2, :cond_28

    .line 1054
    .line 1055
    check-cast v0, Landroid/widget/ImageView;

    .line 1056
    .line 1057
    move-object v12, v1

    .line 1058
    check-cast v12, Landroid/net/Uri;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    if-eqz v12, :cond_27

    .line 1064
    .line 1065
    new-instance v11, Laaul;

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0xfe

    .line 1070
    .line 1071
    const/4 v13, 0x0

    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    invoke-direct/range {v11 .. v19}, Laaul;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmqu;Landroid/util/Size;Lktf;Laaur;II)V

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v11

    .line 1082
    :cond_27
    invoke-static {v8, v0}, Laaum;->a(Laaul;Landroid/widget/ImageView;)V

    .line 1083
    .line 1084
    .line 1085
    return v10

    .line 1086
    :cond_28
    if-eqz v1, :cond_29

    .line 1087
    .line 1088
    instance-of v2, v1, Laaul;

    .line 1089
    .line 1090
    if-nez v2, :cond_29

    .line 1091
    .line 1092
    return v9

    .line 1093
    :cond_29
    check-cast v1, Laaul;

    .line 1094
    .line 1095
    check-cast v0, Landroid/widget/ImageView;

    .line 1096
    .line 1097
    invoke-static {v1, v0}, Laaum;->a(Laaul;Landroid/widget/ImageView;)V

    .line 1098
    .line 1099
    .line 1100
    return v10

    .line 1101
    :cond_2a
    return v9

    .line 1102
    :pswitch_29
    instance-of v2, v0, Lzgp;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2d

    .line 1105
    .line 1106
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 1107
    .line 1108
    check-cast v0, Lzgp;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lzgp;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_2c

    .line 1115
    .line 1116
    if-eq v0, v10, :cond_2b

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_2b
    instance-of v0, v2, Lzgq;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2d

    .line 1122
    .line 1123
    instance-of v0, v1, Lbgyd;

    .line 1124
    .line 1125
    if-eqz v0, :cond_2d

    .line 1126
    .line 1127
    check-cast v2, Lzgq;

    .line 1128
    .line 1129
    move-object v0, v1

    .line 1130
    check-cast v0, Lbgyd;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Lzgq;->setSoftMinimumItemWidth(Lbgyd;)V

    .line 1133
    .line 1134
    .line 1135
    return v10

    .line 1136
    :cond_2c
    instance-of v0, v2, Lzgq;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2d

    .line 1139
    .line 1140
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2d

    .line 1143
    .line 1144
    check-cast v2, Lzgq;

    .line 1145
    .line 1146
    move-object v0, v1

    .line 1147
    check-cast v0, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v2, v0}, Lzgq;->setAdditionalItemCount(I)V

    .line 1154
    .line 1155
    .line 1156
    return v10

    .line 1157
    :cond_2d
    :goto_b
    return v9

    .line 1158
    :pswitch_2a
    instance-of v2, v0, Lxps;

    .line 1159
    .line 1160
    if-eqz v2, :cond_30

    .line 1161
    .line 1162
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 1163
    .line 1164
    check-cast v0, Lxps;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lxps;->ordinal()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_2f

    .line 1171
    .line 1172
    if-eq v0, v10, :cond_2e

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_2e
    instance-of v0, v2, Lxpt;

    .line 1176
    .line 1177
    if-eqz v0, :cond_30

    .line 1178
    .line 1179
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    check-cast v2, Lxpt;

    .line 1184
    .line 1185
    move-object v0, v1

    .line 1186
    check-cast v0, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v2, v0}, Lxpt;->setIsProgressStale(Z)V

    .line 1193
    .line 1194
    .line 1195
    return v10

    .line 1196
    :cond_2f
    instance-of v0, v2, Lxpt;

    .line 1197
    .line 1198
    if-eqz v0, :cond_30

    .line 1199
    .line 1200
    instance-of v0, v1, Ljava/lang/Float;

    .line 1201
    .line 1202
    if-eqz v0, :cond_30

    .line 1203
    .line 1204
    check-cast v2, Lxpt;

    .line 1205
    .line 1206
    move-object v0, v1

    .line 1207
    check-cast v0, Ljava/lang/Float;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v2, v0}, Lxpt;->setUserProgress(F)V

    .line 1214
    .line 1215
    .line 1216
    return v10

    .line 1217
    :cond_30
    :goto_c
    return v9

    .line 1218
    :pswitch_2b
    instance-of v2, v0, Lwxt;

    .line 1219
    .line 1220
    if-eqz v2, :cond_37

    .line 1221
    .line 1222
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 1223
    .line 1224
    check-cast v0, Lwxt;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lwxt;->ordinal()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_36

    .line 1231
    .line 1232
    if-eq v0, v10, :cond_35

    .line 1233
    .line 1234
    if-eq v0, v7, :cond_34

    .line 1235
    .line 1236
    if-eq v0, v6, :cond_33

    .line 1237
    .line 1238
    if-eq v0, v5, :cond_32

    .line 1239
    .line 1240
    const/4 v3, 0x5

    .line 1241
    if-eq v0, v3, :cond_31

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_31
    instance-of v0, v2, Lwxy;

    .line 1245
    .line 1246
    if-eqz v0, :cond_37

    .line 1247
    .line 1248
    instance-of v0, v1, Lbgvn;

    .line 1249
    .line 1250
    if-eqz v0, :cond_37

    .line 1251
    .line 1252
    check-cast v2, Lwxy;

    .line 1253
    .line 1254
    move-object v0, v1

    .line 1255
    check-cast v0, Lbgvn;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lwxy;->setMinTextWidth(Lbgvn;)V

    .line 1258
    .line 1259
    .line 1260
    return v10

    .line 1261
    :cond_32
    instance-of v0, v2, Lwxy;

    .line 1262
    .line 1263
    if-eqz v0, :cond_37

    .line 1264
    .line 1265
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    if-eqz v0, :cond_37

    .line 1268
    .line 1269
    check-cast v2, Lwxy;

    .line 1270
    .line 1271
    move-object v0, v1

    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Lwxy;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    .line 1275
    .line 1276
    .line 1277
    return v10

    .line 1278
    :cond_33
    instance-of v0, v2, Lwxy;

    .line 1279
    .line 1280
    if-eqz v0, :cond_37

    .line 1281
    .line 1282
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    if-eqz v0, :cond_37

    .line 1285
    .line 1286
    check-cast v2, Lwxy;

    .line 1287
    .line 1288
    move-object v0, v1

    .line 1289
    check-cast v0, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Lwxy;->setAllowTextDropped(Ljava/lang/Boolean;)V

    .line 1292
    .line 1293
    .line 1294
    return v10

    .line 1295
    :cond_34
    instance-of v0, v2, Lwxy;

    .line 1296
    .line 1297
    if-eqz v0, :cond_37

    .line 1298
    .line 1299
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    if-eqz v0, :cond_37

    .line 1302
    .line 1303
    check-cast v2, Lwxy;

    .line 1304
    .line 1305
    move-object v0, v1

    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Lwxy;->setAllowIconDropped(Ljava/lang/Boolean;)V

    .line 1309
    .line 1310
    .line 1311
    return v10

    .line 1312
    :cond_35
    instance-of v0, v2, Lwxy;

    .line 1313
    .line 1314
    if-eqz v0, :cond_37

    .line 1315
    .line 1316
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    if-eqz v0, :cond_37

    .line 1319
    .line 1320
    check-cast v2, Lwxy;

    .line 1321
    .line 1322
    move-object v0, v1

    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Lwxy;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    .line 1326
    .line 1327
    .line 1328
    return v10

    .line 1329
    :cond_36
    instance-of v0, v2, Lwxw;

    .line 1330
    .line 1331
    if-eqz v0, :cond_37

    .line 1332
    .line 1333
    instance-of v0, v1, Ljava/util/List;

    .line 1334
    .line 1335
    if-eqz v0, :cond_37

    .line 1336
    .line 1337
    check-cast v2, Lwxw;

    .line 1338
    .line 1339
    move-object v0, v1

    .line 1340
    check-cast v0, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lwxw;->setOrderOfPrecedence(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    return v10

    .line 1346
    :cond_37
    :goto_d
    return v9

    .line 1347
    :pswitch_2c
    instance-of v2, v0, Lutz;

    .line 1348
    .line 1349
    if-eqz v2, :cond_52

    .line 1350
    .line 1351
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 1352
    .line 1353
    check-cast v0, Lutz;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lutz;->ordinal()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    packed-switch v0, :pswitch_data_4

    .line 1360
    .line 1361
    .line 1362
    return v9

    .line 1363
    :pswitch_2d
    instance-of v0, v2, Luub;

    .line 1364
    .line 1365
    if-eqz v0, :cond_38

    .line 1366
    .line 1367
    instance-of v3, v1, Luua;

    .line 1368
    .line 1369
    if-eqz v3, :cond_38

    .line 1370
    .line 1371
    check-cast v2, Luub;

    .line 1372
    .line 1373
    move-object v0, v1

    .line 1374
    check-cast v0, Luua;

    .line 1375
    .line 1376
    iput-object v0, v2, Luub;->d:Luua;

    .line 1377
    .line 1378
    return v10

    .line 1379
    :cond_38
    if-eqz v0, :cond_3a

    .line 1380
    .line 1381
    instance-of v0, v1, Luua;

    .line 1382
    .line 1383
    if-nez v0, :cond_39

    .line 1384
    .line 1385
    return v9

    .line 1386
    :cond_39
    check-cast v2, Luub;

    .line 1387
    .line 1388
    move-object v0, v1

    .line 1389
    check-cast v0, Luua;

    .line 1390
    .line 1391
    iput-object v0, v2, Luub;->d:Luua;

    .line 1392
    .line 1393
    return v10

    .line 1394
    :cond_3a
    return v9

    .line 1395
    :pswitch_2e
    instance-of v0, v2, Luub;

    .line 1396
    .line 1397
    if-eqz v0, :cond_3b

    .line 1398
    .line 1399
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    if-eqz v3, :cond_3b

    .line 1402
    .line 1403
    check-cast v2, Luub;

    .line 1404
    .line 1405
    move-object v0, v1

    .line 1406
    check-cast v0, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v2, v0}, Luub;->g(I)V

    .line 1413
    .line 1414
    .line 1415
    return v10

    .line 1416
    :cond_3b
    if-eqz v0, :cond_3d

    .line 1417
    .line 1418
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1419
    .line 1420
    if-nez v0, :cond_3c

    .line 1421
    .line 1422
    return v9

    .line 1423
    :cond_3c
    check-cast v2, Luub;

    .line 1424
    .line 1425
    move-object v0, v1

    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v2, v0}, Luub;->g(I)V

    .line 1433
    .line 1434
    .line 1435
    return v10

    .line 1436
    :cond_3d
    return v9

    .line 1437
    :pswitch_2f
    instance-of v0, v2, Luub;

    .line 1438
    .line 1439
    if-eqz v0, :cond_3e

    .line 1440
    .line 1441
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    if-eqz v3, :cond_3e

    .line 1444
    .line 1445
    check-cast v2, Luub;

    .line 1446
    .line 1447
    move-object v0, v1

    .line 1448
    check-cast v0, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-virtual {v2, v0}, Luub;->i(I)V

    .line 1455
    .line 1456
    .line 1457
    return v10

    .line 1458
    :cond_3e
    if-eqz v0, :cond_40

    .line 1459
    .line 1460
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1461
    .line 1462
    if-nez v0, :cond_3f

    .line 1463
    .line 1464
    return v9

    .line 1465
    :cond_3f
    check-cast v2, Luub;

    .line 1466
    .line 1467
    move-object v0, v1

    .line 1468
    check-cast v0, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v2, v0}, Luub;->i(I)V

    .line 1475
    .line 1476
    .line 1477
    return v10

    .line 1478
    :cond_40
    return v9

    .line 1479
    :pswitch_30
    instance-of v0, v2, Luub;

    .line 1480
    .line 1481
    if-eqz v0, :cond_41

    .line 1482
    .line 1483
    instance-of v3, v1, Lbgyd;

    .line 1484
    .line 1485
    if-eqz v3, :cond_41

    .line 1486
    .line 1487
    check-cast v2, Luub;

    .line 1488
    .line 1489
    move-object v0, v1

    .line 1490
    check-cast v0, Lbgyd;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Luub;->m(Lbgyd;)V

    .line 1493
    .line 1494
    .line 1495
    return v10

    .line 1496
    :cond_41
    if-eqz v0, :cond_43

    .line 1497
    .line 1498
    instance-of v0, v1, Lbgyd;

    .line 1499
    .line 1500
    if-nez v0, :cond_42

    .line 1501
    .line 1502
    return v9

    .line 1503
    :cond_42
    check-cast v2, Luub;

    .line 1504
    .line 1505
    move-object v0, v1

    .line 1506
    check-cast v0, Lbgyd;

    .line 1507
    .line 1508
    invoke-virtual {v2, v0}, Luub;->m(Lbgyd;)V

    .line 1509
    .line 1510
    .line 1511
    return v10

    .line 1512
    :cond_43
    return v9

    .line 1513
    :pswitch_31
    instance-of v0, v2, Luub;

    .line 1514
    .line 1515
    if-eqz v0, :cond_44

    .line 1516
    .line 1517
    instance-of v3, v1, Lutu;

    .line 1518
    .line 1519
    if-eqz v3, :cond_44

    .line 1520
    .line 1521
    check-cast v2, Luub;

    .line 1522
    .line 1523
    move-object v0, v1

    .line 1524
    check-cast v0, Lutu;

    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, Luub;->l(Lutu;)V

    .line 1527
    .line 1528
    .line 1529
    return v10

    .line 1530
    :cond_44
    if-eqz v0, :cond_46

    .line 1531
    .line 1532
    instance-of v0, v1, Lutu;

    .line 1533
    .line 1534
    if-nez v0, :cond_45

    .line 1535
    .line 1536
    return v9

    .line 1537
    :cond_45
    check-cast v2, Luub;

    .line 1538
    .line 1539
    move-object v0, v1

    .line 1540
    check-cast v0, Lutu;

    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, Luub;->l(Lutu;)V

    .line 1543
    .line 1544
    .line 1545
    return v10

    .line 1546
    :cond_46
    return v9

    .line 1547
    :pswitch_32
    instance-of v0, v2, Luub;

    .line 1548
    .line 1549
    if-eqz v0, :cond_47

    .line 1550
    .line 1551
    instance-of v3, v1, Lbgyd;

    .line 1552
    .line 1553
    if-eqz v3, :cond_47

    .line 1554
    .line 1555
    check-cast v2, Luub;

    .line 1556
    .line 1557
    move-object v0, v1

    .line 1558
    check-cast v0, Lbgyd;

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Luub;->k(Lbgyd;)V

    .line 1561
    .line 1562
    .line 1563
    return v10

    .line 1564
    :cond_47
    if-eqz v0, :cond_49

    .line 1565
    .line 1566
    instance-of v0, v1, Lbgyd;

    .line 1567
    .line 1568
    if-nez v0, :cond_48

    .line 1569
    .line 1570
    return v9

    .line 1571
    :cond_48
    check-cast v2, Luub;

    .line 1572
    .line 1573
    move-object v0, v1

    .line 1574
    check-cast v0, Lbgyd;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Luub;->k(Lbgyd;)V

    .line 1577
    .line 1578
    .line 1579
    return v10

    .line 1580
    :cond_49
    return v9

    .line 1581
    :pswitch_33
    instance-of v0, v2, Luub;

    .line 1582
    .line 1583
    if-eqz v0, :cond_4a

    .line 1584
    .line 1585
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    if-eqz v3, :cond_4a

    .line 1588
    .line 1589
    check-cast v2, Luub;

    .line 1590
    .line 1591
    move-object v0, v1

    .line 1592
    check-cast v0, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v2, v0}, Luub;->j(I)V

    .line 1599
    .line 1600
    .line 1601
    return v10

    .line 1602
    :cond_4a
    if-eqz v0, :cond_4c

    .line 1603
    .line 1604
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    if-nez v0, :cond_4b

    .line 1607
    .line 1608
    return v9

    .line 1609
    :cond_4b
    check-cast v2, Luub;

    .line 1610
    .line 1611
    move-object v0, v1

    .line 1612
    check-cast v0, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    invoke-virtual {v2, v0}, Luub;->j(I)V

    .line 1619
    .line 1620
    .line 1621
    return v10

    .line 1622
    :cond_4c
    return v9

    .line 1623
    :pswitch_34
    instance-of v0, v2, Luub;

    .line 1624
    .line 1625
    if-eqz v0, :cond_4d

    .line 1626
    .line 1627
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    if-eqz v3, :cond_4d

    .line 1630
    .line 1631
    check-cast v2, Luub;

    .line 1632
    .line 1633
    move-object v0, v1

    .line 1634
    check-cast v0, Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-virtual {v2, v0}, Luub;->h(Z)V

    .line 1641
    .line 1642
    .line 1643
    return v10

    .line 1644
    :cond_4d
    if-eqz v0, :cond_4f

    .line 1645
    .line 1646
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    if-nez v0, :cond_4e

    .line 1649
    .line 1650
    return v9

    .line 1651
    :cond_4e
    check-cast v2, Luub;

    .line 1652
    .line 1653
    move-object v0, v1

    .line 1654
    check-cast v0, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-virtual {v2, v0}, Luub;->h(Z)V

    .line 1661
    .line 1662
    .line 1663
    return v10

    .line 1664
    :cond_4f
    return v9

    .line 1665
    :pswitch_35
    instance-of v0, v2, Luub;

    .line 1666
    .line 1667
    if-eqz v0, :cond_50

    .line 1668
    .line 1669
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1670
    .line 1671
    if-eqz v3, :cond_50

    .line 1672
    .line 1673
    check-cast v2, Luub;

    .line 1674
    .line 1675
    move-object v0, v1

    .line 1676
    check-cast v0, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-virtual {v2, v0}, Luub;->f(Z)V

    .line 1683
    .line 1684
    .line 1685
    return v10

    .line 1686
    :cond_50
    if-eqz v0, :cond_52

    .line 1687
    .line 1688
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1689
    .line 1690
    if-nez v0, :cond_51

    .line 1691
    .line 1692
    return v9

    .line 1693
    :cond_51
    check-cast v2, Luub;

    .line 1694
    .line 1695
    move-object v0, v1

    .line 1696
    check-cast v0, Ljava/lang/Boolean;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-virtual {v2, v0}, Luub;->f(Z)V

    .line 1703
    .line 1704
    .line 1705
    return v10

    .line 1706
    :cond_52
    return v9

    .line 1707
    :pswitch_36
    instance-of v2, v0, Lutw;

    .line 1708
    .line 1709
    if-eqz v2, :cond_6d

    .line 1710
    .line 1711
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 1712
    .line 1713
    check-cast v0, Lutw;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lutw;->ordinal()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    packed-switch v0, :pswitch_data_5

    .line 1720
    .line 1721
    .line 1722
    return v9

    .line 1723
    :pswitch_37
    instance-of v0, v2, Luty;

    .line 1724
    .line 1725
    if-eqz v0, :cond_53

    .line 1726
    .line 1727
    instance-of v3, v1, Lutx;

    .line 1728
    .line 1729
    if-eqz v3, :cond_53

    .line 1730
    .line 1731
    check-cast v2, Luty;

    .line 1732
    .line 1733
    move-object v0, v1

    .line 1734
    check-cast v0, Lutx;

    .line 1735
    .line 1736
    iput-object v0, v2, Luty;->c:Lutx;

    .line 1737
    .line 1738
    return v10

    .line 1739
    :cond_53
    if-eqz v0, :cond_55

    .line 1740
    .line 1741
    instance-of v0, v1, Lutx;

    .line 1742
    .line 1743
    if-nez v0, :cond_54

    .line 1744
    .line 1745
    return v9

    .line 1746
    :cond_54
    check-cast v2, Luty;

    .line 1747
    .line 1748
    move-object v0, v1

    .line 1749
    check-cast v0, Lutx;

    .line 1750
    .line 1751
    iput-object v0, v2, Luty;->c:Lutx;

    .line 1752
    .line 1753
    return v10

    .line 1754
    :cond_55
    return v9

    .line 1755
    :pswitch_38
    instance-of v0, v2, Luty;

    .line 1756
    .line 1757
    if-eqz v0, :cond_56

    .line 1758
    .line 1759
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1760
    .line 1761
    if-eqz v3, :cond_56

    .line 1762
    .line 1763
    check-cast v2, Luty;

    .line 1764
    .line 1765
    move-object v0, v1

    .line 1766
    check-cast v0, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v2, v0}, Luty;->h(I)V

    .line 1773
    .line 1774
    .line 1775
    return v10

    .line 1776
    :cond_56
    if-eqz v0, :cond_58

    .line 1777
    .line 1778
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    if-nez v0, :cond_57

    .line 1781
    .line 1782
    return v9

    .line 1783
    :cond_57
    check-cast v2, Luty;

    .line 1784
    .line 1785
    move-object v0, v1

    .line 1786
    check-cast v0, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    invoke-virtual {v2, v0}, Luty;->h(I)V

    .line 1793
    .line 1794
    .line 1795
    return v10

    .line 1796
    :cond_58
    return v9

    .line 1797
    :pswitch_39
    instance-of v0, v2, Luty;

    .line 1798
    .line 1799
    if-eqz v0, :cond_59

    .line 1800
    .line 1801
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    if-eqz v3, :cond_59

    .line 1804
    .line 1805
    check-cast v2, Luty;

    .line 1806
    .line 1807
    move-object v0, v1

    .line 1808
    check-cast v0, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-virtual {v2, v0}, Luty;->j(I)V

    .line 1815
    .line 1816
    .line 1817
    return v10

    .line 1818
    :cond_59
    if-eqz v0, :cond_5b

    .line 1819
    .line 1820
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1821
    .line 1822
    if-nez v0, :cond_5a

    .line 1823
    .line 1824
    return v9

    .line 1825
    :cond_5a
    check-cast v2, Luty;

    .line 1826
    .line 1827
    move-object v0, v1

    .line 1828
    check-cast v0, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-virtual {v2, v0}, Luty;->j(I)V

    .line 1835
    .line 1836
    .line 1837
    return v10

    .line 1838
    :cond_5b
    return v9

    .line 1839
    :pswitch_3a
    instance-of v0, v2, Luty;

    .line 1840
    .line 1841
    if-eqz v0, :cond_5c

    .line 1842
    .line 1843
    instance-of v3, v1, Lbgyd;

    .line 1844
    .line 1845
    if-eqz v3, :cond_5c

    .line 1846
    .line 1847
    check-cast v2, Luty;

    .line 1848
    .line 1849
    move-object v0, v1

    .line 1850
    check-cast v0, Lbgyd;

    .line 1851
    .line 1852
    invoke-virtual {v2, v0}, Luty;->n(Lbgyd;)V

    .line 1853
    .line 1854
    .line 1855
    return v10

    .line 1856
    :cond_5c
    if-eqz v0, :cond_5e

    .line 1857
    .line 1858
    instance-of v0, v1, Lbgyd;

    .line 1859
    .line 1860
    if-nez v0, :cond_5d

    .line 1861
    .line 1862
    return v9

    .line 1863
    :cond_5d
    check-cast v2, Luty;

    .line 1864
    .line 1865
    move-object v0, v1

    .line 1866
    check-cast v0, Lbgyd;

    .line 1867
    .line 1868
    invoke-virtual {v2, v0}, Luty;->n(Lbgyd;)V

    .line 1869
    .line 1870
    .line 1871
    return v10

    .line 1872
    :cond_5e
    return v9

    .line 1873
    :pswitch_3b
    instance-of v0, v2, Luty;

    .line 1874
    .line 1875
    if-eqz v0, :cond_5f

    .line 1876
    .line 1877
    instance-of v3, v1, Lutu;

    .line 1878
    .line 1879
    if-eqz v3, :cond_5f

    .line 1880
    .line 1881
    check-cast v2, Luty;

    .line 1882
    .line 1883
    move-object v0, v1

    .line 1884
    check-cast v0, Lutu;

    .line 1885
    .line 1886
    invoke-virtual {v2, v0}, Luty;->m(Lutu;)V

    .line 1887
    .line 1888
    .line 1889
    return v10

    .line 1890
    :cond_5f
    if-eqz v0, :cond_61

    .line 1891
    .line 1892
    instance-of v0, v1, Lutu;

    .line 1893
    .line 1894
    if-nez v0, :cond_60

    .line 1895
    .line 1896
    return v9

    .line 1897
    :cond_60
    check-cast v2, Luty;

    .line 1898
    .line 1899
    move-object v0, v1

    .line 1900
    check-cast v0, Lutu;

    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, Luty;->m(Lutu;)V

    .line 1903
    .line 1904
    .line 1905
    return v10

    .line 1906
    :cond_61
    return v9

    .line 1907
    :pswitch_3c
    instance-of v0, v2, Luty;

    .line 1908
    .line 1909
    if-eqz v0, :cond_62

    .line 1910
    .line 1911
    instance-of v3, v1, Lbgyd;

    .line 1912
    .line 1913
    if-eqz v3, :cond_62

    .line 1914
    .line 1915
    check-cast v2, Luty;

    .line 1916
    .line 1917
    move-object v0, v1

    .line 1918
    check-cast v0, Lbgyd;

    .line 1919
    .line 1920
    invoke-virtual {v2, v0}, Luty;->l(Lbgyd;)V

    .line 1921
    .line 1922
    .line 1923
    return v10

    .line 1924
    :cond_62
    if-eqz v0, :cond_64

    .line 1925
    .line 1926
    instance-of v0, v1, Lbgyd;

    .line 1927
    .line 1928
    if-nez v0, :cond_63

    .line 1929
    .line 1930
    return v9

    .line 1931
    :cond_63
    check-cast v2, Luty;

    .line 1932
    .line 1933
    move-object v0, v1

    .line 1934
    check-cast v0, Lbgyd;

    .line 1935
    .line 1936
    invoke-virtual {v2, v0}, Luty;->l(Lbgyd;)V

    .line 1937
    .line 1938
    .line 1939
    return v10

    .line 1940
    :cond_64
    return v9

    .line 1941
    :pswitch_3d
    instance-of v0, v2, Luty;

    .line 1942
    .line 1943
    if-eqz v0, :cond_65

    .line 1944
    .line 1945
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1946
    .line 1947
    if-eqz v3, :cond_65

    .line 1948
    .line 1949
    check-cast v2, Luty;

    .line 1950
    .line 1951
    move-object v0, v1

    .line 1952
    check-cast v0, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    invoke-virtual {v2, v0}, Luty;->k(I)V

    .line 1959
    .line 1960
    .line 1961
    return v10

    .line 1962
    :cond_65
    if-eqz v0, :cond_67

    .line 1963
    .line 1964
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1965
    .line 1966
    if-nez v0, :cond_66

    .line 1967
    .line 1968
    return v9

    .line 1969
    :cond_66
    check-cast v2, Luty;

    .line 1970
    .line 1971
    move-object v0, v1

    .line 1972
    check-cast v0, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    invoke-virtual {v2, v0}, Luty;->k(I)V

    .line 1979
    .line 1980
    .line 1981
    return v10

    .line 1982
    :cond_67
    return v9

    .line 1983
    :pswitch_3e
    instance-of v0, v2, Luty;

    .line 1984
    .line 1985
    if-eqz v0, :cond_68

    .line 1986
    .line 1987
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    if-eqz v3, :cond_68

    .line 1990
    .line 1991
    check-cast v2, Luty;

    .line 1992
    .line 1993
    move-object v0, v1

    .line 1994
    check-cast v0, Ljava/lang/Boolean;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    invoke-virtual {v2, v0}, Luty;->i(Z)V

    .line 2001
    .line 2002
    .line 2003
    return v10

    .line 2004
    :cond_68
    if-eqz v0, :cond_6a

    .line 2005
    .line 2006
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2007
    .line 2008
    if-nez v0, :cond_69

    .line 2009
    .line 2010
    return v9

    .line 2011
    :cond_69
    check-cast v2, Luty;

    .line 2012
    .line 2013
    move-object v0, v1

    .line 2014
    check-cast v0, Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-virtual {v2, v0}, Luty;->i(Z)V

    .line 2021
    .line 2022
    .line 2023
    return v10

    .line 2024
    :cond_6a
    return v9

    .line 2025
    :pswitch_3f
    instance-of v0, v2, Luty;

    .line 2026
    .line 2027
    if-eqz v0, :cond_6b

    .line 2028
    .line 2029
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    if-eqz v3, :cond_6b

    .line 2032
    .line 2033
    check-cast v2, Luty;

    .line 2034
    .line 2035
    move-object v0, v1

    .line 2036
    check-cast v0, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    invoke-virtual {v2, v0}, Luty;->g(Z)V

    .line 2043
    .line 2044
    .line 2045
    return v10

    .line 2046
    :cond_6b
    if-eqz v0, :cond_6d

    .line 2047
    .line 2048
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2049
    .line 2050
    if-nez v0, :cond_6c

    .line 2051
    .line 2052
    return v9

    .line 2053
    :cond_6c
    check-cast v2, Luty;

    .line 2054
    .line 2055
    move-object v0, v1

    .line 2056
    check-cast v0, Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v2, v0}, Luty;->g(Z)V

    .line 2063
    .line 2064
    .line 2065
    return v10

    .line 2066
    :cond_6d
    return v9

    .line 2067
    :pswitch_40
    instance-of v2, v0, Luia;

    .line 2068
    .line 2069
    if-eqz v2, :cond_73

    .line 2070
    .line 2071
    check-cast v0, Luia;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Luia;->ordinal()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_6e

    .line 2078
    .line 2079
    return v9

    .line 2080
    :cond_6e
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 2081
    .line 2082
    instance-of v2, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2083
    .line 2084
    if-eqz v2, :cond_73

    .line 2085
    .line 2086
    if-eqz v1, :cond_6f

    .line 2087
    .line 2088
    instance-of v2, v1, Lbgwz;

    .line 2089
    .line 2090
    if-eqz v2, :cond_70

    .line 2091
    .line 2092
    :cond_6f
    move-object v2, v1

    .line 2093
    check-cast v2, Lbgwz;

    .line 2094
    .line 2095
    invoke-static {v0, v2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    if-eqz v2, :cond_70

    .line 2100
    .line 2101
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2102
    .line 2103
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2104
    .line 2105
    .line 2106
    return v10

    .line 2107
    :cond_70
    instance-of v2, v1, Ljava/lang/Number;

    .line 2108
    .line 2109
    if-eqz v2, :cond_71

    .line 2110
    .line 2111
    move-object v2, v1

    .line 2112
    check-cast v2, Ljava/lang/Number;

    .line 2113
    .line 2114
    invoke-static {v2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    if-eqz v2, :cond_71

    .line 2119
    .line 2120
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2121
    .line 2122
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2123
    .line 2124
    .line 2125
    return v10

    .line 2126
    :cond_71
    instance-of v2, v1, Landroid/content/res/ColorStateList;

    .line 2127
    .line 2128
    if-nez v2, :cond_72

    .line 2129
    .line 2130
    return v9

    .line 2131
    :cond_72
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2132
    .line 2133
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2136
    .line 2137
    .line 2138
    return v10

    .line 2139
    :cond_73
    return v9

    .line 2140
    :pswitch_41
    instance-of v2, v0, Lovs;

    .line 2141
    .line 2142
    if-eqz v2, :cond_78

    .line 2143
    .line 2144
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 2145
    .line 2146
    check-cast v0, Lovs;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lovs;->ordinal()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    const/16 v3, 0x71

    .line 2153
    .line 2154
    if-eq v0, v3, :cond_76

    .line 2155
    .line 2156
    const/16 v3, 0x72

    .line 2157
    .line 2158
    if-eq v0, v3, :cond_74

    .line 2159
    .line 2160
    goto :goto_10

    .line 2161
    :cond_74
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2162
    .line 2163
    if-eqz v0, :cond_78

    .line 2164
    .line 2165
    if-eqz v1, :cond_75

    .line 2166
    .line 2167
    instance-of v0, v1, Lpdk;

    .line 2168
    .line 2169
    if-eqz v0, :cond_78

    .line 2170
    .line 2171
    goto :goto_e

    .line 2172
    :cond_75
    move-object v1, v8

    .line 2173
    :goto_e
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2174
    .line 2175
    check-cast v1, Lpdk;

    .line 2176
    .line 2177
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpdk;)V

    .line 2178
    .line 2179
    .line 2180
    return v10

    .line 2181
    :cond_76
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2182
    .line 2183
    if-eqz v0, :cond_78

    .line 2184
    .line 2185
    if-eqz v1, :cond_77

    .line 2186
    .line 2187
    instance-of v0, v1, Lpdt;

    .line 2188
    .line 2189
    if-eqz v0, :cond_78

    .line 2190
    .line 2191
    goto :goto_f

    .line 2192
    :cond_77
    move-object v1, v8

    .line 2193
    :goto_f
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2194
    .line 2195
    check-cast v1, Lpdt;

    .line 2196
    .line 2197
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpdt;)V

    .line 2198
    .line 2199
    .line 2200
    return v10

    .line 2201
    :cond_78
    :goto_10
    return v9

    .line 2202
    :pswitch_42
    instance-of v2, v0, Lovs;

    .line 2203
    .line 2204
    if-eqz v2, :cond_87

    .line 2205
    .line 2206
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 2207
    .line 2208
    check-cast v0, Lovs;

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lovs;->ordinal()I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const/16 v3, 0x2c

    .line 2215
    .line 2216
    if-eq v0, v3, :cond_84

    .line 2217
    .line 2218
    const/16 v3, 0x2d

    .line 2219
    .line 2220
    if-eq v0, v3, :cond_7f

    .line 2221
    .line 2222
    const/16 v3, 0x65

    .line 2223
    .line 2224
    if-eq v0, v3, :cond_7c

    .line 2225
    .line 2226
    const/16 v3, 0x66

    .line 2227
    .line 2228
    if-eq v0, v3, :cond_79

    .line 2229
    .line 2230
    return v9

    .line 2231
    :cond_79
    instance-of v0, v2, Lphg;

    .line 2232
    .line 2233
    if-eqz v0, :cond_7b

    .line 2234
    .line 2235
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2236
    .line 2237
    if-nez v0, :cond_7a

    .line 2238
    .line 2239
    return v9

    .line 2240
    :cond_7a
    check-cast v2, Lphg;

    .line 2241
    .line 2242
    move-object v0, v1

    .line 2243
    check-cast v0, Ljava/lang/Boolean;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    iput-boolean v0, v2, Lphg;->i:Z

    .line 2250
    .line 2251
    return v10

    .line 2252
    :cond_7b
    return v9

    .line 2253
    :cond_7c
    instance-of v0, v2, Lphg;

    .line 2254
    .line 2255
    if-eqz v0, :cond_7e

    .line 2256
    .line 2257
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2258
    .line 2259
    if-nez v0, :cond_7d

    .line 2260
    .line 2261
    return v9

    .line 2262
    :cond_7d
    check-cast v2, Lphg;

    .line 2263
    .line 2264
    move-object v0, v1

    .line 2265
    check-cast v0, Ljava/lang/Boolean;

    .line 2266
    .line 2267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    iput-boolean v0, v2, Lphg;->j:Z

    .line 2272
    .line 2273
    return v10

    .line 2274
    :cond_7e
    return v9

    .line 2275
    :cond_7f
    instance-of v0, v2, Lphg;

    .line 2276
    .line 2277
    if-eqz v0, :cond_83

    .line 2278
    .line 2279
    if-nez v1, :cond_80

    .line 2280
    .line 2281
    move-object v1, v8

    .line 2282
    :cond_80
    check-cast v2, Lphg;

    .line 2283
    .line 2284
    iget-object v0, v2, Lphg;->p:Ljcx;

    .line 2285
    .line 2286
    if-eqz v0, :cond_82

    .line 2287
    .line 2288
    if-eqz v1, :cond_82

    .line 2289
    .line 2290
    invoke-virtual {v0, v1}, Ljcx;->j(Ljava/lang/Object;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eq v0, v4, :cond_82

    .line 2295
    .line 2296
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-ne v0, v1, :cond_81

    .line 2301
    .line 2302
    return v10

    .line 2303
    :cond_81
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2304
    .line 2305
    .line 2306
    :cond_82
    return v10

    .line 2307
    :cond_83
    return v9

    .line 2308
    :cond_84
    instance-of v0, v2, Lphg;

    .line 2309
    .line 2310
    if-eqz v0, :cond_87

    .line 2311
    .line 2312
    if-eqz v1, :cond_85

    .line 2313
    .line 2314
    instance-of v0, v1, Lozz;

    .line 2315
    .line 2316
    if-nez v0, :cond_86

    .line 2317
    .line 2318
    return v9

    .line 2319
    :cond_85
    move-object v1, v8

    .line 2320
    :cond_86
    check-cast v2, Lphg;

    .line 2321
    .line 2322
    check-cast v1, Lozz;

    .line 2323
    .line 2324
    invoke-virtual {v2, v1}, Lphg;->v(Lozz;)V

    .line 2325
    .line 2326
    .line 2327
    return v10

    .line 2328
    :cond_87
    return v9

    .line 2329
    :pswitch_43
    instance-of v2, v0, Lovs;

    .line 2330
    .line 2331
    if-eqz v2, :cond_9c

    .line 2332
    .line 2333
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 2334
    .line 2335
    check-cast v0, Lovs;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Lovs;->ordinal()I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    const/16 v5, 0x4e

    .line 2342
    .line 2343
    if-eq v0, v5, :cond_99

    .line 2344
    .line 2345
    const/16 v5, 0x50

    .line 2346
    .line 2347
    if-eq v0, v5, :cond_95

    .line 2348
    .line 2349
    const/16 v5, 0x70

    .line 2350
    .line 2351
    if-eq v0, v5, :cond_92

    .line 2352
    .line 2353
    packed-switch v0, :pswitch_data_6

    .line 2354
    .line 2355
    .line 2356
    return v9

    .line 2357
    :pswitch_44
    instance-of v0, v2, Lpha;

    .line 2358
    .line 2359
    if-eqz v0, :cond_89

    .line 2360
    .line 2361
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2362
    .line 2363
    if-nez v0, :cond_88

    .line 2364
    .line 2365
    return v9

    .line 2366
    :cond_88
    check-cast v2, Lpha;

    .line 2367
    .line 2368
    move-object v0, v1

    .line 2369
    check-cast v0, Ljava/lang/Boolean;

    .line 2370
    .line 2371
    invoke-virtual {v2, v0}, Lpha;->g(Ljava/lang/Boolean;)V

    .line 2372
    .line 2373
    .line 2374
    return v10

    .line 2375
    :cond_89
    return v9

    .line 2376
    :pswitch_45
    instance-of v0, v2, Lpha;

    .line 2377
    .line 2378
    if-eqz v0, :cond_8b

    .line 2379
    .line 2380
    instance-of v0, v1, Ljava/util/List;

    .line 2381
    .line 2382
    if-eqz v0, :cond_8b

    .line 2383
    .line 2384
    check-cast v2, Lpha;

    .line 2385
    .line 2386
    move-object v0, v1

    .line 2387
    check-cast v0, Ljava/util/List;

    .line 2388
    .line 2389
    iget-object v1, v2, Lpha;->d:Ljcx;

    .line 2390
    .line 2391
    if-nez v1, :cond_8a

    .line 2392
    .line 2393
    return v10

    .line 2394
    :cond_8a
    check-cast v1, Lbgrr;

    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Lbgri;->q(Ljava/util/List;)V

    .line 2397
    .line 2398
    .line 2399
    return v10

    .line 2400
    :cond_8b
    return v9

    .line 2401
    :pswitch_46
    instance-of v0, v2, Lpha;

    .line 2402
    .line 2403
    if-eqz v0, :cond_8f

    .line 2404
    .line 2405
    if-nez v1, :cond_8c

    .line 2406
    .line 2407
    move-object v1, v8

    .line 2408
    :cond_8c
    check-cast v2, Lpha;

    .line 2409
    .line 2410
    iget-object v0, v2, Lpha;->d:Ljcx;

    .line 2411
    .line 2412
    if-eqz v0, :cond_8e

    .line 2413
    .line 2414
    if-eqz v1, :cond_8e

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Ljcx;->j(Ljava/lang/Object;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eq v0, v4, :cond_8e

    .line 2421
    .line 2422
    invoke-virtual {v2}, Lpha;->a()I

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-ne v0, v1, :cond_8d

    .line 2427
    .line 2428
    return v10

    .line 2429
    :cond_8d
    invoke-virtual {v2, v0}, Lpha;->setCurrentItem(I)V

    .line 2430
    .line 2431
    .line 2432
    :cond_8e
    return v10

    .line 2433
    :cond_8f
    return v9

    .line 2434
    :pswitch_47
    instance-of v0, v2, Lpha;

    .line 2435
    .line 2436
    if-eqz v0, :cond_91

    .line 2437
    .line 2438
    instance-of v0, v1, Lbgpx;

    .line 2439
    .line 2440
    if-nez v0, :cond_90

    .line 2441
    .line 2442
    return v9

    .line 2443
    :cond_90
    check-cast v2, Lpha;

    .line 2444
    .line 2445
    move-object v0, v1

    .line 2446
    check-cast v0, Lbgpx;

    .line 2447
    .line 2448
    iget-object v1, v3, Lbgqm;->g:Lbgpa;

    .line 2449
    .line 2450
    new-instance v3, Lbgrr;

    .line 2451
    .line 2452
    invoke-virtual {v1}, Lbgpa;->f()Lnsn;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    invoke-direct {v3, v1, v0}, Lbgrr;-><init>(Lnsn;Lbgpx;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v3}, Lpha;->setAdapter(Ljcx;)V

    .line 2460
    .line 2461
    .line 2462
    return v10

    .line 2463
    :cond_91
    return v9

    .line 2464
    :cond_92
    instance-of v0, v2, Lpha;

    .line 2465
    .line 2466
    if-eqz v0, :cond_94

    .line 2467
    .line 2468
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2469
    .line 2470
    if-nez v0, :cond_93

    .line 2471
    .line 2472
    return v9

    .line 2473
    :cond_93
    check-cast v2, Lpha;

    .line 2474
    .line 2475
    move-object v0, v1

    .line 2476
    check-cast v0, Ljava/lang/Boolean;

    .line 2477
    .line 2478
    invoke-virtual {v2, v0}, Lpha;->setViewPagerFocusable(Ljava/lang/Boolean;)V

    .line 2479
    .line 2480
    .line 2481
    return v10

    .line 2482
    :cond_94
    return v9

    .line 2483
    :cond_95
    instance-of v0, v2, Lpha;

    .line 2484
    .line 2485
    if-eqz v0, :cond_98

    .line 2486
    .line 2487
    if-eqz v1, :cond_96

    .line 2488
    .line 2489
    instance-of v0, v1, Lpgy;

    .line 2490
    .line 2491
    if-nez v0, :cond_97

    .line 2492
    .line 2493
    return v9

    .line 2494
    :cond_96
    move-object v1, v8

    .line 2495
    :cond_97
    check-cast v2, Lpha;

    .line 2496
    .line 2497
    check-cast v1, Lpgy;

    .line 2498
    .line 2499
    iput-object v1, v2, Lpha;->j:Lpgy;

    .line 2500
    .line 2501
    return v10

    .line 2502
    :cond_98
    return v9

    .line 2503
    :cond_99
    instance-of v0, v2, Lpha;

    .line 2504
    .line 2505
    if-eqz v0, :cond_9c

    .line 2506
    .line 2507
    if-eqz v1, :cond_9a

    .line 2508
    .line 2509
    instance-of v0, v1, Lzdb;

    .line 2510
    .line 2511
    if-nez v0, :cond_9b

    .line 2512
    .line 2513
    return v9

    .line 2514
    :cond_9a
    move-object v1, v8

    .line 2515
    :cond_9b
    check-cast v2, Lpha;

    .line 2516
    .line 2517
    check-cast v1, Lzdb;

    .line 2518
    .line 2519
    iput-object v1, v2, Lpha;->o:Lzdb;

    .line 2520
    .line 2521
    return v10

    .line 2522
    :cond_9c
    return v9

    .line 2523
    :pswitch_48
    instance-of v2, v0, Lpgb;

    .line 2524
    .line 2525
    if-eqz v2, :cond_aa

    .line 2526
    .line 2527
    iget-object v2, v3, Lbgqm;->c:Landroid/view/View;

    .line 2528
    .line 2529
    check-cast v0, Lpgb;

    .line 2530
    .line 2531
    invoke-virtual {v0}, Lpgb;->ordinal()I

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-eqz v0, :cond_a6

    .line 2536
    .line 2537
    if-eq v0, v10, :cond_a3

    .line 2538
    .line 2539
    if-eq v0, v7, :cond_a0

    .line 2540
    .line 2541
    if-eq v0, v6, :cond_9d

    .line 2542
    .line 2543
    return v9

    .line 2544
    :cond_9d
    instance-of v0, v2, Lpgc;

    .line 2545
    .line 2546
    if-eqz v0, :cond_9f

    .line 2547
    .line 2548
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2549
    .line 2550
    if-nez v0, :cond_9e

    .line 2551
    .line 2552
    return v9

    .line 2553
    :cond_9e
    check-cast v2, Lpgc;

    .line 2554
    .line 2555
    move-object v0, v1

    .line 2556
    check-cast v0, Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    iput-object v0, v2, Lpgc;->e:Ljava/lang/Integer;

    .line 2562
    .line 2563
    return v10

    .line 2564
    :cond_9f
    return v9

    .line 2565
    :cond_a0
    instance-of v0, v2, Lpgc;

    .line 2566
    .line 2567
    if-eqz v0, :cond_a2

    .line 2568
    .line 2569
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2570
    .line 2571
    if-eqz v0, :cond_a2

    .line 2572
    .line 2573
    check-cast v2, Lpgc;

    .line 2574
    .line 2575
    move-object v0, v1

    .line 2576
    check-cast v0, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    iget v1, v2, Lpgc;->d:I

    .line 2583
    .line 2584
    if-eq v0, v1, :cond_a1

    .line 2585
    .line 2586
    iput-boolean v10, v2, Lpgc;->f:Z

    .line 2587
    .line 2588
    iput v0, v2, Lpgc;->d:I

    .line 2589
    .line 2590
    :cond_a1
    invoke-virtual {v2}, Lpgc;->d()V

    .line 2591
    .line 2592
    .line 2593
    return v10

    .line 2594
    :cond_a2
    return v9

    .line 2595
    :cond_a3
    instance-of v0, v2, Lpgc;

    .line 2596
    .line 2597
    if-eqz v0, :cond_a5

    .line 2598
    .line 2599
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2600
    .line 2601
    if-eqz v0, :cond_a5

    .line 2602
    .line 2603
    check-cast v2, Lpgc;

    .line 2604
    .line 2605
    move-object v0, v1

    .line 2606
    check-cast v0, Ljava/lang/Integer;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    iget v1, v2, Lpgc;->c:I

    .line 2613
    .line 2614
    if-eq v0, v1, :cond_a4

    .line 2615
    .line 2616
    iput-boolean v10, v2, Lpgc;->f:Z

    .line 2617
    .line 2618
    iput v0, v2, Lpgc;->c:I

    .line 2619
    .line 2620
    :cond_a4
    invoke-virtual {v2}, Lpgc;->d()V

    .line 2621
    .line 2622
    .line 2623
    return v10

    .line 2624
    :cond_a5
    return v9

    .line 2625
    :cond_a6
    instance-of v0, v2, Lpgc;

    .line 2626
    .line 2627
    if-eqz v0, :cond_aa

    .line 2628
    .line 2629
    instance-of v0, v1, Ljava/util/List;

    .line 2630
    .line 2631
    if-eqz v0, :cond_aa

    .line 2632
    .line 2633
    check-cast v2, Lpgc;

    .line 2634
    .line 2635
    move-object v0, v1

    .line 2636
    check-cast v0, Ljava/util/List;

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    iget-object v3, v2, Lpgc;->b:Lcom/google/common/collect/ImmutableList;

    .line 2643
    .line 2644
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    if-ne v1, v3, :cond_a8

    .line 2649
    .line 2650
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-ge v9, v1, :cond_a9

    .line 2655
    .line 2656
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, Ljava/lang/CharSequence;

    .line 2661
    .line 2662
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    iget-object v3, v2, Lpgc;->b:Lcom/google/common/collect/ImmutableList;

    .line 2667
    .line 2668
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    check-cast v3, Ljava/lang/CharSequence;

    .line 2673
    .line 2674
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    if-nez v1, :cond_a7

    .line 2679
    .line 2680
    goto :goto_12

    .line 2681
    :cond_a7
    add-int/lit8 v9, v9, 0x1

    .line 2682
    .line 2683
    goto :goto_11

    .line 2684
    :cond_a8
    :goto_12
    iput-boolean v10, v2, Lpgc;->f:Z

    .line 2685
    .line 2686
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    iput-object v0, v2, Lpgc;->b:Lcom/google/common/collect/ImmutableList;

    .line 2691
    .line 2692
    :cond_a9
    invoke-virtual {v2}, Lpgc;->d()V

    .line 2693
    .line 2694
    .line 2695
    return v10

    .line 2696
    :cond_aa
    return v9

    .line 2697
    :pswitch_49
    instance-of v2, v0, Lpgd;

    .line 2698
    .line 2699
    if-eqz v2, :cond_ac

    .line 2700
    .line 2701
    check-cast v0, Lpgd;

    .line 2702
    .line 2703
    invoke-virtual {v0}, Lpgd;->ordinal()I

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_ab

    .line 2708
    .line 2709
    goto :goto_13

    .line 2710
    :cond_ab
    iget-object v0, v3, Lbgqm;->c:Landroid/view/View;

    .line 2711
    .line 2712
    instance-of v2, v0, Lpge;

    .line 2713
    .line 2714
    if-eqz v2, :cond_ac

    .line 2715
    .line 2716
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2717
    .line 2718
    if-eqz v2, :cond_ac

    .line 2719
    .line 2720
    check-cast v0, Lpge;

    .line 2721
    .line 2722
    check-cast v1, Ljava/lang/Boolean;

    .line 2723
    .line 2724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v1

    .line 2728
    iput-boolean v1, v0, Lpge;->a:Z

    .line 2729
    .line 2730
    invoke-virtual {v0}, Lpge;->requestLayout()V

    .line 2731
    .line 2732
    .line 2733
    return v10

    .line 2734
    :cond_ac
    :goto_13
    return v9

    .line 2735
    :cond_ad
    instance-of v0, v2, Lajpn;

    .line 2736
    .line 2737
    if-eqz v0, :cond_b1

    .line 2738
    .line 2739
    if-eqz v1, :cond_af

    .line 2740
    .line 2741
    instance-of v0, v1, Lajpm;

    .line 2742
    .line 2743
    if-eqz v0, :cond_ae

    .line 2744
    .line 2745
    goto :goto_14

    .line 2746
    :cond_ae
    return v9

    .line 2747
    :cond_af
    move-object v1, v8

    .line 2748
    :goto_14
    check-cast v2, Lajpn;

    .line 2749
    .line 2750
    check-cast v1, Lajpm;

    .line 2751
    .line 2752
    if-nez v1, :cond_b0

    .line 2753
    .line 2754
    return v10

    .line 2755
    :cond_b0
    iput-object v1, v2, Lajpn;->c:Lajpm;

    .line 2756
    .line 2757
    invoke-virtual {v2}, Lajpn;->a()V

    .line 2758
    .line 2759
    .line 2760
    return v10

    .line 2761
    :cond_b1
    return v9

    .line 2762
    :cond_b2
    instance-of v0, v2, Lajpn;

    .line 2763
    .line 2764
    if-eqz v0, :cond_b6

    .line 2765
    .line 2766
    if-eqz v1, :cond_b4

    .line 2767
    .line 2768
    instance-of v0, v1, Lajpl;

    .line 2769
    .line 2770
    if-eqz v0, :cond_b3

    .line 2771
    .line 2772
    goto :goto_15

    .line 2773
    :cond_b3
    return v9

    .line 2774
    :cond_b4
    move-object v1, v8

    .line 2775
    :goto_15
    check-cast v2, Lajpn;

    .line 2776
    .line 2777
    check-cast v1, Lajpl;

    .line 2778
    .line 2779
    if-nez v1, :cond_b5

    .line 2780
    .line 2781
    return v10

    .line 2782
    :cond_b5
    iput-object v1, v2, Lajpn;->d:Lajpl;

    .line 2783
    .line 2784
    invoke-virtual {v2}, Lajpn;->a()V

    .line 2785
    .line 2786
    .line 2787
    return v10

    .line 2788
    :cond_b6
    return v9

    .line 2789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 5

    .line 1
    iget p0, p0, Lpgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v2, :cond_7

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-eq p0, v4, :cond_4

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-eq p0, v4, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    instance-of p0, p1, Labdm;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Labdm;

    .line 30
    .line 31
    invoke-virtual {p1}, Labdm;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lakxz;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p0}, Labdj;->e(Lakxx;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :goto_0
    return v0

    .line 68
    :cond_4
    instance-of p0, p1, Laauj;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast p1, Laauj;

    .line 73
    .line 74
    invoke-virtual {p1}, Laauj;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 82
    .line 83
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    check-cast p0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Laaum;->a(Laaul;Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_1
    return v0

    .line 97
    :cond_7
    instance-of p0, p1, Lovs;

    .line 98
    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lovs;

    .line 104
    .line 105
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 p2, 0x71

    .line 110
    .line 111
    if-eq p1, p2, :cond_9

    .line 112
    .line 113
    const/16 p2, 0x72

    .line 114
    .line 115
    if-eq p1, p2, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpdk;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_9
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpdt;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_a
    :goto_2
    return v0

    .line 139
    :cond_b
    instance-of p0, p1, Lovs;

    .line 140
    .line 141
    if-eqz p0, :cond_d

    .line 142
    .line 143
    check-cast p1, Lovs;

    .line 144
    .line 145
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/16 p1, 0x2c

    .line 150
    .line 151
    if-eq p0, p1, :cond_c

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 155
    .line 156
    instance-of p1, p0, Lphg;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    check-cast p0, Lphg;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lphg;->v(Lozz;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_d
    :goto_3
    return v0

    .line 167
    :cond_e
    instance-of p0, p1, Lpgb;

    .line 168
    .line 169
    if-eqz p0, :cond_10

    .line 170
    .line 171
    check-cast p1, Lpgb;

    .line 172
    .line 173
    invoke-virtual {p1}, Lpgb;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_f

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_f
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 181
    .line 182
    instance-of p1, p0, Lpgc;

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    check-cast p0, Lpgc;

    .line 187
    .line 188
    iput-boolean v1, p0, Lpgc;->f:Z

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lpgc;->b:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-virtual {p0}, Lpgc;->d()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_10
    :goto_4
    return v0
.end method
