.class public final Lpig;
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
    iput p1, p0, Lpig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
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
    iget v2, v2, Lpig;->a:I

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
    instance-of v2, v0, Lajvb;

    .line 22
    .line 23
    if-eqz v2, :cond_c4

    .line 24
    .line 25
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lajvb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajvb;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    return v9

    .line 37
    :pswitch_0
    instance-of v2, v0, Lajut;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lajut;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajut;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v10, :cond_0

    .line 52
    .line 53
    return v9

    .line 54
    :cond_0
    instance-of v0, v2, Lajur;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v0, v1, Lajuq;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v9

    .line 66
    :cond_2
    move-object v1, v8

    .line 67
    :goto_0
    check-cast v2, Lajur;

    .line 68
    .line 69
    check-cast v1, Lajuq;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return v10

    .line 74
    :cond_3
    iput-object v1, v2, Lajur;->c:Lajuq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lajur;->a()V

    .line 77
    .line 78
    .line 79
    return v10

    .line 80
    :cond_4
    return v9

    .line 81
    :cond_5
    instance-of v0, v2, Lajur;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    instance-of v0, v1, Lajup;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return v9

    .line 93
    :cond_7
    move-object v1, v8

    .line 94
    :goto_1
    check-cast v2, Lajur;

    .line 95
    .line 96
    check-cast v1, Lajup;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    return v10

    .line 101
    :cond_8
    iput-object v1, v2, Lajur;->d:Lajup;

    .line 102
    .line 103
    invoke-virtual {v2}, Lajur;->a()V

    .line 104
    .line 105
    .line 106
    return v10

    .line 107
    :cond_9
    return v9

    .line 108
    :pswitch_1
    instance-of v2, v0, Laifl;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    check-cast v0, Laifl;

    .line 113
    .line 114
    invoke-virtual {v0}, Laifl;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 122
    .line 123
    instance-of v2, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    instance-of v2, v1, Lbgtc;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 132
    .line 133
    check-cast v1, Lbgtc;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->setAdapter(Lbgtc;)V

    .line 136
    .line 137
    .line 138
    return v10

    .line 139
    :cond_b
    :goto_2
    return v9

    .line 140
    :pswitch_2
    instance-of v2, v0, Laiev;

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    check-cast v0, Laiev;

    .line 145
    .line 146
    invoke-virtual {v0}, Laiev;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 154
    .line 155
    instance-of v2, v0, Laifr;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    instance-of v2, v1, Laiep;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    :cond_d
    check-cast v0, Laifr;

    .line 166
    .line 167
    check-cast v1, Laiep;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Laifr;->setElementHolder(Laiep;)V

    .line 170
    .line 171
    .line 172
    return v10

    .line 173
    :cond_e
    :goto_3
    return v9

    .line 174
    :pswitch_3
    instance-of v2, v0, Laiaz;

    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 179
    .line 180
    check-cast v0, Laiaz;

    .line 181
    .line 182
    invoke-virtual {v0}, Laiaz;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_4
    instance-of v0, v2, Laiax;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    instance-of v0, v1, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    check-cast v2, Laiax;

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Laiax;->setContinuousModeTickCount(I)V

    .line 209
    .line 210
    .line 211
    return v10

    .line 212
    :pswitch_5
    instance-of v0, v2, Laiax;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    instance-of v0, v1, Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    check-cast v2, Laiax;

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Laiax;->setStepSize(F)V

    .line 230
    .line 231
    .line 232
    return v10

    .line 233
    :pswitch_6
    instance-of v0, v2, Laiax;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    check-cast v2, Laiax;

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Laiax;->setUseDotMarkers(Z)V

    .line 251
    .line 252
    .line 253
    return v10

    .line 254
    :pswitch_7
    instance-of v0, v2, Laiax;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    instance-of v0, v1, Laiav;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    :cond_f
    check-cast v2, Laiax;

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Laiav;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Laiax;->setOnSliderChangeListener(Laiav;)V

    .line 270
    .line 271
    .line 272
    return v10

    .line 273
    :pswitch_8
    instance-of v0, v2, Laiax;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    check-cast v2, Laiax;

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Laiax;->setEnableHapticFeedback(Z)V

    .line 291
    .line 292
    .line 293
    return v10

    .line 294
    :pswitch_9
    instance-of v0, v2, Laiax;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    instance-of v0, v1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    check-cast v2, Laiax;

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Laiax;->setContentDescription(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v10

    .line 311
    :pswitch_a
    instance-of v0, v2, Laiax;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    instance-of v0, v1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    check-cast v2, Laiax;

    .line 320
    .line 321
    move-object v0, v1

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Laiax;->setLabelText(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v10

    .line 328
    :pswitch_b
    instance-of v0, v2, Laiax;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    instance-of v0, v1, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    check-cast v2, Laiax;

    .line 337
    .line 338
    move-object v0, v1

    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2, v0}, Laiax;->setSelected(I)V

    .line 346
    .line 347
    .line 348
    return v10

    .line 349
    :pswitch_c
    instance-of v0, v2, Laiax;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    instance-of v0, v1, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    check-cast v2, Laiax;

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, Laiax;->setAbsoluteMax(I)V

    .line 367
    .line 368
    .line 369
    return v10

    .line 370
    :pswitch_d
    instance-of v0, v2, Laiax;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    instance-of v0, v1, Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    check-cast v2, Laiax;

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v2, v0}, Laiax;->setAbsoluteMin(I)V

    .line 388
    .line 389
    .line 390
    return v10

    .line 391
    :cond_10
    :goto_4
    return v9

    .line 392
    :pswitch_e
    instance-of v2, v0, Laiat;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 397
    .line 398
    check-cast v0, Laiat;

    .line 399
    .line 400
    invoke-virtual {v0}, Laiat;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    packed-switch v0, :pswitch_data_3

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_f
    instance-of v0, v2, Laiap;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    check-cast v2, Laiap;

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v2, v0}, Laiap;->setUseDotMarkers(Z)V

    .line 427
    .line 428
    .line 429
    return v10

    .line 430
    :pswitch_10
    instance-of v0, v2, Laiap;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    instance-of v0, v1, Laian;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    :cond_11
    check-cast v2, Laiap;

    .line 441
    .line 442
    move-object v0, v1

    .line 443
    check-cast v0, Laian;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Laiap;->setOnRangeSliderChangeListener(Laian;)V

    .line 446
    .line 447
    .line 448
    return v10

    .line 449
    :pswitch_11
    instance-of v0, v2, Laiap;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    check-cast v2, Laiap;

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v2, v0}, Laiap;->setEnableHapticFeedback(Z)V

    .line 467
    .line 468
    .line 469
    return v10

    .line 470
    :pswitch_12
    instance-of v0, v2, Laiap;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    instance-of v0, v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    check-cast v2, Laiap;

    .line 479
    .line 480
    move-object v0, v1

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Laiap;->setLabelText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return v10

    .line 487
    :pswitch_13
    instance-of v0, v2, Laiap;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    instance-of v0, v1, Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    check-cast v2, Laiap;

    .line 496
    .line 497
    move-object v0, v1

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Laiap;->setMaxEndpointContentDescription(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v10

    .line 504
    :pswitch_14
    instance-of v0, v2, Laiap;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    instance-of v0, v1, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    check-cast v2, Laiap;

    .line 513
    .line 514
    move-object v0, v1

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Laiap;->setMinEndpointContentDescription(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return v10

    .line 521
    :pswitch_15
    instance-of v0, v2, Laiap;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    instance-of v0, v1, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    check-cast v2, Laiap;

    .line 530
    .line 531
    move-object v0, v1

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Laiap;->setRangeContentDescription(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return v10

    .line 538
    :pswitch_16
    instance-of v0, v2, Laiap;

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    instance-of v0, v1, Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    check-cast v2, Laiap;

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v2, v0}, Laiap;->setSmallestRangeSize(I)V

    .line 556
    .line 557
    .line 558
    return v10

    .line 559
    :pswitch_17
    instance-of v0, v2, Laiap;

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    instance-of v0, v1, Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    check-cast v2, Laiap;

    .line 568
    .line 569
    move-object v0, v1

    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v2, v0}, Laiap;->setSelectedMax(I)V

    .line 577
    .line 578
    .line 579
    return v10

    .line 580
    :pswitch_18
    instance-of v0, v2, Laiap;

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    instance-of v0, v1, Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    check-cast v2, Laiap;

    .line 589
    .line 590
    move-object v0, v1

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v2, v0}, Laiap;->setSelectedMin(I)V

    .line 598
    .line 599
    .line 600
    return v10

    .line 601
    :pswitch_19
    instance-of v0, v2, Laiap;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    instance-of v0, v1, Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    check-cast v2, Laiap;

    .line 610
    .line 611
    move-object v0, v1

    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v2, v0}, Laiap;->setAbsoluteMax(I)V

    .line 619
    .line 620
    .line 621
    return v10

    .line 622
    :pswitch_1a
    instance-of v0, v2, Laiap;

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    instance-of v0, v1, Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    check-cast v2, Laiap;

    .line 631
    .line 632
    move-object v0, v1

    .line 633
    check-cast v0, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v2, v0}, Laiap;->setAbsoluteMin(I)V

    .line 640
    .line 641
    .line 642
    return v10

    .line 643
    :cond_12
    :goto_5
    return v9

    .line 644
    :pswitch_1b
    instance-of v2, v0, Lagtr;

    .line 645
    .line 646
    if-eqz v2, :cond_16

    .line 647
    .line 648
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 649
    .line 650
    check-cast v0, Lagtr;

    .line 651
    .line 652
    invoke-virtual {v0}, Lagtr;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    if-eq v0, v10, :cond_13

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_13
    instance-of v0, v2, Lagtq;

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    instance-of v0, v1, Lagtp;

    .line 668
    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    :cond_14
    check-cast v2, Lagtq;

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    check-cast v0, Lagtp;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lagtq;->setElevationChartTouchedListener(Lagtp;)V

    .line 677
    .line 678
    .line 679
    return v10

    .line 680
    :cond_15
    instance-of v0, v2, Lagtq;

    .line 681
    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    instance-of v0, v1, Ljava/lang/Float;

    .line 685
    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    check-cast v2, Lagtq;

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    check-cast v0, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v2, v0}, Lagtq;->setDetailLevel(F)V

    .line 698
    .line 699
    .line 700
    return v10

    .line 701
    :cond_16
    :goto_6
    return v9

    .line 702
    :pswitch_1c
    instance-of v2, v0, Lagmj;

    .line 703
    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    check-cast v0, Lagmj;

    .line 707
    .line 708
    invoke-virtual {v0}, Lagmj;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_17
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 716
    .line 717
    instance-of v2, v0, Lezt;

    .line 718
    .line 719
    if-eqz v2, :cond_18

    .line 720
    .line 721
    instance-of v2, v1, Lfcx;

    .line 722
    .line 723
    if-eqz v2, :cond_18

    .line 724
    .line 725
    check-cast v0, Lezt;

    .line 726
    .line 727
    check-cast v1, Lfcx;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lezt;->setViewCompositionStrategy(Lfcx;)V

    .line 730
    .line 731
    .line 732
    return v10

    .line 733
    :cond_18
    :goto_7
    return v9

    .line 734
    :pswitch_1d
    instance-of v2, v0, Lafrv;

    .line 735
    .line 736
    if-eqz v2, :cond_2a

    .line 737
    .line 738
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 739
    .line 740
    check-cast v0, Lafrv;

    .line 741
    .line 742
    invoke-virtual {v0}, Lafrv;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    if-eq v0, v10, :cond_23

    .line 749
    .line 750
    if-eq v0, v7, :cond_20

    .line 751
    .line 752
    if-eq v0, v6, :cond_1d

    .line 753
    .line 754
    if-eq v0, v5, :cond_19

    .line 755
    .line 756
    return v9

    .line 757
    :cond_19
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 758
    .line 759
    if-eqz v0, :cond_1c

    .line 760
    .line 761
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    instance-of v0, v1, Ljava/util/List;

    .line 764
    .line 765
    if-nez v0, :cond_1b

    .line 766
    .line 767
    return v9

    .line 768
    :cond_1a
    move-object v1, v8

    .line 769
    :cond_1b
    check-cast v1, Ljava/util/List;

    .line 770
    .line 771
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    return v10

    .line 777
    :cond_1c
    return v9

    .line 778
    :cond_1d
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 779
    .line 780
    if-eqz v0, :cond_1f

    .line 781
    .line 782
    instance-of v0, v1, Lnxw;

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    return v9

    .line 787
    :cond_1e
    move-object v0, v1

    .line 788
    check-cast v0, Lnxw;

    .line 789
    .line 790
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnxw;)V

    .line 793
    .line 794
    .line 795
    return v10

    .line 796
    :cond_1f
    return v9

    .line 797
    :cond_20
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 798
    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    instance-of v0, v1, Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v0, :cond_21

    .line 804
    .line 805
    return v9

    .line 806
    :cond_21
    move-object v0, v1

    .line 807
    check-cast v0, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 816
    .line 817
    .line 818
    return v10

    .line 819
    :cond_22
    return v9

    .line 820
    :cond_23
    instance-of v0, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 821
    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    instance-of v0, v1, Ljava/lang/Integer;

    .line 825
    .line 826
    if-nez v0, :cond_24

    .line 827
    .line 828
    return v9

    .line 829
    :cond_24
    move-object v0, v1

    .line 830
    check-cast v0, Ljava/lang/Integer;

    .line 831
    .line 832
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 839
    .line 840
    .line 841
    return v10

    .line 842
    :cond_25
    return v9

    .line 843
    :cond_26
    instance-of v0, v2, Lafrz;

    .line 844
    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    if-eqz v1, :cond_28

    .line 848
    .line 849
    instance-of v0, v1, Ljava/lang/Float;

    .line 850
    .line 851
    if-eqz v0, :cond_27

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_27
    return v9

    .line 855
    :cond_28
    move-object v1, v8

    .line 856
    :goto_8
    check-cast v1, Ljava/lang/Float;

    .line 857
    .line 858
    check-cast v2, Lafrz;

    .line 859
    .line 860
    if-eqz v1, :cond_29

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-instance v1, Landroid/view/GestureDetector;

    .line 867
    .line 868
    invoke-interface {v2}, Lafrz;->k()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, Lafrx;

    .line 877
    .line 878
    invoke-direct {v4, v2, v0}, Lafrx;-><init>(Lafrz;F)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroid/os/Handler;

    .line 882
    .line 883
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 888
    .line 889
    .line 890
    invoke-direct {v1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v1}, Lafrz;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 894
    .line 895
    .line 896
    return v10

    .line 897
    :cond_29
    invoke-interface {v2, v8}, Lafrz;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 898
    .line 899
    .line 900
    return v10

    .line 901
    :cond_2a
    return v9

    .line 902
    :pswitch_1e
    instance-of v2, v0, Labgn;

    .line 903
    .line 904
    if-eqz v2, :cond_2e

    .line 905
    .line 906
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 907
    .line 908
    check-cast v0, Labgn;

    .line 909
    .line 910
    invoke-virtual {v0}, Labgn;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    packed-switch v0, :pswitch_data_4

    .line 915
    .line 916
    .line 917
    :pswitch_1f
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_20
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 920
    .line 921
    if-eqz v0, :cond_2e

    .line 922
    .line 923
    instance-of v0, v1, Lj$/time/Duration;

    .line 924
    .line 925
    if-eqz v0, :cond_2e

    .line 926
    .line 927
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 928
    .line 929
    move-object v0, v1

    .line 930
    check-cast v0, Lj$/time/Duration;

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoStartPosition(Lj$/time/Duration;)V

    .line 933
    .line 934
    .line 935
    return v10

    .line 936
    :pswitch_21
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 937
    .line 938
    if-eqz v0, :cond_2e

    .line 939
    .line 940
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 941
    .line 942
    if-eqz v0, :cond_2e

    .line 943
    .line 944
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 945
    .line 946
    move-object v0, v1

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    .line 954
    .line 955
    .line 956
    return v10

    .line 957
    :pswitch_22
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 958
    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    instance-of v0, v1, Labfm;

    .line 962
    .line 963
    if-eqz v0, :cond_2e

    .line 964
    .line 965
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 966
    .line 967
    move-object v0, v1

    .line 968
    check-cast v0, Labfm;

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Labfm;)V

    .line 971
    .line 972
    .line 973
    return v10

    .line 974
    :pswitch_23
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 975
    .line 976
    if-eqz v0, :cond_2e

    .line 977
    .line 978
    if-eqz v1, :cond_2b

    .line 979
    .line 980
    instance-of v0, v1, Laldg;

    .line 981
    .line 982
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_2b
    move-object v1, v8

    .line 986
    :goto_9
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 987
    .line 988
    check-cast v1, Laldg;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Laldg;)V

    .line 991
    .line 992
    .line 993
    return v10

    .line 994
    :pswitch_24
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 995
    .line 996
    if-eqz v0, :cond_2e

    .line 997
    .line 998
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-eqz v0, :cond_2e

    .line 1001
    .line 1002
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1003
    .line 1004
    move-object v0, v1

    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 1012
    .line 1013
    .line 1014
    return v10

    .line 1015
    :pswitch_25
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2e

    .line 1018
    .line 1019
    if-eqz v1, :cond_2c

    .line 1020
    .line 1021
    instance-of v0, v1, Lalde;

    .line 1022
    .line 1023
    if-eqz v0, :cond_2e

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_2c
    move-object v1, v8

    .line 1027
    :goto_a
    check-cast v1, Lalde;

    .line 1028
    .line 1029
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Labgk;->e(Lalde;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 1032
    .line 1033
    .line 1034
    return v10

    .line 1035
    :pswitch_26
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1036
    .line 1037
    if-eqz v0, :cond_2e

    .line 1038
    .line 1039
    if-eqz v1, :cond_2d

    .line 1040
    .line 1041
    instance-of v0, v1, Labfq;

    .line 1042
    .line 1043
    if-eqz v0, :cond_2e

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_2d
    move-object v1, v8

    .line 1047
    :goto_b
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1048
    .line 1049
    check-cast v1, Labfq;

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Labfq;)V

    .line 1052
    .line 1053
    .line 1054
    return v10

    .line 1055
    :pswitch_27
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1056
    .line 1057
    if-eqz v0, :cond_2e

    .line 1058
    .line 1059
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    if-eqz v0, :cond_2e

    .line 1062
    .line 1063
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1064
    .line 1065
    move-object v0, v1

    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 1073
    .line 1074
    .line 1075
    return v10

    .line 1076
    :pswitch_28
    instance-of v0, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1077
    .line 1078
    if-eqz v0, :cond_2e

    .line 1079
    .line 1080
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    if-eqz v0, :cond_2e

    .line 1083
    .line 1084
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1085
    .line 1086
    move-object v0, v1

    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnableRepeat(Z)V

    .line 1094
    .line 1095
    .line 1096
    return v10

    .line 1097
    :cond_2e
    :goto_c
    return v9

    .line 1098
    :pswitch_29
    instance-of v2, v0, Laaxl;

    .line 1099
    .line 1100
    if-eqz v2, :cond_34

    .line 1101
    .line 1102
    check-cast v0, Laaxl;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Laaxl;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2f

    .line 1109
    .line 1110
    return v9

    .line 1111
    :cond_2f
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 1112
    .line 1113
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 1114
    .line 1115
    if-eqz v2, :cond_34

    .line 1116
    .line 1117
    if-eqz v1, :cond_32

    .line 1118
    .line 1119
    instance-of v2, v1, Landroid/net/Uri;

    .line 1120
    .line 1121
    if-eqz v2, :cond_30

    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_30
    if-eqz v1, :cond_31

    .line 1125
    .line 1126
    instance-of v2, v1, Laaxn;

    .line 1127
    .line 1128
    if-nez v2, :cond_31

    .line 1129
    .line 1130
    return v9

    .line 1131
    :cond_31
    check-cast v1, Laaxn;

    .line 1132
    .line 1133
    check-cast v0, Landroid/widget/ImageView;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, Laaxo;->a(Laaxn;Landroid/widget/ImageView;)V

    .line 1136
    .line 1137
    .line 1138
    return v10

    .line 1139
    :cond_32
    :goto_d
    check-cast v0, Landroid/widget/ImageView;

    .line 1140
    .line 1141
    move-object v12, v1

    .line 1142
    check-cast v12, Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    if-eqz v12, :cond_33

    .line 1148
    .line 1149
    new-instance v11, Laaxn;

    .line 1150
    .line 1151
    const/16 v18, 0x0

    .line 1152
    .line 1153
    const/16 v19, 0xfe

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    invoke-direct/range {v11 .. v19}, Laaxn;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmab;Landroid/util/Size;Lkuh;Laaxt;II)V

    .line 1163
    .line 1164
    .line 1165
    move-object v8, v11

    .line 1166
    :cond_33
    invoke-static {v8, v0}, Laaxo;->a(Laaxn;Landroid/widget/ImageView;)V

    .line 1167
    .line 1168
    .line 1169
    return v10

    .line 1170
    :cond_34
    return v9

    .line 1171
    :pswitch_2a
    instance-of v2, v0, Lzjo;

    .line 1172
    .line 1173
    if-eqz v2, :cond_37

    .line 1174
    .line 1175
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 1176
    .line 1177
    check-cast v0, Lzjo;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lzjo;->ordinal()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_36

    .line 1184
    .line 1185
    if-eq v0, v10, :cond_35

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_35
    instance-of v0, v2, Lzjp;

    .line 1189
    .line 1190
    if-eqz v0, :cond_37

    .line 1191
    .line 1192
    instance-of v0, v1, Lbhbh;

    .line 1193
    .line 1194
    if-eqz v0, :cond_37

    .line 1195
    .line 1196
    check-cast v2, Lzjp;

    .line 1197
    .line 1198
    move-object v0, v1

    .line 1199
    check-cast v0, Lbhbh;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Lzjp;->setSoftMinimumItemWidth(Lbhbh;)V

    .line 1202
    .line 1203
    .line 1204
    return v10

    .line 1205
    :cond_36
    instance-of v0, v2, Lzjp;

    .line 1206
    .line 1207
    if-eqz v0, :cond_37

    .line 1208
    .line 1209
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-eqz v0, :cond_37

    .line 1212
    .line 1213
    check-cast v2, Lzjp;

    .line 1214
    .line 1215
    move-object v0, v1

    .line 1216
    check-cast v0, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v2, v0}, Lzjp;->setAdditionalItemCount(I)V

    .line 1223
    .line 1224
    .line 1225
    return v10

    .line 1226
    :cond_37
    :goto_e
    return v9

    .line 1227
    :pswitch_2b
    instance-of v2, v0, Lxsg;

    .line 1228
    .line 1229
    if-eqz v2, :cond_3a

    .line 1230
    .line 1231
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 1232
    .line 1233
    check-cast v0, Lxsg;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lxsg;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_39

    .line 1240
    .line 1241
    if-eq v0, v10, :cond_38

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_38
    instance-of v0, v2, Lxsh;

    .line 1245
    .line 1246
    if-eqz v0, :cond_3a

    .line 1247
    .line 1248
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    if-eqz v0, :cond_3a

    .line 1251
    .line 1252
    check-cast v2, Lxsh;

    .line 1253
    .line 1254
    move-object v0, v1

    .line 1255
    check-cast v0, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {v2, v0}, Lxsh;->setIsProgressStale(Z)V

    .line 1262
    .line 1263
    .line 1264
    return v10

    .line 1265
    :cond_39
    instance-of v0, v2, Lxsh;

    .line 1266
    .line 1267
    if-eqz v0, :cond_3a

    .line 1268
    .line 1269
    instance-of v0, v1, Ljava/lang/Float;

    .line 1270
    .line 1271
    if-eqz v0, :cond_3a

    .line 1272
    .line 1273
    check-cast v2, Lxsh;

    .line 1274
    .line 1275
    move-object v0, v1

    .line 1276
    check-cast v0, Ljava/lang/Float;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v2, v0}, Lxsh;->setUserProgress(F)V

    .line 1283
    .line 1284
    .line 1285
    return v10

    .line 1286
    :cond_3a
    :goto_f
    return v9

    .line 1287
    :pswitch_2c
    instance-of v2, v0, Lxac;

    .line 1288
    .line 1289
    if-eqz v2, :cond_41

    .line 1290
    .line 1291
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 1292
    .line 1293
    check-cast v0, Lxac;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lxac;->ordinal()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_40

    .line 1300
    .line 1301
    if-eq v0, v10, :cond_3f

    .line 1302
    .line 1303
    if-eq v0, v7, :cond_3e

    .line 1304
    .line 1305
    if-eq v0, v6, :cond_3d

    .line 1306
    .line 1307
    if-eq v0, v5, :cond_3c

    .line 1308
    .line 1309
    const/4 v3, 0x5

    .line 1310
    if-eq v0, v3, :cond_3b

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_3b
    instance-of v0, v2, Lxah;

    .line 1314
    .line 1315
    if-eqz v0, :cond_41

    .line 1316
    .line 1317
    instance-of v0, v1, Lbgys;

    .line 1318
    .line 1319
    if-eqz v0, :cond_41

    .line 1320
    .line 1321
    check-cast v2, Lxah;

    .line 1322
    .line 1323
    move-object v0, v1

    .line 1324
    check-cast v0, Lbgys;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Lxah;->setMinTextWidth(Lbgys;)V

    .line 1327
    .line 1328
    .line 1329
    return v10

    .line 1330
    :cond_3c
    instance-of v0, v2, Lxah;

    .line 1331
    .line 1332
    if-eqz v0, :cond_41

    .line 1333
    .line 1334
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    if-eqz v0, :cond_41

    .line 1337
    .line 1338
    check-cast v2, Lxah;

    .line 1339
    .line 1340
    move-object v0, v1

    .line 1341
    check-cast v0, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v2, v0}, Lxah;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    .line 1344
    .line 1345
    .line 1346
    return v10

    .line 1347
    :cond_3d
    instance-of v0, v2, Lxah;

    .line 1348
    .line 1349
    if-eqz v0, :cond_41

    .line 1350
    .line 1351
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    if-eqz v0, :cond_41

    .line 1354
    .line 1355
    check-cast v2, Lxah;

    .line 1356
    .line 1357
    move-object v0, v1

    .line 1358
    check-cast v0, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Lxah;->setAllowTextDropped(Ljava/lang/Boolean;)V

    .line 1361
    .line 1362
    .line 1363
    return v10

    .line 1364
    :cond_3e
    instance-of v0, v2, Lxah;

    .line 1365
    .line 1366
    if-eqz v0, :cond_41

    .line 1367
    .line 1368
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    if-eqz v0, :cond_41

    .line 1371
    .line 1372
    check-cast v2, Lxah;

    .line 1373
    .line 1374
    move-object v0, v1

    .line 1375
    check-cast v0, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Lxah;->setAllowIconDropped(Ljava/lang/Boolean;)V

    .line 1378
    .line 1379
    .line 1380
    return v10

    .line 1381
    :cond_3f
    instance-of v0, v2, Lxah;

    .line 1382
    .line 1383
    if-eqz v0, :cond_41

    .line 1384
    .line 1385
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    if-eqz v0, :cond_41

    .line 1388
    .line 1389
    check-cast v2, Lxah;

    .line 1390
    .line 1391
    move-object v0, v1

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Lxah;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    .line 1395
    .line 1396
    .line 1397
    return v10

    .line 1398
    :cond_40
    instance-of v0, v2, Lxaf;

    .line 1399
    .line 1400
    if-eqz v0, :cond_41

    .line 1401
    .line 1402
    instance-of v0, v1, Ljava/util/List;

    .line 1403
    .line 1404
    if-eqz v0, :cond_41

    .line 1405
    .line 1406
    check-cast v2, Lxaf;

    .line 1407
    .line 1408
    move-object v0, v1

    .line 1409
    check-cast v0, Ljava/util/List;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Lxaf;->setOrderOfPrecedence(Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    return v10

    .line 1415
    :cond_41
    :goto_10
    return v9

    .line 1416
    :pswitch_2d
    instance-of v2, v0, Luvt;

    .line 1417
    .line 1418
    if-eqz v2, :cond_5c

    .line 1419
    .line 1420
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 1421
    .line 1422
    check-cast v0, Luvt;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Luvt;->ordinal()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    packed-switch v0, :pswitch_data_5

    .line 1429
    .line 1430
    .line 1431
    return v9

    .line 1432
    :pswitch_2e
    instance-of v0, v2, Luvv;

    .line 1433
    .line 1434
    if-eqz v0, :cond_44

    .line 1435
    .line 1436
    instance-of v0, v1, Luvu;

    .line 1437
    .line 1438
    if-eqz v0, :cond_42

    .line 1439
    .line 1440
    check-cast v2, Luvv;

    .line 1441
    .line 1442
    move-object v0, v1

    .line 1443
    check-cast v0, Luvu;

    .line 1444
    .line 1445
    iput-object v0, v2, Luvv;->d:Luvu;

    .line 1446
    .line 1447
    return v10

    .line 1448
    :cond_42
    instance-of v0, v1, Luvu;

    .line 1449
    .line 1450
    if-nez v0, :cond_43

    .line 1451
    .line 1452
    return v9

    .line 1453
    :cond_43
    check-cast v2, Luvv;

    .line 1454
    .line 1455
    move-object v0, v1

    .line 1456
    check-cast v0, Luvu;

    .line 1457
    .line 1458
    iput-object v0, v2, Luvv;->d:Luvu;

    .line 1459
    .line 1460
    return v10

    .line 1461
    :cond_44
    return v9

    .line 1462
    :pswitch_2f
    instance-of v0, v2, Luvv;

    .line 1463
    .line 1464
    if-eqz v0, :cond_47

    .line 1465
    .line 1466
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1467
    .line 1468
    if-eqz v0, :cond_45

    .line 1469
    .line 1470
    check-cast v2, Luvv;

    .line 1471
    .line 1472
    move-object v0, v1

    .line 1473
    check-cast v0, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v2, v0}, Luvv;->g(I)V

    .line 1480
    .line 1481
    .line 1482
    return v10

    .line 1483
    :cond_45
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1484
    .line 1485
    if-nez v0, :cond_46

    .line 1486
    .line 1487
    return v9

    .line 1488
    :cond_46
    check-cast v2, Luvv;

    .line 1489
    .line 1490
    move-object v0, v1

    .line 1491
    check-cast v0, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v2, v0}, Luvv;->g(I)V

    .line 1498
    .line 1499
    .line 1500
    return v10

    .line 1501
    :cond_47
    return v9

    .line 1502
    :pswitch_30
    instance-of v0, v2, Luvv;

    .line 1503
    .line 1504
    if-eqz v0, :cond_4a

    .line 1505
    .line 1506
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1507
    .line 1508
    if-eqz v0, :cond_48

    .line 1509
    .line 1510
    check-cast v2, Luvv;

    .line 1511
    .line 1512
    move-object v0, v1

    .line 1513
    check-cast v0, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-virtual {v2, v0}, Luvv;->i(I)V

    .line 1520
    .line 1521
    .line 1522
    return v10

    .line 1523
    :cond_48
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1524
    .line 1525
    if-nez v0, :cond_49

    .line 1526
    .line 1527
    return v9

    .line 1528
    :cond_49
    check-cast v2, Luvv;

    .line 1529
    .line 1530
    move-object v0, v1

    .line 1531
    check-cast v0, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-virtual {v2, v0}, Luvv;->i(I)V

    .line 1538
    .line 1539
    .line 1540
    return v10

    .line 1541
    :cond_4a
    return v9

    .line 1542
    :pswitch_31
    instance-of v0, v2, Luvv;

    .line 1543
    .line 1544
    if-eqz v0, :cond_4d

    .line 1545
    .line 1546
    instance-of v0, v1, Lbhbh;

    .line 1547
    .line 1548
    if-eqz v0, :cond_4b

    .line 1549
    .line 1550
    check-cast v2, Luvv;

    .line 1551
    .line 1552
    move-object v0, v1

    .line 1553
    check-cast v0, Lbhbh;

    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, Luvv;->m(Lbhbh;)V

    .line 1556
    .line 1557
    .line 1558
    return v10

    .line 1559
    :cond_4b
    instance-of v0, v1, Lbhbh;

    .line 1560
    .line 1561
    if-nez v0, :cond_4c

    .line 1562
    .line 1563
    return v9

    .line 1564
    :cond_4c
    check-cast v2, Luvv;

    .line 1565
    .line 1566
    move-object v0, v1

    .line 1567
    check-cast v0, Lbhbh;

    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Luvv;->m(Lbhbh;)V

    .line 1570
    .line 1571
    .line 1572
    return v10

    .line 1573
    :cond_4d
    return v9

    .line 1574
    :pswitch_32
    instance-of v0, v2, Luvv;

    .line 1575
    .line 1576
    if-eqz v0, :cond_50

    .line 1577
    .line 1578
    instance-of v0, v1, Luvo;

    .line 1579
    .line 1580
    if-eqz v0, :cond_4e

    .line 1581
    .line 1582
    check-cast v2, Luvv;

    .line 1583
    .line 1584
    move-object v0, v1

    .line 1585
    check-cast v0, Luvo;

    .line 1586
    .line 1587
    invoke-virtual {v2, v0}, Luvv;->l(Luvo;)V

    .line 1588
    .line 1589
    .line 1590
    return v10

    .line 1591
    :cond_4e
    instance-of v0, v1, Luvo;

    .line 1592
    .line 1593
    if-nez v0, :cond_4f

    .line 1594
    .line 1595
    return v9

    .line 1596
    :cond_4f
    check-cast v2, Luvv;

    .line 1597
    .line 1598
    move-object v0, v1

    .line 1599
    check-cast v0, Luvo;

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Luvv;->l(Luvo;)V

    .line 1602
    .line 1603
    .line 1604
    return v10

    .line 1605
    :cond_50
    return v9

    .line 1606
    :pswitch_33
    instance-of v0, v2, Luvv;

    .line 1607
    .line 1608
    if-eqz v0, :cond_53

    .line 1609
    .line 1610
    instance-of v0, v1, Lbhbh;

    .line 1611
    .line 1612
    if-eqz v0, :cond_51

    .line 1613
    .line 1614
    check-cast v2, Luvv;

    .line 1615
    .line 1616
    move-object v0, v1

    .line 1617
    check-cast v0, Lbhbh;

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Luvv;->k(Lbhbh;)V

    .line 1620
    .line 1621
    .line 1622
    return v10

    .line 1623
    :cond_51
    instance-of v0, v1, Lbhbh;

    .line 1624
    .line 1625
    if-nez v0, :cond_52

    .line 1626
    .line 1627
    return v9

    .line 1628
    :cond_52
    check-cast v2, Luvv;

    .line 1629
    .line 1630
    move-object v0, v1

    .line 1631
    check-cast v0, Lbhbh;

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Luvv;->k(Lbhbh;)V

    .line 1634
    .line 1635
    .line 1636
    return v10

    .line 1637
    :cond_53
    return v9

    .line 1638
    :pswitch_34
    instance-of v0, v2, Luvv;

    .line 1639
    .line 1640
    if-eqz v0, :cond_56

    .line 1641
    .line 1642
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1643
    .line 1644
    if-eqz v0, :cond_54

    .line 1645
    .line 1646
    check-cast v2, Luvv;

    .line 1647
    .line 1648
    move-object v0, v1

    .line 1649
    check-cast v0, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    invoke-virtual {v2, v0}, Luvv;->j(I)V

    .line 1656
    .line 1657
    .line 1658
    return v10

    .line 1659
    :cond_54
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1660
    .line 1661
    if-nez v0, :cond_55

    .line 1662
    .line 1663
    return v9

    .line 1664
    :cond_55
    check-cast v2, Luvv;

    .line 1665
    .line 1666
    move-object v0, v1

    .line 1667
    check-cast v0, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-virtual {v2, v0}, Luvv;->j(I)V

    .line 1674
    .line 1675
    .line 1676
    return v10

    .line 1677
    :cond_56
    return v9

    .line 1678
    :pswitch_35
    instance-of v0, v2, Luvv;

    .line 1679
    .line 1680
    if-eqz v0, :cond_59

    .line 1681
    .line 1682
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    if-eqz v0, :cond_57

    .line 1685
    .line 1686
    check-cast v2, Luvv;

    .line 1687
    .line 1688
    move-object v0, v1

    .line 1689
    check-cast v0, Ljava/lang/Boolean;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-virtual {v2, v0}, Luvv;->h(Z)V

    .line 1696
    .line 1697
    .line 1698
    return v10

    .line 1699
    :cond_57
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    if-nez v0, :cond_58

    .line 1702
    .line 1703
    return v9

    .line 1704
    :cond_58
    check-cast v2, Luvv;

    .line 1705
    .line 1706
    move-object v0, v1

    .line 1707
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-virtual {v2, v0}, Luvv;->h(Z)V

    .line 1714
    .line 1715
    .line 1716
    return v10

    .line 1717
    :cond_59
    return v9

    .line 1718
    :pswitch_36
    instance-of v0, v2, Luvv;

    .line 1719
    .line 1720
    if-eqz v0, :cond_5c

    .line 1721
    .line 1722
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    if-eqz v0, :cond_5a

    .line 1725
    .line 1726
    check-cast v2, Luvv;

    .line 1727
    .line 1728
    move-object v0, v1

    .line 1729
    check-cast v0, Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v2, v0}, Luvv;->f(Z)V

    .line 1736
    .line 1737
    .line 1738
    return v10

    .line 1739
    :cond_5a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1740
    .line 1741
    if-nez v0, :cond_5b

    .line 1742
    .line 1743
    return v9

    .line 1744
    :cond_5b
    check-cast v2, Luvv;

    .line 1745
    .line 1746
    move-object v0, v1

    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-virtual {v2, v0}, Luvv;->f(Z)V

    .line 1754
    .line 1755
    .line 1756
    return v10

    .line 1757
    :cond_5c
    return v9

    .line 1758
    :pswitch_37
    instance-of v2, v0, Luvq;

    .line 1759
    .line 1760
    if-eqz v2, :cond_77

    .line 1761
    .line 1762
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 1763
    .line 1764
    check-cast v0, Luvq;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Luvq;->ordinal()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    packed-switch v0, :pswitch_data_6

    .line 1771
    .line 1772
    .line 1773
    return v9

    .line 1774
    :pswitch_38
    instance-of v0, v2, Luvs;

    .line 1775
    .line 1776
    if-eqz v0, :cond_5f

    .line 1777
    .line 1778
    instance-of v0, v1, Luvr;

    .line 1779
    .line 1780
    if-eqz v0, :cond_5d

    .line 1781
    .line 1782
    check-cast v2, Luvs;

    .line 1783
    .line 1784
    move-object v0, v1

    .line 1785
    check-cast v0, Luvr;

    .line 1786
    .line 1787
    iput-object v0, v2, Luvs;->c:Luvr;

    .line 1788
    .line 1789
    return v10

    .line 1790
    :cond_5d
    instance-of v0, v1, Luvr;

    .line 1791
    .line 1792
    if-nez v0, :cond_5e

    .line 1793
    .line 1794
    return v9

    .line 1795
    :cond_5e
    check-cast v2, Luvs;

    .line 1796
    .line 1797
    move-object v0, v1

    .line 1798
    check-cast v0, Luvr;

    .line 1799
    .line 1800
    iput-object v0, v2, Luvs;->c:Luvr;

    .line 1801
    .line 1802
    return v10

    .line 1803
    :cond_5f
    return v9

    .line 1804
    :pswitch_39
    instance-of v0, v2, Luvs;

    .line 1805
    .line 1806
    if-eqz v0, :cond_62

    .line 1807
    .line 1808
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1809
    .line 1810
    if-eqz v0, :cond_60

    .line 1811
    .line 1812
    check-cast v2, Luvs;

    .line 1813
    .line 1814
    move-object v0, v1

    .line 1815
    check-cast v0, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-virtual {v2, v0}, Luvs;->h(I)V

    .line 1822
    .line 1823
    .line 1824
    return v10

    .line 1825
    :cond_60
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1826
    .line 1827
    if-nez v0, :cond_61

    .line 1828
    .line 1829
    return v9

    .line 1830
    :cond_61
    check-cast v2, Luvs;

    .line 1831
    .line 1832
    move-object v0, v1

    .line 1833
    check-cast v0, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-virtual {v2, v0}, Luvs;->h(I)V

    .line 1840
    .line 1841
    .line 1842
    return v10

    .line 1843
    :cond_62
    return v9

    .line 1844
    :pswitch_3a
    instance-of v0, v2, Luvs;

    .line 1845
    .line 1846
    if-eqz v0, :cond_65

    .line 1847
    .line 1848
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1849
    .line 1850
    if-eqz v0, :cond_63

    .line 1851
    .line 1852
    check-cast v2, Luvs;

    .line 1853
    .line 1854
    move-object v0, v1

    .line 1855
    check-cast v0, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    invoke-virtual {v2, v0}, Luvs;->j(I)V

    .line 1862
    .line 1863
    .line 1864
    return v10

    .line 1865
    :cond_63
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1866
    .line 1867
    if-nez v0, :cond_64

    .line 1868
    .line 1869
    return v9

    .line 1870
    :cond_64
    check-cast v2, Luvs;

    .line 1871
    .line 1872
    move-object v0, v1

    .line 1873
    check-cast v0, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-virtual {v2, v0}, Luvs;->j(I)V

    .line 1880
    .line 1881
    .line 1882
    return v10

    .line 1883
    :cond_65
    return v9

    .line 1884
    :pswitch_3b
    instance-of v0, v2, Luvs;

    .line 1885
    .line 1886
    if-eqz v0, :cond_68

    .line 1887
    .line 1888
    instance-of v0, v1, Lbhbh;

    .line 1889
    .line 1890
    if-eqz v0, :cond_66

    .line 1891
    .line 1892
    check-cast v2, Luvs;

    .line 1893
    .line 1894
    move-object v0, v1

    .line 1895
    check-cast v0, Lbhbh;

    .line 1896
    .line 1897
    invoke-virtual {v2, v0}, Luvs;->n(Lbhbh;)V

    .line 1898
    .line 1899
    .line 1900
    return v10

    .line 1901
    :cond_66
    instance-of v0, v1, Lbhbh;

    .line 1902
    .line 1903
    if-nez v0, :cond_67

    .line 1904
    .line 1905
    return v9

    .line 1906
    :cond_67
    check-cast v2, Luvs;

    .line 1907
    .line 1908
    move-object v0, v1

    .line 1909
    check-cast v0, Lbhbh;

    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, Luvs;->n(Lbhbh;)V

    .line 1912
    .line 1913
    .line 1914
    return v10

    .line 1915
    :cond_68
    return v9

    .line 1916
    :pswitch_3c
    instance-of v0, v2, Luvs;

    .line 1917
    .line 1918
    if-eqz v0, :cond_6b

    .line 1919
    .line 1920
    instance-of v0, v1, Luvo;

    .line 1921
    .line 1922
    if-eqz v0, :cond_69

    .line 1923
    .line 1924
    check-cast v2, Luvs;

    .line 1925
    .line 1926
    move-object v0, v1

    .line 1927
    check-cast v0, Luvo;

    .line 1928
    .line 1929
    invoke-virtual {v2, v0}, Luvs;->m(Luvo;)V

    .line 1930
    .line 1931
    .line 1932
    return v10

    .line 1933
    :cond_69
    instance-of v0, v1, Luvo;

    .line 1934
    .line 1935
    if-nez v0, :cond_6a

    .line 1936
    .line 1937
    return v9

    .line 1938
    :cond_6a
    check-cast v2, Luvs;

    .line 1939
    .line 1940
    move-object v0, v1

    .line 1941
    check-cast v0, Luvo;

    .line 1942
    .line 1943
    invoke-virtual {v2, v0}, Luvs;->m(Luvo;)V

    .line 1944
    .line 1945
    .line 1946
    return v10

    .line 1947
    :cond_6b
    return v9

    .line 1948
    :pswitch_3d
    instance-of v0, v2, Luvs;

    .line 1949
    .line 1950
    if-eqz v0, :cond_6e

    .line 1951
    .line 1952
    instance-of v0, v1, Lbhbh;

    .line 1953
    .line 1954
    if-eqz v0, :cond_6c

    .line 1955
    .line 1956
    check-cast v2, Luvs;

    .line 1957
    .line 1958
    move-object v0, v1

    .line 1959
    check-cast v0, Lbhbh;

    .line 1960
    .line 1961
    invoke-virtual {v2, v0}, Luvs;->l(Lbhbh;)V

    .line 1962
    .line 1963
    .line 1964
    return v10

    .line 1965
    :cond_6c
    instance-of v0, v1, Lbhbh;

    .line 1966
    .line 1967
    if-nez v0, :cond_6d

    .line 1968
    .line 1969
    return v9

    .line 1970
    :cond_6d
    check-cast v2, Luvs;

    .line 1971
    .line 1972
    move-object v0, v1

    .line 1973
    check-cast v0, Lbhbh;

    .line 1974
    .line 1975
    invoke-virtual {v2, v0}, Luvs;->l(Lbhbh;)V

    .line 1976
    .line 1977
    .line 1978
    return v10

    .line 1979
    :cond_6e
    return v9

    .line 1980
    :pswitch_3e
    instance-of v0, v2, Luvs;

    .line 1981
    .line 1982
    if-eqz v0, :cond_71

    .line 1983
    .line 1984
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1985
    .line 1986
    if-eqz v0, :cond_6f

    .line 1987
    .line 1988
    check-cast v2, Luvs;

    .line 1989
    .line 1990
    move-object v0, v1

    .line 1991
    check-cast v0, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    invoke-virtual {v2, v0}, Luvs;->k(I)V

    .line 1998
    .line 1999
    .line 2000
    return v10

    .line 2001
    :cond_6f
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2002
    .line 2003
    if-nez v0, :cond_70

    .line 2004
    .line 2005
    return v9

    .line 2006
    :cond_70
    check-cast v2, Luvs;

    .line 2007
    .line 2008
    move-object v0, v1

    .line 2009
    check-cast v0, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    invoke-virtual {v2, v0}, Luvs;->k(I)V

    .line 2016
    .line 2017
    .line 2018
    return v10

    .line 2019
    :cond_71
    return v9

    .line 2020
    :pswitch_3f
    instance-of v0, v2, Luvs;

    .line 2021
    .line 2022
    if-eqz v0, :cond_74

    .line 2023
    .line 2024
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    if-eqz v0, :cond_72

    .line 2027
    .line 2028
    check-cast v2, Luvs;

    .line 2029
    .line 2030
    move-object v0, v1

    .line 2031
    check-cast v0, Ljava/lang/Boolean;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    invoke-virtual {v2, v0}, Luvs;->i(Z)V

    .line 2038
    .line 2039
    .line 2040
    return v10

    .line 2041
    :cond_72
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2042
    .line 2043
    if-nez v0, :cond_73

    .line 2044
    .line 2045
    return v9

    .line 2046
    :cond_73
    check-cast v2, Luvs;

    .line 2047
    .line 2048
    move-object v0, v1

    .line 2049
    check-cast v0, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    invoke-virtual {v2, v0}, Luvs;->i(Z)V

    .line 2056
    .line 2057
    .line 2058
    return v10

    .line 2059
    :cond_74
    return v9

    .line 2060
    :pswitch_40
    instance-of v0, v2, Luvs;

    .line 2061
    .line 2062
    if-eqz v0, :cond_77

    .line 2063
    .line 2064
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2065
    .line 2066
    if-eqz v0, :cond_75

    .line 2067
    .line 2068
    check-cast v2, Luvs;

    .line 2069
    .line 2070
    move-object v0, v1

    .line 2071
    check-cast v0, Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    invoke-virtual {v2, v0}, Luvs;->g(Z)V

    .line 2078
    .line 2079
    .line 2080
    return v10

    .line 2081
    :cond_75
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    if-nez v0, :cond_76

    .line 2084
    .line 2085
    return v9

    .line 2086
    :cond_76
    check-cast v2, Luvs;

    .line 2087
    .line 2088
    move-object v0, v1

    .line 2089
    check-cast v0, Ljava/lang/Boolean;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    invoke-virtual {v2, v0}, Luvs;->g(Z)V

    .line 2096
    .line 2097
    .line 2098
    return v10

    .line 2099
    :cond_77
    return v9

    .line 2100
    :pswitch_41
    instance-of v2, v0, Lujh;

    .line 2101
    .line 2102
    if-eqz v2, :cond_7d

    .line 2103
    .line 2104
    check-cast v0, Lujh;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lujh;->ordinal()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_78

    .line 2111
    .line 2112
    return v9

    .line 2113
    :cond_78
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 2114
    .line 2115
    instance-of v2, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2116
    .line 2117
    if-eqz v2, :cond_7d

    .line 2118
    .line 2119
    if-eqz v1, :cond_79

    .line 2120
    .line 2121
    instance-of v2, v1, Lbhad;

    .line 2122
    .line 2123
    if-eqz v2, :cond_7a

    .line 2124
    .line 2125
    :cond_79
    move-object v2, v1

    .line 2126
    check-cast v2, Lbhad;

    .line 2127
    .line 2128
    invoke-static {v0, v2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    if-eqz v2, :cond_7a

    .line 2133
    .line 2134
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2135
    .line 2136
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2137
    .line 2138
    .line 2139
    return v10

    .line 2140
    :cond_7a
    instance-of v2, v1, Ljava/lang/Number;

    .line 2141
    .line 2142
    if-eqz v2, :cond_7b

    .line 2143
    .line 2144
    move-object v2, v1

    .line 2145
    check-cast v2, Ljava/lang/Number;

    .line 2146
    .line 2147
    invoke-static {v2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    if-eqz v2, :cond_7b

    .line 2152
    .line 2153
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2154
    .line 2155
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2156
    .line 2157
    .line 2158
    return v10

    .line 2159
    :cond_7b
    instance-of v2, v1, Landroid/content/res/ColorStateList;

    .line 2160
    .line 2161
    if-nez v2, :cond_7c

    .line 2162
    .line 2163
    return v9

    .line 2164
    :cond_7c
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2165
    .line 2166
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2169
    .line 2170
    .line 2171
    return v10

    .line 2172
    :cond_7d
    return v9

    .line 2173
    :pswitch_42
    instance-of v2, v0, Loxc;

    .line 2174
    .line 2175
    if-eqz v2, :cond_82

    .line 2176
    .line 2177
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 2178
    .line 2179
    check-cast v0, Loxc;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Loxc;->ordinal()I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    const/16 v3, 0x71

    .line 2186
    .line 2187
    if-eq v0, v3, :cond_80

    .line 2188
    .line 2189
    const/16 v3, 0x72

    .line 2190
    .line 2191
    if-eq v0, v3, :cond_7e

    .line 2192
    .line 2193
    goto :goto_13

    .line 2194
    :cond_7e
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2195
    .line 2196
    if-eqz v0, :cond_82

    .line 2197
    .line 2198
    if-eqz v1, :cond_7f

    .line 2199
    .line 2200
    instance-of v0, v1, Lpeq;

    .line 2201
    .line 2202
    if-eqz v0, :cond_82

    .line 2203
    .line 2204
    goto :goto_11

    .line 2205
    :cond_7f
    move-object v1, v8

    .line 2206
    :goto_11
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2207
    .line 2208
    check-cast v1, Lpeq;

    .line 2209
    .line 2210
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpeq;)V

    .line 2211
    .line 2212
    .line 2213
    return v10

    .line 2214
    :cond_80
    instance-of v0, v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2215
    .line 2216
    if-eqz v0, :cond_82

    .line 2217
    .line 2218
    if-eqz v1, :cond_81

    .line 2219
    .line 2220
    instance-of v0, v1, Lpez;

    .line 2221
    .line 2222
    if-eqz v0, :cond_82

    .line 2223
    .line 2224
    goto :goto_12

    .line 2225
    :cond_81
    move-object v1, v8

    .line 2226
    :goto_12
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2227
    .line 2228
    check-cast v1, Lpez;

    .line 2229
    .line 2230
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpez;)V

    .line 2231
    .line 2232
    .line 2233
    return v10

    .line 2234
    :cond_82
    :goto_13
    return v9

    .line 2235
    :pswitch_43
    instance-of v2, v0, Loxc;

    .line 2236
    .line 2237
    if-eqz v2, :cond_91

    .line 2238
    .line 2239
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 2240
    .line 2241
    check-cast v0, Loxc;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Loxc;->ordinal()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    const/16 v3, 0x2c

    .line 2248
    .line 2249
    if-eq v0, v3, :cond_8e

    .line 2250
    .line 2251
    const/16 v3, 0x2d

    .line 2252
    .line 2253
    if-eq v0, v3, :cond_89

    .line 2254
    .line 2255
    const/16 v3, 0x65

    .line 2256
    .line 2257
    if-eq v0, v3, :cond_86

    .line 2258
    .line 2259
    const/16 v3, 0x66

    .line 2260
    .line 2261
    if-eq v0, v3, :cond_83

    .line 2262
    .line 2263
    return v9

    .line 2264
    :cond_83
    instance-of v0, v2, Lpim;

    .line 2265
    .line 2266
    if-eqz v0, :cond_85

    .line 2267
    .line 2268
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    if-nez v0, :cond_84

    .line 2271
    .line 2272
    return v9

    .line 2273
    :cond_84
    check-cast v2, Lpim;

    .line 2274
    .line 2275
    move-object v0, v1

    .line 2276
    check-cast v0, Ljava/lang/Boolean;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    iput-boolean v0, v2, Lpim;->i:Z

    .line 2283
    .line 2284
    return v10

    .line 2285
    :cond_85
    return v9

    .line 2286
    :cond_86
    instance-of v0, v2, Lpim;

    .line 2287
    .line 2288
    if-eqz v0, :cond_88

    .line 2289
    .line 2290
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2291
    .line 2292
    if-nez v0, :cond_87

    .line 2293
    .line 2294
    return v9

    .line 2295
    :cond_87
    check-cast v2, Lpim;

    .line 2296
    .line 2297
    move-object v0, v1

    .line 2298
    check-cast v0, Ljava/lang/Boolean;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    iput-boolean v0, v2, Lpim;->j:Z

    .line 2305
    .line 2306
    return v10

    .line 2307
    :cond_88
    return v9

    .line 2308
    :cond_89
    instance-of v0, v2, Lpim;

    .line 2309
    .line 2310
    if-eqz v0, :cond_8d

    .line 2311
    .line 2312
    if-nez v1, :cond_8a

    .line 2313
    .line 2314
    move-object v1, v8

    .line 2315
    :cond_8a
    check-cast v2, Lpim;

    .line 2316
    .line 2317
    iget-object v0, v2, Lpim;->p:Ljdr;

    .line 2318
    .line 2319
    if-eqz v0, :cond_8c

    .line 2320
    .line 2321
    if-eqz v1, :cond_8c

    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, Ljdr;->j(Ljava/lang/Object;)I

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eq v0, v4, :cond_8c

    .line 2328
    .line 2329
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-ne v0, v1, :cond_8b

    .line 2334
    .line 2335
    return v10

    .line 2336
    :cond_8b
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2337
    .line 2338
    .line 2339
    :cond_8c
    return v10

    .line 2340
    :cond_8d
    return v9

    .line 2341
    :cond_8e
    instance-of v0, v2, Lpim;

    .line 2342
    .line 2343
    if-eqz v0, :cond_91

    .line 2344
    .line 2345
    if-eqz v1, :cond_8f

    .line 2346
    .line 2347
    instance-of v0, v1, Lpbi;

    .line 2348
    .line 2349
    if-nez v0, :cond_90

    .line 2350
    .line 2351
    return v9

    .line 2352
    :cond_8f
    move-object v1, v8

    .line 2353
    :cond_90
    check-cast v2, Lpim;

    .line 2354
    .line 2355
    check-cast v1, Lpbi;

    .line 2356
    .line 2357
    invoke-virtual {v2, v1}, Lpim;->v(Lpbi;)V

    .line 2358
    .line 2359
    .line 2360
    return v10

    .line 2361
    :cond_91
    return v9

    .line 2362
    :pswitch_44
    instance-of v2, v0, Lphj;

    .line 2363
    .line 2364
    if-eqz v2, :cond_93

    .line 2365
    .line 2366
    check-cast v0, Lphj;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lphj;->ordinal()I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_92

    .line 2373
    .line 2374
    goto :goto_14

    .line 2375
    :cond_92
    iget-object v0, v3, Lbgts;->c:Landroid/view/View;

    .line 2376
    .line 2377
    instance-of v2, v0, Lphk;

    .line 2378
    .line 2379
    if-eqz v2, :cond_93

    .line 2380
    .line 2381
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 2382
    .line 2383
    if-eqz v2, :cond_93

    .line 2384
    .line 2385
    check-cast v0, Lphk;

    .line 2386
    .line 2387
    check-cast v1, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    iput-boolean v1, v0, Lphk;->a:Z

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lphk;->requestLayout()V

    .line 2396
    .line 2397
    .line 2398
    return v10

    .line 2399
    :cond_93
    :goto_14
    return v9

    .line 2400
    :pswitch_45
    instance-of v2, v0, Loxc;

    .line 2401
    .line 2402
    if-eqz v2, :cond_a8

    .line 2403
    .line 2404
    iget-object v2, v3, Lbgts;->c:Landroid/view/View;

    .line 2405
    .line 2406
    check-cast v0, Loxc;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Loxc;->ordinal()I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    const/16 v5, 0x4e

    .line 2413
    .line 2414
    if-eq v0, v5, :cond_a5

    .line 2415
    .line 2416
    const/16 v5, 0x50

    .line 2417
    .line 2418
    if-eq v0, v5, :cond_a1

    .line 2419
    .line 2420
    const/16 v5, 0x70

    .line 2421
    .line 2422
    if-eq v0, v5, :cond_9e

    .line 2423
    .line 2424
    packed-switch v0, :pswitch_data_7

    .line 2425
    .line 2426
    .line 2427
    return v9

    .line 2428
    :pswitch_46
    instance-of v0, v2, Lpif;

    .line 2429
    .line 2430
    if-eqz v0, :cond_95

    .line 2431
    .line 2432
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2433
    .line 2434
    if-nez v0, :cond_94

    .line 2435
    .line 2436
    return v9

    .line 2437
    :cond_94
    check-cast v2, Lpif;

    .line 2438
    .line 2439
    move-object v0, v1

    .line 2440
    check-cast v0, Ljava/lang/Boolean;

    .line 2441
    .line 2442
    invoke-virtual {v2, v0}, Lpif;->g(Ljava/lang/Boolean;)V

    .line 2443
    .line 2444
    .line 2445
    return v10

    .line 2446
    :cond_95
    return v9

    .line 2447
    :pswitch_47
    instance-of v0, v2, Lpif;

    .line 2448
    .line 2449
    if-eqz v0, :cond_97

    .line 2450
    .line 2451
    instance-of v0, v1, Ljava/util/List;

    .line 2452
    .line 2453
    if-eqz v0, :cond_97

    .line 2454
    .line 2455
    check-cast v2, Lpif;

    .line 2456
    .line 2457
    move-object v0, v1

    .line 2458
    check-cast v0, Ljava/util/List;

    .line 2459
    .line 2460
    iget-object v1, v2, Lpif;->d:Ljdr;

    .line 2461
    .line 2462
    if-nez v1, :cond_96

    .line 2463
    .line 2464
    return v10

    .line 2465
    :cond_96
    check-cast v1, Lbguw;

    .line 2466
    .line 2467
    invoke-virtual {v1, v0}, Lbgun;->q(Ljava/util/List;)V

    .line 2468
    .line 2469
    .line 2470
    return v10

    .line 2471
    :cond_97
    return v9

    .line 2472
    :pswitch_48
    instance-of v0, v2, Lpif;

    .line 2473
    .line 2474
    if-eqz v0, :cond_9b

    .line 2475
    .line 2476
    if-nez v1, :cond_98

    .line 2477
    .line 2478
    move-object v1, v8

    .line 2479
    :cond_98
    check-cast v2, Lpif;

    .line 2480
    .line 2481
    iget-object v0, v2, Lpif;->d:Ljdr;

    .line 2482
    .line 2483
    if-eqz v0, :cond_9a

    .line 2484
    .line 2485
    if-eqz v1, :cond_9a

    .line 2486
    .line 2487
    invoke-virtual {v0, v1}, Ljdr;->j(Ljava/lang/Object;)I

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-eq v0, v4, :cond_9a

    .line 2492
    .line 2493
    invoke-virtual {v2}, Lpif;->a()I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-ne v0, v1, :cond_99

    .line 2498
    .line 2499
    return v10

    .line 2500
    :cond_99
    invoke-virtual {v2, v0}, Lpif;->setCurrentItem(I)V

    .line 2501
    .line 2502
    .line 2503
    :cond_9a
    return v10

    .line 2504
    :cond_9b
    return v9

    .line 2505
    :pswitch_49
    instance-of v0, v2, Lpif;

    .line 2506
    .line 2507
    if-eqz v0, :cond_9d

    .line 2508
    .line 2509
    instance-of v0, v1, Lbgtd;

    .line 2510
    .line 2511
    if-nez v0, :cond_9c

    .line 2512
    .line 2513
    return v9

    .line 2514
    :cond_9c
    check-cast v2, Lpif;

    .line 2515
    .line 2516
    move-object v0, v1

    .line 2517
    check-cast v0, Lbgtd;

    .line 2518
    .line 2519
    iget-object v1, v3, Lbgts;->g:Lbgsh;

    .line 2520
    .line 2521
    new-instance v3, Lbguw;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Lbgsh;->f()Lntx;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-direct {v3, v1, v0}, Lbguw;-><init>(Lntx;Lbgtd;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2, v3}, Lpif;->setAdapter(Ljdr;)V

    .line 2531
    .line 2532
    .line 2533
    return v10

    .line 2534
    :cond_9d
    return v9

    .line 2535
    :cond_9e
    instance-of v0, v2, Lpif;

    .line 2536
    .line 2537
    if-eqz v0, :cond_a0

    .line 2538
    .line 2539
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2540
    .line 2541
    if-nez v0, :cond_9f

    .line 2542
    .line 2543
    return v9

    .line 2544
    :cond_9f
    check-cast v2, Lpif;

    .line 2545
    .line 2546
    move-object v0, v1

    .line 2547
    check-cast v0, Ljava/lang/Boolean;

    .line 2548
    .line 2549
    invoke-virtual {v2, v0}, Lpif;->setViewPagerFocusable(Ljava/lang/Boolean;)V

    .line 2550
    .line 2551
    .line 2552
    return v10

    .line 2553
    :cond_a0
    return v9

    .line 2554
    :cond_a1
    instance-of v0, v2, Lpif;

    .line 2555
    .line 2556
    if-eqz v0, :cond_a4

    .line 2557
    .line 2558
    if-eqz v1, :cond_a2

    .line 2559
    .line 2560
    instance-of v0, v1, Lpid;

    .line 2561
    .line 2562
    if-nez v0, :cond_a3

    .line 2563
    .line 2564
    return v9

    .line 2565
    :cond_a2
    move-object v1, v8

    .line 2566
    :cond_a3
    check-cast v2, Lpif;

    .line 2567
    .line 2568
    check-cast v1, Lpid;

    .line 2569
    .line 2570
    iput-object v1, v2, Lpif;->j:Lpid;

    .line 2571
    .line 2572
    return v10

    .line 2573
    :cond_a4
    return v9

    .line 2574
    :cond_a5
    instance-of v0, v2, Lpif;

    .line 2575
    .line 2576
    if-eqz v0, :cond_a8

    .line 2577
    .line 2578
    if-eqz v1, :cond_a6

    .line 2579
    .line 2580
    instance-of v0, v1, Lzfz;

    .line 2581
    .line 2582
    if-nez v0, :cond_a7

    .line 2583
    .line 2584
    return v9

    .line 2585
    :cond_a6
    move-object v1, v8

    .line 2586
    :cond_a7
    check-cast v2, Lpif;

    .line 2587
    .line 2588
    check-cast v1, Lzfz;

    .line 2589
    .line 2590
    iput-object v1, v2, Lpif;->o:Lzfz;

    .line 2591
    .line 2592
    return v10

    .line 2593
    :cond_a8
    return v9

    .line 2594
    :pswitch_4a
    instance-of v0, v2, Lajva;

    .line 2595
    .line 2596
    if-eqz v0, :cond_ac

    .line 2597
    .line 2598
    if-eqz v1, :cond_aa

    .line 2599
    .line 2600
    invoke-static {v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-eqz v0, :cond_a9

    .line 2605
    .line 2606
    goto :goto_15

    .line 2607
    :cond_a9
    return v9

    .line 2608
    :cond_aa
    move-object v1, v8

    .line 2609
    :goto_15
    check-cast v2, Lajva;

    .line 2610
    .line 2611
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    if-nez v0, :cond_ab

    .line 2616
    .line 2617
    return v10

    .line 2618
    :cond_ab
    iput-object v0, v2, Lajva;->e:Ljava/util/function/Consumer;

    .line 2619
    .line 2620
    invoke-virtual {v2}, Lajva;->a()V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2624
    .line 2625
    .line 2626
    return v10

    .line 2627
    :cond_ac
    return v9

    .line 2628
    :pswitch_4b
    instance-of v0, v2, Lajva;

    .line 2629
    .line 2630
    if-eqz v0, :cond_b0

    .line 2631
    .line 2632
    if-eqz v1, :cond_ae

    .line 2633
    .line 2634
    instance-of v0, v1, Lbvtn;

    .line 2635
    .line 2636
    if-eqz v0, :cond_ad

    .line 2637
    .line 2638
    goto :goto_16

    .line 2639
    :cond_ad
    return v9

    .line 2640
    :cond_ae
    move-object v1, v8

    .line 2641
    :goto_16
    check-cast v2, Lajva;

    .line 2642
    .line 2643
    check-cast v1, Lbvtn;

    .line 2644
    .line 2645
    if-nez v1, :cond_af

    .line 2646
    .line 2647
    return v10

    .line 2648
    :cond_af
    iput-object v1, v2, Lajva;->h:Lbvtn;

    .line 2649
    .line 2650
    invoke-virtual {v2}, Lajva;->a()V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2654
    .line 2655
    .line 2656
    return v10

    .line 2657
    :cond_b0
    return v9

    .line 2658
    :pswitch_4c
    instance-of v0, v2, Lajva;

    .line 2659
    .line 2660
    if-eqz v0, :cond_b4

    .line 2661
    .line 2662
    if-eqz v1, :cond_b2

    .line 2663
    .line 2664
    instance-of v0, v1, Lajux;

    .line 2665
    .line 2666
    if-eqz v0, :cond_b1

    .line 2667
    .line 2668
    goto :goto_17

    .line 2669
    :cond_b1
    return v9

    .line 2670
    :cond_b2
    move-object v1, v8

    .line 2671
    :goto_17
    check-cast v2, Lajva;

    .line 2672
    .line 2673
    check-cast v1, Lajux;

    .line 2674
    .line 2675
    if-nez v1, :cond_b3

    .line 2676
    .line 2677
    return v10

    .line 2678
    :cond_b3
    iput-object v1, v2, Lajva;->i:Lajux;

    .line 2679
    .line 2680
    invoke-virtual {v2}, Lajva;->a()V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2684
    .line 2685
    .line 2686
    return v10

    .line 2687
    :cond_b4
    return v9

    .line 2688
    :pswitch_4d
    instance-of v0, v2, Lajva;

    .line 2689
    .line 2690
    if-eqz v0, :cond_b8

    .line 2691
    .line 2692
    if-eqz v1, :cond_b6

    .line 2693
    .line 2694
    invoke-static {v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_b5

    .line 2699
    .line 2700
    goto :goto_18

    .line 2701
    :cond_b5
    return v9

    .line 2702
    :cond_b6
    move-object v1, v8

    .line 2703
    :goto_18
    check-cast v2, Lajva;

    .line 2704
    .line 2705
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    if-nez v0, :cond_b7

    .line 2710
    .line 2711
    return v10

    .line 2712
    :cond_b7
    iput-object v0, v2, Lajva;->d:Ljava/util/function/Consumer;

    .line 2713
    .line 2714
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2715
    .line 2716
    .line 2717
    return v10

    .line 2718
    :cond_b8
    return v9

    .line 2719
    :pswitch_4e
    instance-of v0, v2, Lajva;

    .line 2720
    .line 2721
    if-eqz v0, :cond_bc

    .line 2722
    .line 2723
    if-eqz v1, :cond_ba

    .line 2724
    .line 2725
    instance-of v0, v1, Lajuz;

    .line 2726
    .line 2727
    if-eqz v0, :cond_b9

    .line 2728
    .line 2729
    goto :goto_19

    .line 2730
    :cond_b9
    return v9

    .line 2731
    :cond_ba
    move-object v1, v8

    .line 2732
    :goto_19
    check-cast v2, Lajva;

    .line 2733
    .line 2734
    check-cast v1, Lajuz;

    .line 2735
    .line 2736
    if-nez v1, :cond_bb

    .line 2737
    .line 2738
    return v10

    .line 2739
    :cond_bb
    iput-object v1, v2, Lajva;->f:Lajuz;

    .line 2740
    .line 2741
    invoke-virtual {v2}, Lajva;->a()V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2745
    .line 2746
    .line 2747
    return v10

    .line 2748
    :cond_bc
    return v9

    .line 2749
    :pswitch_4f
    instance-of v0, v2, Lajva;

    .line 2750
    .line 2751
    if-eqz v0, :cond_c0

    .line 2752
    .line 2753
    if-eqz v1, :cond_be

    .line 2754
    .line 2755
    instance-of v0, v1, Lajuw;

    .line 2756
    .line 2757
    if-eqz v0, :cond_bd

    .line 2758
    .line 2759
    goto :goto_1a

    .line 2760
    :cond_bd
    return v9

    .line 2761
    :cond_be
    move-object v1, v8

    .line 2762
    :goto_1a
    check-cast v2, Lajva;

    .line 2763
    .line 2764
    check-cast v1, Lajuw;

    .line 2765
    .line 2766
    if-nez v1, :cond_bf

    .line 2767
    .line 2768
    return v10

    .line 2769
    :cond_bf
    iput-object v1, v2, Lajva;->c:Lajuw;

    .line 2770
    .line 2771
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2772
    .line 2773
    .line 2774
    return v10

    .line 2775
    :cond_c0
    return v9

    .line 2776
    :pswitch_50
    instance-of v0, v2, Lajva;

    .line 2777
    .line 2778
    if-eqz v0, :cond_c4

    .line 2779
    .line 2780
    if-eqz v1, :cond_c2

    .line 2781
    .line 2782
    instance-of v0, v1, Ljava/lang/String;

    .line 2783
    .line 2784
    if-eqz v0, :cond_c1

    .line 2785
    .line 2786
    goto :goto_1b

    .line 2787
    :cond_c1
    return v9

    .line 2788
    :cond_c2
    move-object v1, v8

    .line 2789
    :goto_1b
    check-cast v2, Lajva;

    .line 2790
    .line 2791
    check-cast v1, Ljava/lang/String;

    .line 2792
    .line 2793
    if-nez v1, :cond_c3

    .line 2794
    .line 2795
    return v10

    .line 2796
    :cond_c3
    iput-object v1, v2, Lajva;->g:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-virtual {v2}, Lajva;->a()V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v2}, Lajva;->requestLayout()V

    .line 2802
    .line 2803
    .line 2804
    return v10

    .line 2805
    :cond_c4
    return v9

    .line 2806
    nop

    .line 2807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 4

    .line 1
    iget p0, p0, Lpig;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    instance-of p0, p1, Labgn;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Labgn;

    .line 28
    .line 29
    invoke-virtual {p1}, Labgn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Laldg;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Labgk;->e(Lalde;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    return v1

    .line 67
    :cond_4
    instance-of p0, p1, Laaxl;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    check-cast p1, Laaxl;

    .line 72
    .line 73
    invoke-virtual {p1}, Laaxl;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 81
    .line 82
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0}, Laaxo;->a(Laaxn;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    :goto_1
    return v1

    .line 96
    :cond_7
    instance-of p0, p1, Loxc;

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Loxc;

    .line 103
    .line 104
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x71

    .line 109
    .line 110
    if-eq p1, p2, :cond_9

    .line 111
    .line 112
    const/16 p2, 0x72

    .line 113
    .line 114
    if-eq p1, p2, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lpeq;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpez;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    :goto_2
    return v1

    .line 138
    :cond_b
    instance-of p0, p1, Loxc;

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    check-cast p1, Loxc;

    .line 143
    .line 144
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 p1, 0x2c

    .line 149
    .line 150
    if-eq p0, p1, :cond_c

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 154
    .line 155
    instance-of p1, p0, Lpim;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    check-cast p0, Lpim;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lpim;->v(Lpbi;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_d
    :goto_3
    return v1
.end method
