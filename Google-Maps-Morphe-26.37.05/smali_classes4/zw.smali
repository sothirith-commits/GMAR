.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Layh;

    .line 3
    .line 4
    sget-object p0, Lzx;->a:Lbkt;

    .line 5
    .line 6
    new-instance p0, Lbkt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    sget v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->a:I

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    if-lt v1, v4, :cond_3

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Lctbm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Laaw;

    .line 33
    .line 34
    sget-object v5, Lcz;->a:Lcx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v6, v5, Lcx;->c:Lctfw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lctfw;->a()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, Lcx;->b:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    :cond_0
    move v1, v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v1, Laaw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laaw;

    .line 69
    .line 70
    iget-object v1, v1, Laaw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v5, v5, Lcx;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eq v3, v1, :cond_0

    .line 85
    const/4 v1, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x3

    .line 88
    .line 89
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-eq v1, v3, :cond_3

    .line 92
    .line 93
    if-eq v1, v7, :cond_3

    .line 94
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, v2

    .line 97
    .line 98
    :goto_1
    const-class v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lvo;->f()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    const-string v5, "Vivo"

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    :cond_5
    :goto_2
    move v1, v3

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x1e

    .line 128
    .line 129
    if-lt v1, v6, :cond_7

    .line 130
    .line 131
    if-ge v1, v4, :cond_7

    .line 132
    .line 133
    const-string v1, "Oppo"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "OnePlus"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v1, "Realme"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {}, Lvo;->g()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {}, Lvo;->e()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_a
    const-string v1, "Sony"

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const-string v1, "SO"

    .line 188
    .line 189
    const-string v4, "A301SO"

    .line 190
    .line 191
    const-string v6, "XQ-DQ"

    .line 192
    .line 193
    .line 194
    filled-new-array {v6, v1, v4}, [Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    :goto_3
    move v1, v2

    .line 236
    .line 237
    :goto_4
    const-class v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    :cond_e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 254
    .line 255
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    :cond_f
    const-string v1, "Jio"

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    const-string v4, "Samsung"

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    const-string v6, "LS1542QW"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    :cond_10
    :goto_5
    move v1, v3

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    const-string v6, "SM-A025"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "SM-S124DL"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v6, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    const-string v5, "VIVO 2039"

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    move v1, v2

    .line 361
    .line 362
    :goto_6
    const-class v5, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    :cond_14
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 379
    .line 380
    const-string v1, "Tecno"

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_17

    .line 387
    .line 388
    const-string v1, "Tecno-mobile"

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_15

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_15
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 398
    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    goto :goto_7

    .line 405
    :cond_16
    move v1, v2

    .line 406
    goto :goto_8

    .line 407
    :cond_17
    :goto_7
    move v1, v3

    .line 408
    .line 409
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    const-string v5, "Xiaomi"

    .line 430
    .line 431
    if-nez v1, :cond_1a

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    goto :goto_9

    .line 439
    :cond_19
    move v1, v2

    .line 440
    goto :goto_a

    .line 441
    :cond_1a
    :goto_9
    move v1, v3

    .line 442
    .line 443
    :goto_a
    const-class v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    :cond_1b
    const-string v1, "olivelite"

    .line 460
    .line 461
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v6, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-nez v1, :cond_1d

    .line 468
    .line 469
    const-string v1, "olive"

    .line 470
    .line 471
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-eqz v1, :cond_1c

    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    move v1, v2

    .line 480
    goto :goto_c

    .line 481
    :cond_1d
    :goto_b
    move v1, v3

    .line 482
    .line 483
    :goto_c
    const-class v6, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    :cond_1e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 500
    .line 501
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v7}, Lvv;->v(Ljava/lang/String;Ljava/lang/String;)Lzy;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-eqz v1, :cond_1f

    .line 526
    .line 527
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    :cond_1f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 536
    .line 537
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    .line 543
    const-string v6, "Google"

    .line 544
    .line 545
    if-eqz v1, :cond_20

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Lvp;->f(Ljava/lang/String;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-eqz v1, :cond_20

    .line 552
    move v1, v3

    .line 553
    goto :goto_d

    .line 554
    :cond_20
    move v1, v2

    .line 555
    .line 556
    :goto_d
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v7, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 576
    move-result v1

    .line 577
    .line 578
    const-string v7, "Redmi"

    .line 579
    .line 580
    if-eqz v1, :cond_23

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lvw;->f()Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-eqz v1, :cond_23

    .line 587
    :cond_22
    :goto_e
    move v1, v3

    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_23
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 592
    .line 593
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_24

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lvw;->f()Z

    .line 615
    move-result v1

    .line 616
    .line 617
    if-nez v1, :cond_22

    .line 618
    .line 619
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    const-string v8, "TD1A"

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v8, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_24

    .line 631
    goto :goto_e

    .line 632
    .line 633
    .line 634
    :cond_24
    invoke-static {v7}, Lvp;->f(Ljava/lang/String;)Z

    .line 635
    move-result v1

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 639
    move-result v8

    .line 640
    or-int/2addr v1, v8

    .line 641
    .line 642
    if-eqz v1, :cond_25

    .line 643
    .line 644
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    const-string v8, "TKQ1"

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v8, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 653
    move-result v1

    .line 654
    .line 655
    if-nez v1, :cond_22

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lvw;->f()Z

    .line 659
    move-result v1

    .line 660
    .line 661
    if-eqz v1, :cond_25

    .line 662
    goto :goto_e

    .line 663
    .line 664
    :cond_25
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 665
    .line 666
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    move-result-object v8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-eqz v1, :cond_26

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lvw;->e()Z

    .line 688
    move-result v1

    .line 689
    .line 690
    if-eqz v1, :cond_26

    .line 691
    goto :goto_e

    .line 692
    .line 693
    :cond_26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 694
    .line 695
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 704
    move-result-object v8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    move-result v1

    .line 712
    .line 713
    if-eqz v1, :cond_27

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lvw;->e()Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-eqz v1, :cond_27

    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    :cond_27
    move v1, v2

    .line 723
    .line 724
    :goto_f
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v8, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 728
    move-result v1

    .line 729
    .line 730
    if-eqz v1, :cond_28

    .line 731
    .line 732
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    :cond_28
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lvp;->e()Ljava/util/Set;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    move-result v1

    .line 749
    xor-int/2addr v1, v3

    .line 750
    .line 751
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v8, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 755
    move-result v1

    .line 756
    .line 757
    if-eqz v1, :cond_29

    .line 758
    .line 759
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 760
    .line 761
    .line 762
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_29
    invoke-static {}, Lvs;->k()Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-nez v1, :cond_2b

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lvs;->l()Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-nez v1, :cond_2b

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lvs;->i()Z

    .line 781
    move-result v1

    .line 782
    .line 783
    if-nez v1, :cond_2b

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lvs;->p()Z

    .line 787
    move-result v1

    .line 788
    .line 789
    if-nez v1, :cond_2b

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lvs;->o()Z

    .line 793
    move-result v1

    .line 794
    .line 795
    if-nez v1, :cond_2b

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lvs;->m()Z

    .line 799
    move-result v1

    .line 800
    .line 801
    if-nez v1, :cond_2b

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lvs;->n()Z

    .line 805
    move-result v1

    .line 806
    .line 807
    if-nez v1, :cond_2b

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lvs;->j()Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-nez v1, :cond_2b

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lvs;->q()Z

    .line 817
    move-result v1

    .line 818
    .line 819
    if-eqz v1, :cond_2a

    .line 820
    goto :goto_10

    .line 821
    :cond_2a
    move v1, v2

    .line 822
    goto :goto_11

    .line 823
    :cond_2b
    :goto_10
    move v1, v3

    .line 824
    .line 825
    :goto_11
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v8, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 829
    move-result v1

    .line 830
    .line 831
    if-eqz v1, :cond_2c

    .line 832
    .line 833
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    :cond_2c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 842
    .line 843
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lvs;->h()Z

    .line 847
    move-result v8

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v1, v8}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-eqz v1, :cond_2d

    .line 854
    .line 855
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    :cond_2d
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lvt;->f()Z

    .line 867
    move-result v8

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v1, v8}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 871
    move-result v1

    .line 872
    .line 873
    if-eqz v1, :cond_2e

    .line 874
    .line 875
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 876
    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    :cond_2e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lvt;->c()Z

    .line 887
    move-result v1

    .line 888
    .line 889
    if-nez v1, :cond_30

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lvt;->d()Z

    .line 893
    move-result v1

    .line 894
    .line 895
    if-nez v1, :cond_30

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lvt;->e()Z

    .line 899
    move-result v1

    .line 900
    .line 901
    if-eqz v1, :cond_2f

    .line 902
    goto :goto_12

    .line 903
    :cond_2f
    move v1, v2

    .line 904
    goto :goto_13

    .line 905
    :cond_30
    :goto_12
    move v1, v3

    .line 906
    .line 907
    :goto_13
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v8, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 911
    move-result v1

    .line 912
    .line 913
    if-eqz v1, :cond_31

    .line 914
    .line 915
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 916
    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    :cond_31
    sget v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 924
    .line 925
    .line 926
    invoke-static {v6}, Lvp;->f(Ljava/lang/String;)Z

    .line 927
    .line 928
    const-class v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v1, v2}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 932
    move-result v1

    .line 933
    .line 934
    if-eqz v1, :cond_32

    .line 935
    .line 936
    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 937
    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    :cond_32
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 945
    .line 946
    .line 947
    invoke-static {v6}, Lvp;->f(Ljava/lang/String;)Z

    .line 948
    move-result v1

    .line 949
    .line 950
    if-eqz v1, :cond_33

    .line 951
    .line 952
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 953
    .line 954
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 961
    move-result-object v8

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 968
    move-result-object v6

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    .line 977
    if-eqz v1, :cond_33

    .line 978
    move v1, v3

    .line 979
    goto :goto_14

    .line 980
    :cond_33
    move v1, v2

    .line 981
    .line 982
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 986
    move-result v1

    .line 987
    .line 988
    if-eqz v1, :cond_34

    .line 989
    .line 990
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 991
    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    :cond_34
    const-string v1, "Huawei"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 1002
    move-result v1

    .line 1003
    .line 1004
    if-eqz v1, :cond_35

    .line 1005
    .line 1006
    const-string v1, "mha-l29"

    .line 1007
    .line 1008
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v6, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    move-result v1

    .line 1013
    .line 1014
    if-eqz v1, :cond_35

    .line 1015
    move v1, v3

    .line 1016
    goto :goto_15

    .line 1017
    :cond_35
    move v1, v2

    .line 1018
    .line 1019
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1023
    move-result v1

    .line 1024
    .line 1025
    if-eqz v1, :cond_36

    .line 1026
    .line 1027
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_36
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1037
    move-result v1

    .line 1038
    .line 1039
    if-eqz v1, :cond_37

    .line 1040
    .line 1041
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    const-string v6, "SM-A716"

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v6, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1059
    move-result v1

    .line 1060
    .line 1061
    if-eqz v1, :cond_37

    .line 1062
    move v1, v3

    .line 1063
    goto :goto_16

    .line 1064
    :cond_37
    move v1, v2

    .line 1065
    .line 1066
    :goto_16
    const-class v6, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1070
    move-result v1

    .line 1071
    .line 1072
    if-eqz v1, :cond_38

    .line 1073
    .line 1074
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    :cond_38
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1083
    .line 1084
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1093
    move-result-object v6

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    .line 1102
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1106
    move-result v1

    .line 1107
    .line 1108
    if-eqz v1, :cond_39

    .line 1109
    .line 1110
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    :cond_39
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1122
    move-result v1

    .line 1123
    .line 1124
    if-eqz v1, :cond_3a

    .line 1125
    .line 1126
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1127
    .line 1128
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1135
    move-result-object v8

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1142
    move-result-object v6

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-eqz v1, :cond_3a

    .line 1152
    move v1, v3

    .line 1153
    goto :goto_17

    .line 1154
    :cond_3a
    move v1, v2

    .line 1155
    .line 1156
    :goto_17
    const-class v6, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, v6, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1160
    move-result v1

    .line 1161
    .line 1162
    if-eqz v1, :cond_3b

    .line 1163
    .line 1164
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    :cond_3b
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1, v1, v2}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1176
    move-result v1

    .line 1177
    .line 1178
    if-eqz v1, :cond_3c

    .line 1179
    .line 1180
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    :cond_3c
    const-class v1, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Lvw;->d()Z

    .line 1192
    move-result v6

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, v1, v6}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1196
    move-result v1

    .line 1197
    .line 1198
    if-eqz v1, :cond_3d

    .line 1199
    .line 1200
    new-instance v1, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    :cond_3d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1212
    move-result v1

    .line 1213
    .line 1214
    if-eqz v1, :cond_3e

    .line 1215
    .line 1216
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1}, Lvx;->d(Ljava/util/List;)Z

    .line 1220
    move-result v1

    .line 1221
    .line 1222
    if-eqz v1, :cond_3e

    .line 1223
    :goto_18
    move v2, v3

    .line 1224
    goto :goto_19

    .line 1225
    .line 1226
    .line 1227
    :cond_3e
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 1228
    move-result v1

    .line 1229
    .line 1230
    if-nez v1, :cond_3f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7}, Lvp;->f(Ljava/lang/String;)Z

    .line 1234
    move-result v1

    .line 1235
    .line 1236
    if-nez v1, :cond_3f

    .line 1237
    .line 1238
    const-string v1, "Poco"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 1242
    move-result v1

    .line 1243
    .line 1244
    if-eqz v1, :cond_40

    .line 1245
    .line 1246
    :cond_3f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Lvx;->d(Ljava/util/List;)Z

    .line 1250
    move-result v1

    .line 1251
    .line 1252
    if-eqz v1, :cond_40

    .line 1253
    goto :goto_18

    .line 1254
    .line 1255
    :cond_40
    const-string v1, "Motorola"

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Lvp;->f(Ljava/lang/String;)Z

    .line 1259
    move-result v1

    .line 1260
    .line 1261
    if-eqz v1, :cond_41

    .line 1262
    .line 1263
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->c:Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1}, Lvx;->d(Ljava/util/List;)Z

    .line 1267
    move-result v1

    .line 1268
    .line 1269
    if-eqz v1, :cond_41

    .line 1270
    goto :goto_18

    .line 1271
    .line 1272
    :cond_41
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->d:Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Lvx;->d(Ljava/util/List;)Z

    .line 1276
    move-result v1

    .line 1277
    .line 1278
    if-eqz v1, :cond_42

    .line 1279
    goto :goto_18

    .line 1280
    .line 1281
    :cond_42
    :goto_19
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p1, v1, v2}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1285
    move-result v1

    .line 1286
    .line 1287
    if-eqz v1, :cond_43

    .line 1288
    .line 1289
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    :cond_43
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1298
    .line 1299
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1308
    move-result-object v2

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1315
    move-result v1

    .line 1316
    .line 1317
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p1, v2, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1321
    move-result v1

    .line 1322
    .line 1323
    if-eqz v1, :cond_44

    .line 1324
    .line 1325
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    :cond_44
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1334
    .line 1335
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1, v1, v2}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1339
    move-result p1

    .line 1340
    .line 1341
    if-eqz p1, :cond_45

    .line 1342
    .line 1343
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_45
    invoke-direct {p0, v0}, Lbkt;-><init>(Ljava/util/List;)V

    .line 1350
    .line 1351
    sput-object p0, Lzx;->a:Lbkt;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Lzx;->b()Lbkt;

    .line 1355
    move-result-object p0

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p0}, Lbkt;->l(Lbkt;)V

    .line 1359
    return-void
.end method
