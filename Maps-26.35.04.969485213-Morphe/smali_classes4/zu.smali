.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Layg;

    .line 3
    .line 4
    sget-object p0, Lzv;->a:Lbks;

    .line 5
    .line 6
    new-instance p0, Lbks;

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
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->b:Lcuav;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Laau;

    .line 33
    .line 34
    sget-object v5, Lcz;->a:Lcx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v6, v5, Lcx;->c:Lcufg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lcufg;->a()Ljava/lang/Object;

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
    iget-object v1, v1, Laau;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laau;

    .line 69
    .line 70
    iget-object v1, v1, Laau;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

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
    invoke-virtual {p1, v5, v1}, Layg;->a(Ljava/lang/Class;Z)Z

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
    :cond_4
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 115
    .line 116
    const-string v5, "Vivo"

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x1e

    .line 128
    .line 129
    if-lt v1, v6, :cond_6

    .line 130
    .line 131
    if-ge v1, v4, :cond_6

    .line 132
    .line 133
    const-string v1, "Oppo"

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    const-string v1, "OnePlus"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    const-string v1, "Realme"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v5}, Lvn;->f(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_7
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_8
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :goto_2
    move v1, v3

    .line 182
    .line 183
    :goto_3
    const-class v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    :cond_c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 200
    .line 201
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    :cond_d
    const-string v1, "Jio"

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    const-string v4, "Samsung"

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    const-string v6, "LS1542QW"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    :cond_e
    :goto_4
    move v1, v3

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    const-string v6, "SM-A025"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "SM-S124DL"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v6, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v5}, Lvn;->f(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "VIVO 2039"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    goto :goto_4

    .line 306
    :cond_11
    move v1, v2

    .line 307
    .line 308
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v5, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    :cond_12
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 325
    .line 326
    const-string v1, "Tecno"

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    const-string v1, "Tecno-mobile"

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_13
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 344
    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    sget-boolean v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    goto :goto_6

    .line 351
    :cond_14
    move v1, v2

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    :goto_6
    move v1, v3

    .line 354
    .line 355
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v5, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_16
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    const-string v5, "Xiaomi"

    .line 376
    .line 377
    if-nez v1, :cond_18

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lvn;->f(Ljava/lang/String;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_17

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    move v1, v2

    .line 386
    goto :goto_9

    .line 387
    :cond_18
    :goto_8
    move v1, v3

    .line 388
    .line 389
    :goto_9
    const-class v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    :cond_19
    const-string v1, "olivelite"

    .line 406
    .line 407
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v6, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_1b

    .line 414
    .line 415
    const-string v1, "olive"

    .line 416
    .line 417
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v6, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_1a

    .line 424
    goto :goto_a

    .line 425
    :cond_1a
    move v1, v2

    .line 426
    goto :goto_b

    .line 427
    :cond_1b
    :goto_a
    move v1, v3

    .line 428
    .line 429
    :goto_b
    const-class v6, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    new-instance v1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    :cond_1c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 446
    .line 447
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v7}, Lvs;->k(Ljava/lang/String;Ljava/lang/String;)Lzw;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-eqz v1, :cond_1d

    .line 472
    .line 473
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    :cond_1d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 482
    .line 483
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    const-string v6, "Google"

    .line 490
    .line 491
    if-eqz v1, :cond_1e

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lvn;->f(Ljava/lang/String;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    move v1, v3

    .line 499
    goto :goto_c

    .line 500
    :cond_1e
    move v1, v2

    .line 501
    .line 502
    :goto_c
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v7, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_1f

    .line 509
    .line 510
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    :cond_1f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    const-string v7, "Redmi"

    .line 525
    .line 526
    if-eqz v1, :cond_21

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lvu;->p()Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_21

    .line 533
    :cond_20
    :goto_d
    move v1, v3

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 538
    .line 539
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-eqz v1, :cond_22

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lvu;->p()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-nez v1, :cond_20

    .line 564
    .line 565
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    const-string v8, "TD1A"

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v8, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-eqz v1, :cond_22

    .line 577
    goto :goto_d

    .line 578
    .line 579
    .line 580
    :cond_22
    invoke-static {v7}, Lvn;->f(Ljava/lang/String;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lvn;->f(Ljava/lang/String;)Z

    .line 585
    move-result v8

    .line 586
    or-int/2addr v1, v8

    .line 587
    .line 588
    if-eqz v1, :cond_23

    .line 589
    .line 590
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    const-string v8, "TKQ1"

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v8, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 599
    move-result v1

    .line 600
    .line 601
    if-nez v1, :cond_20

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lvu;->p()Z

    .line 605
    move-result v1

    .line 606
    .line 607
    if-eqz v1, :cond_23

    .line 608
    goto :goto_d

    .line 609
    .line 610
    :cond_23
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 611
    .line 612
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_24

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lvu;->o()Z

    .line 634
    move-result v1

    .line 635
    .line 636
    if-eqz v1, :cond_24

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :cond_24
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 640
    .line 641
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    .line 659
    if-eqz v1, :cond_25

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lvu;->o()Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-eqz v1, :cond_25

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    :cond_25
    move v1, v2

    .line 669
    .line 670
    :goto_e
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v8, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 674
    move-result v1

    .line 675
    .line 676
    if-eqz v1, :cond_26

    .line 677
    .line 678
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    :cond_26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lvn;->e()Ljava/util/Set;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    move-result v1

    .line 695
    xor-int/2addr v1, v3

    .line 696
    .line 697
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v8, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 701
    move-result v1

    .line 702
    .line 703
    if-eqz v1, :cond_27

    .line 704
    .line 705
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;

    .line 706
    .line 707
    .line 708
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_27
    invoke-static {}, Lvo;->h()Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-nez v1, :cond_29

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lvo;->i()Z

    .line 721
    move-result v1

    .line 722
    .line 723
    if-nez v1, :cond_29

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lvo;->f()Z

    .line 727
    move-result v1

    .line 728
    .line 729
    if-nez v1, :cond_29

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lvo;->m()Z

    .line 733
    move-result v1

    .line 734
    .line 735
    if-nez v1, :cond_29

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lvo;->l()Z

    .line 739
    move-result v1

    .line 740
    .line 741
    if-nez v1, :cond_29

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lvo;->j()Z

    .line 745
    move-result v1

    .line 746
    .line 747
    if-nez v1, :cond_29

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lvo;->k()Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-nez v1, :cond_29

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lvo;->g()Z

    .line 757
    move-result v1

    .line 758
    .line 759
    if-nez v1, :cond_29

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lvo;->n()Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-eqz v1, :cond_28

    .line 766
    goto :goto_f

    .line 767
    :cond_28
    move v1, v2

    .line 768
    goto :goto_10

    .line 769
    :cond_29
    :goto_f
    move v1, v3

    .line 770
    .line 771
    :goto_10
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v8, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-eqz v1, :cond_2a

    .line 778
    .line 779
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    :cond_2a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 788
    .line 789
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lvo;->e()Z

    .line 793
    move-result v8

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v1, v8}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v1, :cond_2b

    .line 800
    .line 801
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 802
    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    :cond_2b
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lvr;->k()Z

    .line 813
    move-result v8

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v1, v8}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 817
    move-result v1

    .line 818
    .line 819
    if-eqz v1, :cond_2c

    .line 820
    .line 821
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 822
    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    :cond_2c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lvr;->h()Z

    .line 833
    move-result v1

    .line 834
    .line 835
    if-nez v1, :cond_2e

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lvr;->i()Z

    .line 839
    move-result v1

    .line 840
    .line 841
    if-nez v1, :cond_2e

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lvr;->j()Z

    .line 845
    move-result v1

    .line 846
    .line 847
    if-eqz v1, :cond_2d

    .line 848
    goto :goto_11

    .line 849
    :cond_2d
    move v1, v2

    .line 850
    goto :goto_12

    .line 851
    :cond_2e
    :goto_11
    move v1, v3

    .line 852
    .line 853
    :goto_12
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v8, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-eqz v1, :cond_2f

    .line 860
    .line 861
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    :cond_2f
    sget v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, Lvn;->f(Ljava/lang/String;)Z

    .line 873
    .line 874
    const-class v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v1, v2}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 878
    move-result v1

    .line 879
    .line 880
    if-eqz v1, :cond_30

    .line 881
    .line 882
    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    :cond_30
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, Lvn;->f(Ljava/lang/String;)Z

    .line 894
    move-result v1

    .line 895
    .line 896
    if-eqz v1, :cond_31

    .line 897
    .line 898
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 899
    .line 900
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 907
    move-result-object v8

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 921
    move-result v1

    .line 922
    .line 923
    if-eqz v1, :cond_31

    .line 924
    move v1, v3

    .line 925
    goto :goto_13

    .line 926
    :cond_31
    move v1, v2

    .line 927
    .line 928
    :goto_13
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 932
    move-result v1

    .line 933
    .line 934
    if-eqz v1, :cond_32

    .line 935
    .line 936
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

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
    const-string v1, "Huawei"

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 948
    move-result v1

    .line 949
    .line 950
    if-eqz v1, :cond_33

    .line 951
    .line 952
    const-string v1, "mha-l29"

    .line 953
    .line 954
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v6, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 958
    move-result v1

    .line 959
    .line 960
    if-eqz v1, :cond_33

    .line 961
    move v1, v3

    .line 962
    goto :goto_14

    .line 963
    :cond_33
    move v1, v2

    .line 964
    .line 965
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 969
    move-result v1

    .line 970
    .line 971
    if-eqz v1, :cond_34

    .line 972
    .line 973
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 974
    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :cond_34
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 983
    move-result v1

    .line 984
    .line 985
    if-eqz v1, :cond_35

    .line 986
    .line 987
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    const-string v6, "SM-A716"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v6, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1005
    move-result v1

    .line 1006
    .line 1007
    if-eqz v1, :cond_35

    .line 1008
    move v1, v3

    .line 1009
    goto :goto_15

    .line 1010
    :cond_35
    move v1, v2

    .line 1011
    .line 1012
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-eqz v1, :cond_36

    .line 1019
    .line 1020
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    :cond_36
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1029
    .line 1030
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1039
    move-result-object v6

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1046
    move-result v1

    .line 1047
    .line 1048
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1052
    move-result v1

    .line 1053
    .line 1054
    if-eqz v1, :cond_37

    .line 1055
    .line 1056
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    :cond_37
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 1068
    move-result v1

    .line 1069
    .line 1070
    if-eqz v1, :cond_38

    .line 1071
    .line 1072
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1073
    .line 1074
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1081
    move-result-object v8

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1088
    move-result-object v6

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1095
    move-result v1

    .line 1096
    .line 1097
    if-eqz v1, :cond_38

    .line 1098
    move v1, v3

    .line 1099
    goto :goto_16

    .line 1100
    :cond_38
    move v1, v2

    .line 1101
    .line 1102
    :goto_16
    const-class v6, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1, v6, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1106
    move-result v1

    .line 1107
    .line 1108
    if-eqz v1, :cond_39

    .line 1109
    .line 1110
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

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
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v1, v2}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1122
    move-result v1

    .line 1123
    .line 1124
    if-eqz v1, :cond_3a

    .line 1125
    .line 1126
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    :cond_3a
    const-class v1, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Lvu;->n()Z

    .line 1138
    move-result v6

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, v1, v6}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1142
    move-result v1

    .line 1143
    .line 1144
    if-eqz v1, :cond_3b

    .line 1145
    .line 1146
    new-instance v1, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    :cond_3b
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4}, Lvn;->f(Ljava/lang/String;)Z

    .line 1158
    move-result v1

    .line 1159
    .line 1160
    if-eqz v1, :cond_3c

    .line 1161
    .line 1162
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Lvv;->e(Ljava/util/List;)Z

    .line 1166
    move-result v1

    .line 1167
    .line 1168
    if-eqz v1, :cond_3c

    .line 1169
    :goto_17
    move v2, v3

    .line 1170
    goto :goto_18

    .line 1171
    .line 1172
    .line 1173
    :cond_3c
    invoke-static {v5}, Lvn;->f(Ljava/lang/String;)Z

    .line 1174
    move-result v1

    .line 1175
    .line 1176
    if-nez v1, :cond_3d

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v7}, Lvn;->f(Ljava/lang/String;)Z

    .line 1180
    move-result v1

    .line 1181
    .line 1182
    if-nez v1, :cond_3d

    .line 1183
    .line 1184
    const-string v1, "Poco"

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 1188
    move-result v1

    .line 1189
    .line 1190
    if-eqz v1, :cond_3e

    .line 1191
    .line 1192
    :cond_3d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lvv;->e(Ljava/util/List;)Z

    .line 1196
    move-result v1

    .line 1197
    .line 1198
    if-eqz v1, :cond_3e

    .line 1199
    goto :goto_17

    .line 1200
    .line 1201
    :cond_3e
    const-string v1, "Motorola"

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lvn;->f(Ljava/lang/String;)Z

    .line 1205
    move-result v1

    .line 1206
    .line 1207
    if-eqz v1, :cond_3f

    .line 1208
    .line 1209
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->c:Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Lvv;->e(Ljava/util/List;)Z

    .line 1213
    move-result v1

    .line 1214
    .line 1215
    if-eqz v1, :cond_3f

    .line 1216
    goto :goto_17

    .line 1217
    .line 1218
    :cond_3f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->d:Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, Lvv;->e(Ljava/util/List;)Z

    .line 1222
    move-result v1

    .line 1223
    .line 1224
    if-eqz v1, :cond_40

    .line 1225
    goto :goto_17

    .line 1226
    .line 1227
    :cond_40
    :goto_18
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1, v1, v2}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1231
    move-result v1

    .line 1232
    .line 1233
    if-eqz v1, :cond_41

    .line 1234
    .line 1235
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    :cond_41
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1244
    .line 1245
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1254
    move-result-object v2

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    move-result v1

    .line 1262
    .line 1263
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p1, v2, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1267
    move-result v1

    .line 1268
    .line 1269
    if-eqz v1, :cond_42

    .line 1270
    .line 1271
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    :cond_42
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1280
    .line 1281
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p1, v1, v2}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 1285
    move-result p1

    .line 1286
    .line 1287
    if-eqz p1, :cond_43

    .line 1288
    .line 1289
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_43
    invoke-direct {p0, v0}, Lbks;-><init>(Ljava/util/List;)V

    .line 1296
    .line 1297
    sput-object p0, Lzv;->a:Lbks;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lzv;->b()Lbks;

    .line 1301
    move-result-object p0

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0}, Lbks;->l(Lbks;)V

    .line 1305
    return-void
.end method
