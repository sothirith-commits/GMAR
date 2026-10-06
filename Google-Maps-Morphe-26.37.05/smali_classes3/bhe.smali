.class public final synthetic Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Layh;

    .line 3
    .line 4
    sget-object p0, Lbhf;->a:Lbkt;

    .line 5
    .line 6
    new-instance p0, Lbkt;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwc;->o()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwc;->n()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    const-string v1, "infinix"

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "infinix x650"

    .line 40
    .line 41
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, "LGE"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "LG-X230"

    .line 61
    .line 62
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v1, "Huawei"

    .line 72
    .line 73
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "mha-l29"

    .line 82
    .line 83
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    const-string v1, "Redmi"

    .line 93
    .line 94
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "Redmi Note 8 Pro"

    .line 103
    .line 104
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lwc;->m()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    move v1, v3

    .line 138
    .line 139
    :goto_1
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_6
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 156
    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v4, 0x1f

    .line 160
    .line 161
    if-lt v1, v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    :goto_2
    move v1, v3

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    const-string v1, "SAMSUNG"

    .line 182
    .line 183
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move v1, v2

    .line 221
    .line 222
    :goto_3
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->c()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move v1, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    :goto_4
    move v1, v3

    .line 271
    .line 272
    :goto_5
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    :cond_d
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lwc;->m()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v4}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->b()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->c()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->g()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->h()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    move v1, v2

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    :goto_6
    move v1, v3

    .line 353
    .line 354
    :goto_7
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {}, Lwc;->m()Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    const-string v1, "itel"

    .line 377
    .line 378
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    const-string v1, "itel w6004"

    .line 387
    .line 388
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    goto :goto_8

    .line 396
    :cond_12
    move v1, v2

    .line 397
    goto :goto_9

    .line 398
    :cond_13
    :goto_8
    move v1, v3

    .line 399
    .line 400
    :goto_9
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    :cond_14
    const-string v1, "Sony"

    .line 417
    .line 418
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    const-string v1, "G3125"

    .line 427
    .line 428
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    move v1, v3

    .line 436
    goto :goto_a

    .line 437
    :cond_15
    move v1, v2

    .line 438
    .line 439
    :goto_a
    const-class v4, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v4, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    :cond_16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 456
    .line 457
    const-string v4, "Samsung"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v5, 0x1d

    .line 468
    .line 469
    if-ge v1, v5, :cond_17

    .line 470
    move v1, v3

    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move v1, v2

    .line 473
    .line 474
    :goto_b
    const-class v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v5, 0x22

    .line 493
    .line 494
    if-ge v1, v5, :cond_19

    .line 495
    move v1, v3

    .line 496
    goto :goto_c

    .line 497
    :cond_19
    move v1, v2

    .line 498
    .line 499
    :goto_c
    const-class v5, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 503
    move-result v1

    .line 504
    .line 505
    if-eqz v1, :cond_1a

    .line 506
    .line 507
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    :cond_1a
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 516
    .line 517
    const-string v1, "oppo"

    .line 518
    .line 519
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 530
    .line 531
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_1c

    .line 542
    :cond_1b
    :goto_d
    move v1, v3

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_1c
    const-string v1, "lge"

    .line 547
    .line 548
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_1d

    .line 555
    .line 556
    const-string v1, "lg-m250"

    .line 557
    .line 558
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-eqz v1, :cond_1d

    .line 565
    goto :goto_d

    .line 566
    .line 567
    .line 568
    :cond_1d
    invoke-static {}, Lwc;->n()Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-nez v1, :cond_1b

    .line 572
    .line 573
    const-string v1, "realme"

    .line 574
    .line 575
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    const-string v1, "rmx1941"

    .line 584
    .line 585
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-eqz v1, :cond_1e

    .line 592
    goto :goto_d

    .line 593
    .line 594
    :cond_1e
    const-string v1, "Xiaomi"

    .line 595
    .line 596
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz v1, :cond_1f

    .line 603
    .line 604
    const-string v1, "Redmi 6A"

    .line 605
    .line 606
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-eqz v1, :cond_1f

    .line 613
    goto :goto_d

    .line 614
    .line 615
    :cond_1f
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 616
    .line 617
    const-string v5, "vivo"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    const-string v1, "vivo 1820"

    .line 626
    .line 627
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    move-result v1

    .line 632
    .line 633
    if-eqz v1, :cond_20

    .line 634
    goto :goto_d

    .line 635
    .line 636
    :cond_20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_21

    .line 643
    .line 644
    const-string v1, "VIVO Y17"

    .line 645
    .line 646
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    move-result v1

    .line 651
    .line 652
    if-eqz v1, :cond_21

    .line 653
    goto :goto_d

    .line 654
    :cond_21
    move v1, v2

    .line 655
    .line 656
    :goto_e
    const-class v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 660
    move-result v1

    .line 661
    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    :cond_22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 673
    .line 674
    const-string v5, "motorola"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    move-result v1

    .line 679
    .line 680
    const-string v6, "moto e5 play"

    .line 681
    .line 682
    if-eqz v1, :cond_23

    .line 683
    .line 684
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    move-result v1

    .line 689
    .line 690
    if-eqz v1, :cond_23

    .line 691
    move v1, v3

    .line 692
    goto :goto_f

    .line 693
    :cond_23
    move v1, v2

    .line 694
    .line 695
    :goto_f
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v7, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 699
    move-result v1

    .line 700
    .line 701
    if-eqz v1, :cond_24

    .line 702
    .line 703
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 704
    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    :cond_24
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    move-result v1

    .line 716
    .line 717
    if-eqz v1, :cond_25

    .line 718
    .line 719
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_25

    .line 726
    move v1, v3

    .line 727
    goto :goto_10

    .line 728
    :cond_25
    move v1, v2

    .line 729
    .line 730
    :goto_10
    const-class v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 734
    move-result v1

    .line 735
    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    :cond_26
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lwc;->o()Z

    .line 750
    move-result v5

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 754
    move-result v1

    .line 755
    .line 756
    if-eqz v1, :cond_27

    .line 757
    .line 758
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 759
    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    :cond_27
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lwc;->n()Z

    .line 770
    move-result v5

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 774
    move-result v1

    .line 775
    .line 776
    if-eqz v1, :cond_28

    .line 777
    .line 778
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    :cond_28
    const-class v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lwc;->n()Z

    .line 790
    move-result v5

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 794
    move-result v1

    .line 795
    .line 796
    if-eqz v1, :cond_29

    .line 797
    .line 798
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 799
    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    :cond_29
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lwc;->o()Z

    .line 810
    move-result v5

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 814
    move-result v1

    .line 815
    .line 816
    if-eqz v1, :cond_2a

    .line 817
    .line 818
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 819
    .line 820
    .line 821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    :cond_2a
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lwc;->n()Z

    .line 830
    move-result v5

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 834
    move-result v1

    .line 835
    .line 836
    if-eqz v1, :cond_2b

    .line 837
    .line 838
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    :cond_2b
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 847
    .line 848
    if-nez v1, :cond_2d

    .line 849
    .line 850
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 851
    .line 852
    if-eqz v1, :cond_2c

    .line 853
    goto :goto_11

    .line 854
    :cond_2c
    move v1, v2

    .line 855
    goto :goto_12

    .line 856
    :cond_2d
    :goto_11
    move v1, v3

    .line 857
    .line 858
    :goto_12
    const-class v5, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 862
    move-result v1

    .line 863
    .line 864
    if-eqz v1, :cond_2e

    .line 865
    .line 866
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    :cond_2e
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 875
    .line 876
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 880
    move-result v1

    .line 881
    .line 882
    if-eqz v1, :cond_2f

    .line 883
    .line 884
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    :cond_2f
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v1, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 893
    move-result v1

    .line 894
    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 898
    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    :cond_30
    const-class v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 909
    move-result v5

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 913
    move-result v1

    .line 914
    .line 915
    if-eqz v1, :cond_31

    .line 916
    .line 917
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 918
    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    :cond_31
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 926
    .line 927
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v1, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 931
    move-result v1

    .line 932
    .line 933
    if-eqz v1, :cond_32

    .line 934
    .line 935
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    :cond_32
    const-string v1, "positivo"

    .line 941
    .line 942
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v5, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 946
    move-result v1

    .line 947
    .line 948
    if-eqz v1, :cond_33

    .line 949
    .line 950
    const-string v1, "twist 2 pro"

    .line 951
    .line 952
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v5, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 956
    move-result v1

    .line 957
    .line 958
    if-eqz v1, :cond_33

    .line 959
    move v1, v3

    .line 960
    goto :goto_13

    .line 961
    :cond_33
    move v1, v2

    .line 962
    .line 963
    :goto_13
    const-class v5, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v5, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 967
    move-result v1

    .line 968
    .line 969
    if-eqz v1, :cond_34

    .line 970
    .line 971
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->a:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    :cond_34
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 977
    .line 978
    const-string v5, "SM-N9208"

    .line 979
    .line 980
    .line 981
    invoke-static {v5}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 989
    move-result-object v6

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 1002
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1003
    move-result v1

    .line 1004
    .line 1005
    if-nez v1, :cond_35

    .line 1006
    .line 1007
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v4, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1011
    move-result v1

    .line 1012
    .line 1013
    if-eqz v1, :cond_36

    .line 1014
    .line 1015
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    const-string v4, "zeroflte"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v4, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    if-eqz v1, :cond_36

    .line 1027
    :cond_35
    move v2, v3

    .line 1028
    .line 1029
    :cond_36
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1, v1, v2}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 1033
    move-result p1

    .line 1034
    .line 1035
    if-eqz p1, :cond_37

    .line 1036
    .line 1037
    sget-object p1, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_37
    invoke-direct {p0, v0}, Lbkt;-><init>(Ljava/util/List;)V

    .line 1044
    .line 1045
    sput-object p0, Lbhf;->a:Lbkt;

    .line 1046
    .line 1047
    sget-object p0, Lbhf;->a:Lbkt;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p0}, Lbkt;->l(Lbkt;)V

    .line 1051
    return-void
.end method
