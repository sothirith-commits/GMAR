.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lpjj;


# direct methods
.method public synthetic constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzv;->a:Lpjj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Layj;->b:Layj;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Layj;->c:Layy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Layy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Layh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object p0, p0, Lzv;->a:Lpjj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lpjj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Lbkt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbkt;-><init>(Ljava/util/List;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    sget-object v3, Lahe;->a:Lahd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    const-class v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lahe;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_1
    const-string v4, "Samsung"

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v8, 0x21

    .line 71
    .line 72
    if-ge v5, v8, :cond_3

    .line 73
    .line 74
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v5}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    move v5, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move v5, v6

    .line 96
    .line 97
    :goto_1
    const-class v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 115
    .line 116
    const-class v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    const-class v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 147
    .line 148
    check-cast p0, Lulc;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lulc;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_6
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 157
    .line 158
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez p0, :cond_7

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p0

    .line 195
    .line 196
    if-ne p0, v7, :cond_8

    .line 197
    move p0, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    :goto_2
    move p0, v6

    .line 200
    .line 201
    :goto_3
    const-class v5, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :cond_9
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v6}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    :cond_a
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v7}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0, v7}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    :cond_d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v5, v6}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    check-cast p0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez p0, :cond_f

    .line 335
    goto :goto_4

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result p0

    .line 340
    .line 341
    if-ne p0, v7, :cond_10

    .line 342
    move p0, v7

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    :goto_4
    move p0, v6

    .line 345
    .line 346
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-eqz p0, :cond_11

    .line 353
    .line 354
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    :cond_11
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 363
    .line 364
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-eqz p0, :cond_13

    .line 383
    .line 384
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    check-cast p0, Ljava/lang/Integer;

    .line 394
    .line 395
    if-nez p0, :cond_12

    .line 396
    goto :goto_6

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result p0

    .line 401
    .line 402
    if-nez p0, :cond_13

    .line 403
    move p0, v7

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    :goto_6
    move p0, v6

    .line 406
    .line 407
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 411
    move-result p0

    .line 412
    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    :cond_14
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 424
    .line 425
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result p0

    .line 442
    .line 443
    if-eqz p0, :cond_16

    .line 444
    .line 445
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Ljava/lang/Integer;

    .line 455
    .line 456
    if-nez p0, :cond_15

    .line 457
    goto :goto_8

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result p0

    .line 462
    .line 463
    if-nez p0, :cond_16

    .line 464
    move p0, v7

    .line 465
    goto :goto_9

    .line 466
    :cond_16
    :goto_8
    move p0, v6

    .line 467
    .line 468
    :goto_9
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 469
    .line 470
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    move-result v5

    .line 487
    .line 488
    if-nez p0, :cond_18

    .line 489
    .line 490
    if-eqz v5, :cond_17

    .line 491
    goto :goto_a

    .line 492
    :cond_17
    move p0, v6

    .line 493
    goto :goto_b

    .line 494
    :cond_18
    :goto_a
    move p0, v7

    .line 495
    .line 496
    :goto_b
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 500
    move-result p0

    .line 501
    .line 502
    if-eqz p0, :cond_19

    .line 503
    .line 504
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    :cond_19
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 513
    .line 514
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    move-result p0

    .line 531
    .line 532
    if-eqz p0, :cond_1b

    .line 533
    .line 534
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    check-cast p0, Ljava/lang/Integer;

    .line 544
    .line 545
    if-nez p0, :cond_1a

    .line 546
    goto :goto_c

    .line 547
    .line 548
    .line 549
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result p0

    .line 551
    .line 552
    if-ne p0, v7, :cond_1b

    .line 553
    move p0, v7

    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    :goto_c
    move p0, v6

    .line 556
    .line 557
    :goto_d
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-eqz p0, :cond_1c

    .line 564
    .line 565
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 566
    .line 567
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    :cond_1c
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 574
    .line 575
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result p0

    .line 592
    .line 593
    if-eqz p0, :cond_1e

    .line 594
    .line 595
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez p0, :cond_1d

    .line 607
    goto :goto_e

    .line 608
    .line 609
    .line 610
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result p0

    .line 612
    .line 613
    if-ne p0, v7, :cond_1e

    .line 614
    move p0, v7

    .line 615
    goto :goto_f

    .line 616
    :cond_1e
    :goto_e
    move p0, v6

    .line 617
    .line 618
    :goto_f
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 622
    move-result p0

    .line 623
    .line 624
    if-eqz p0, :cond_1f

    .line 625
    .line 626
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 627
    .line 628
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    :cond_1f
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 635
    .line 636
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 652
    move-result p0

    .line 653
    .line 654
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 658
    move-result p0

    .line 659
    .line 660
    if-eqz p0, :cond_20

    .line 661
    .line 662
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 663
    .line 664
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    :cond_20
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 671
    .line 672
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 673
    .line 674
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 690
    move-result p0

    .line 691
    .line 692
    if-eqz p0, :cond_22

    .line 693
    .line 694
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 701
    move-result-object p0

    .line 702
    .line 703
    check-cast p0, Ljava/lang/Integer;

    .line 704
    .line 705
    if-nez p0, :cond_21

    .line 706
    goto :goto_10

    .line 707
    .line 708
    .line 709
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result p0

    .line 711
    .line 712
    if-nez p0, :cond_22

    .line 713
    move p0, v7

    .line 714
    goto :goto_11

    .line 715
    :cond_22
    :goto_10
    move p0, v6

    .line 716
    .line 717
    :goto_11
    const-class v5, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 721
    move-result p0

    .line 722
    .line 723
    if-eqz p0, :cond_23

    .line 724
    .line 725
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_23
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 732
    move-result p0

    .line 733
    .line 734
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 738
    move-result p0

    .line 739
    .line 740
    if-eqz p0, :cond_24

    .line 741
    .line 742
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 743
    .line 744
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    :cond_24
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, p0, v6}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 754
    move-result p0

    .line 755
    .line 756
    if-eqz p0, :cond_25

    .line 757
    .line 758
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 759
    .line 760
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    :cond_25
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 767
    .line 768
    .line 769
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    .line 773
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v5

    .line 775
    .line 776
    if-eqz v5, :cond_28

    .line 777
    .line 778
    .line 779
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    check-cast v5, Ljava/lang/String;

    .line 783
    .line 784
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 793
    move-result-object v8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v5

    .line 801
    .line 802
    if-eqz v5, :cond_26

    .line 803
    .line 804
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    check-cast p0, Ljava/lang/Integer;

    .line 814
    .line 815
    if-nez p0, :cond_27

    .line 816
    goto :goto_12

    .line 817
    .line 818
    .line 819
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 820
    move-result p0

    .line 821
    .line 822
    if-nez p0, :cond_28

    .line 823
    move p0, v7

    .line 824
    goto :goto_13

    .line 825
    :cond_28
    :goto_12
    move p0, v6

    .line 826
    .line 827
    :goto_13
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 831
    move-result p0

    .line 832
    .line 833
    if-eqz p0, :cond_29

    .line 834
    .line 835
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 836
    .line 837
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    :cond_29
    const-string p0, "Motorola"

    .line 844
    .line 845
    .line 846
    invoke-static {p0}, Lvp;->f(Ljava/lang/String;)Z

    .line 847
    move-result p0

    .line 848
    .line 849
    if-eqz p0, :cond_2a

    .line 850
    .line 851
    const-string p0, "MotoG3"

    .line 852
    .line 853
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 857
    move-result p0

    .line 858
    .line 859
    if-eqz p0, :cond_2a

    .line 860
    :goto_14
    move p0, v7

    .line 861
    goto :goto_15

    .line 862
    .line 863
    .line 864
    :cond_2a
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 865
    move-result p0

    .line 866
    .line 867
    if-eqz p0, :cond_2b

    .line 868
    .line 869
    const-string p0, "SM-G532F"

    .line 870
    .line 871
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 875
    move-result p0

    .line 876
    .line 877
    if-eqz p0, :cond_2b

    .line 878
    goto :goto_14

    .line 879
    .line 880
    .line 881
    :cond_2b
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 882
    move-result p0

    .line 883
    .line 884
    if-eqz p0, :cond_2c

    .line 885
    .line 886
    const-string p0, "SM-J700F"

    .line 887
    .line 888
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 892
    move-result p0

    .line 893
    .line 894
    if-eqz p0, :cond_2c

    .line 895
    goto :goto_14

    .line 896
    .line 897
    .line 898
    :cond_2c
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 899
    move-result p0

    .line 900
    .line 901
    if-eqz p0, :cond_2d

    .line 902
    .line 903
    const-string p0, "SM-A920F"

    .line 904
    .line 905
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 909
    move-result p0

    .line 910
    .line 911
    if-eqz p0, :cond_2d

    .line 912
    goto :goto_14

    .line 913
    .line 914
    .line 915
    :cond_2d
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 916
    move-result p0

    .line 917
    .line 918
    if-eqz p0, :cond_2e

    .line 919
    .line 920
    const-string p0, "SM-J415F"

    .line 921
    .line 922
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 926
    move-result p0

    .line 927
    .line 928
    if-eqz p0, :cond_2e

    .line 929
    goto :goto_14

    .line 930
    .line 931
    :cond_2e
    const-string p0, "Xiaomi"

    .line 932
    .line 933
    .line 934
    invoke-static {p0}, Lvp;->f(Ljava/lang/String;)Z

    .line 935
    move-result p0

    .line 936
    .line 937
    if-eqz p0, :cond_2f

    .line 938
    .line 939
    const-string p0, "Mi A1"

    .line 940
    .line 941
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    invoke-static {p0, v5, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 945
    move-result p0

    .line 946
    .line 947
    if-eqz p0, :cond_2f

    .line 948
    goto :goto_14

    .line 949
    :cond_2f
    move p0, v6

    .line 950
    .line 951
    :goto_15
    const-class v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v5, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 955
    move-result p0

    .line 956
    .line 957
    if-eqz p0, :cond_30

    .line 958
    .line 959
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 960
    .line 961
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    :cond_30
    const-string p0, "Huawei"

    .line 968
    .line 969
    .line 970
    invoke-static {p0}, Lvp;->f(Ljava/lang/String;)Z

    .line 971
    move-result v5

    .line 972
    .line 973
    if-eqz v5, :cond_31

    .line 974
    .line 975
    const-string v5, "HUAWEI ALE-L04"

    .line 976
    .line 977
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 981
    move-result v5

    .line 982
    .line 983
    if-eqz v5, :cond_31

    .line 984
    :goto_16
    move v5, v7

    .line 985
    goto :goto_17

    .line 986
    .line 987
    .line 988
    :cond_31
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 989
    move-result v5

    .line 990
    .line 991
    if-eqz v5, :cond_32

    .line 992
    .line 993
    const-string v5, "sm-j320f"

    .line 994
    .line 995
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 999
    move-result v5

    .line 1000
    .line 1001
    if-eqz v5, :cond_32

    .line 1002
    goto :goto_16

    .line 1003
    .line 1004
    .line 1005
    :cond_32
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1006
    move-result v5

    .line 1007
    .line 1008
    if-eqz v5, :cond_33

    .line 1009
    .line 1010
    const-string v5, "sm-j700f"

    .line 1011
    .line 1012
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1016
    move-result v5

    .line 1017
    .line 1018
    if-eqz v5, :cond_33

    .line 1019
    goto :goto_16

    .line 1020
    .line 1021
    .line 1022
    :cond_33
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1023
    move-result v5

    .line 1024
    .line 1025
    if-eqz v5, :cond_34

    .line 1026
    .line 1027
    const-string v5, "sm-j111f"

    .line 1028
    .line 1029
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1033
    move-result v5

    .line 1034
    .line 1035
    if-eqz v5, :cond_34

    .line 1036
    goto :goto_16

    .line 1037
    .line 1038
    :cond_34
    const-string v5, "Oppo"

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Lvp;->f(Ljava/lang/String;)Z

    .line 1042
    move-result v5

    .line 1043
    .line 1044
    if-eqz v5, :cond_35

    .line 1045
    .line 1046
    const-string v5, "A37F"

    .line 1047
    .line 1048
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1052
    move-result v5

    .line 1053
    .line 1054
    if-eqz v5, :cond_35

    .line 1055
    goto :goto_16

    .line 1056
    .line 1057
    .line 1058
    :cond_35
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1059
    move-result v5

    .line 1060
    .line 1061
    if-eqz v5, :cond_36

    .line 1062
    .line 1063
    const-string v5, "sm-j510fn"

    .line 1064
    .line 1065
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1069
    move-result v5

    .line 1070
    .line 1071
    if-eqz v5, :cond_36

    .line 1072
    goto :goto_16

    .line 1073
    :cond_36
    move v5, v6

    .line 1074
    .line 1075
    :goto_17
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v8, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1079
    move-result v5

    .line 1080
    .line 1081
    if-eqz v5, :cond_37

    .line 1082
    .line 1083
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    :cond_37
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p0}, Lvp;->f(Ljava/lang/String;)Z

    .line 1095
    move-result v8

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5, v8}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1099
    move-result v5

    .line 1100
    .line 1101
    if-eqz v5, :cond_38

    .line 1102
    .line 1103
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_38
    invoke-static {v4}, Lvp;->f(Ljava/lang/String;)Z

    .line 1113
    move-result v4

    .line 1114
    .line 1115
    if-eqz v4, :cond_39

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lahd;->c(Lahe;)Z

    .line 1119
    move-result v3

    .line 1120
    .line 1121
    if-eqz v3, :cond_39

    .line 1122
    move v3, v7

    .line 1123
    goto :goto_18

    .line 1124
    :cond_39
    move v3, v6

    .line 1125
    .line 1126
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1130
    move-result v3

    .line 1131
    .line 1132
    if-eqz v3, :cond_3a

    .line 1133
    .line 1134
    new-instance v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_3a
    invoke-static {}, Lvv;->n()Z

    .line 1144
    move-result v3

    .line 1145
    .line 1146
    if-nez v3, :cond_3c

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lvv;->o()Z

    .line 1150
    move-result v3

    .line 1151
    .line 1152
    if-nez v3, :cond_3c

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lvv;->u()Z

    .line 1156
    move-result v3

    .line 1157
    .line 1158
    if-nez v3, :cond_3c

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lvv;->r()Z

    .line 1162
    move-result v3

    .line 1163
    .line 1164
    if-nez v3, :cond_3c

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lvv;->q()Z

    .line 1168
    move-result v3

    .line 1169
    .line 1170
    if-nez v3, :cond_3c

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lvv;->p()Z

    .line 1174
    move-result v3

    .line 1175
    .line 1176
    if-nez v3, :cond_3c

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lvv;->t()Z

    .line 1180
    move-result v3

    .line 1181
    .line 1182
    if-nez v3, :cond_3c

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Lvv;->s()Z

    .line 1186
    move-result v3

    .line 1187
    .line 1188
    if-nez v3, :cond_3c

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Lvp;->g()Z

    .line 1192
    move-result v3

    .line 1193
    .line 1194
    if-eqz v3, :cond_3b

    .line 1195
    goto :goto_19

    .line 1196
    :cond_3b
    move v3, v6

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_3c
    :goto_19
    move v3, v7

    .line 1199
    .line 1200
    :goto_1a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1204
    move-result v3

    .line 1205
    .line 1206
    if-eqz v3, :cond_3d

    .line 1207
    .line 1208
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    :cond_3d
    const-string v3, "Pixel 8"

    .line 1217
    .line 1218
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v4, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1222
    move-result v3

    .line 1223
    .line 1224
    if-eqz v3, :cond_3f

    .line 1225
    .line 1226
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v3}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1233
    move-result-object v3

    .line 1234
    .line 1235
    check-cast v3, Ljava/lang/Integer;

    .line 1236
    .line 1237
    if-nez v3, :cond_3e

    .line 1238
    goto :goto_1b

    .line 1239
    .line 1240
    .line 1241
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1242
    move-result v3

    .line 1243
    .line 1244
    if-nez v3, :cond_3f

    .line 1245
    move v3, v7

    .line 1246
    goto :goto_1c

    .line 1247
    :cond_3f
    :goto_1b
    move v3, v6

    .line 1248
    .line 1249
    :goto_1c
    const-class v4, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    if-eqz v3, :cond_40

    .line 1256
    .line 1257
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    :cond_40
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1266
    .line 1267
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1276
    move-result-object v4

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1283
    move-result v3

    .line 1284
    .line 1285
    if-nez v3, :cond_42

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lvp;->g()Z

    .line 1289
    move-result v3

    .line 1290
    .line 1291
    if-nez v3, :cond_42

    .line 1292
    .line 1293
    .line 1294
    invoke-static {p0}, Lvp;->f(Ljava/lang/String;)Z

    .line 1295
    move-result p0

    .line 1296
    .line 1297
    if-eqz p0, :cond_41

    .line 1298
    .line 1299
    const-string p0, "FIG-LX1"

    .line 1300
    .line 1301
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0, v3, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1305
    move-result p0

    .line 1306
    .line 1307
    if-eqz p0, :cond_41

    .line 1308
    goto :goto_1d

    .line 1309
    :cond_41
    move p0, v6

    .line 1310
    goto :goto_1e

    .line 1311
    :cond_42
    :goto_1d
    move p0, v7

    .line 1312
    .line 1313
    :goto_1e
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v3, p0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1317
    move-result p0

    .line 1318
    .line 1319
    if-eqz p0, :cond_43

    .line 1320
    .line 1321
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    :cond_43
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lvn;->f()Z

    .line 1333
    move-result v3

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, p0, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1337
    move-result p0

    .line 1338
    .line 1339
    if-eqz p0, :cond_44

    .line 1340
    .line 1341
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    :cond_44
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1350
    .line 1351
    instance-of v3, p0, Ljava/util/Collection;

    .line 1352
    .line 1353
    if-eqz v3, :cond_45

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1357
    move-result v3

    .line 1358
    .line 1359
    if-eqz v3, :cond_45

    .line 1360
    goto :goto_1f

    .line 1361
    .line 1362
    .line 1363
    :cond_45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    move-result-object p0

    .line 1365
    .line 1366
    .line 1367
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    move-result v3

    .line 1369
    .line 1370
    if-eqz v3, :cond_48

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    move-result-object v3

    .line 1375
    .line 1376
    check-cast v3, Ljava/lang/String;

    .line 1377
    .line 1378
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1387
    move-result-object v4

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4, v3, v6}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1394
    move-result v3

    .line 1395
    .line 1396
    if-eqz v3, :cond_46

    .line 1397
    .line 1398
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2, p0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1405
    move-result-object p0

    .line 1406
    .line 1407
    check-cast p0, Ljava/lang/Integer;

    .line 1408
    .line 1409
    if-nez p0, :cond_47

    .line 1410
    goto :goto_1f

    .line 1411
    .line 1412
    .line 1413
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1414
    move-result p0

    .line 1415
    .line 1416
    if-ne p0, v7, :cond_48

    .line 1417
    move v6, v7

    .line 1418
    .line 1419
    :cond_48
    :goto_1f
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, p0, v6}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1423
    move-result p0

    .line 1424
    .line 1425
    if-eqz p0, :cond_49

    .line 1426
    .line 1427
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    :cond_49
    new-instance p0, Lbkt;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {p0, v1}, Lbkt;-><init>(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {p0}, Lbkt;->l(Lbkt;)V

    .line 1442
    return-object p0

    .line 1443
    :catch_0
    move-exception p0

    .line 1444
    .line 1445
    new-instance v0, Ljava/lang/AssertionError;

    .line 1446
    .line 1447
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    throw v0
.end method
