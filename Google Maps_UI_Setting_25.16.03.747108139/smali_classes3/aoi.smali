.class public final synthetic Laoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lagb;

    .line 2
    .line 3
    sget-object v0, Laoj;->a:Lark;

    .line 4
    .line 5
    new-instance v0, Lark;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lsf;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    invoke-static {}, Lsf;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    const-string v2, "infinix"

    .line 45
    .line 46
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "infinix x650"

    .line 55
    .line 56
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "LGE"

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "LG-X230"

    .line 76
    .line 77
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "Huawei"

    .line 87
    .line 88
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "mha-l29"

    .line 97
    .line 98
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v2, "Redmi"

    .line 108
    .line 109
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v2, "Redmi Note 8 Pro"

    .line 118
    .line 119
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, La;->ay()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_0
    move v2, v4

    .line 144
    :goto_1
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 145
    .line 146
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 153
    .line 154
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 169
    .line 170
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 177
    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v5, 0x1f

    .line 181
    .line 182
    if-lt v2, v5, :cond_9

    .line 183
    .line 184
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    :goto_2
    move v2, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const-string v2, "SAMSUNG"

    .line 203
    .line 204
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move v2, v3

    .line 243
    :goto_3
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 244
    .line 245
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 252
    .line 253
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move v2, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    :goto_4
    move v2, v4

    .line 293
    :goto_5
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 294
    .line 295
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 302
    .line 303
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_f
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 310
    .line 311
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const-class v5, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 322
    .line 323
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 330
    .line 331
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 338
    .line 339
    invoke-static {}, La;->ay()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {p1, v2, v5}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 350
    .line 351
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    move v2, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_13
    :goto_6
    move v2, v4

    .line 403
    :goto_7
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 404
    .line 405
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 412
    .line 413
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-static {}, La;->ay()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_16

    .line 424
    .line 425
    const-string v2, "itel"

    .line 426
    .line 427
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    const-string v2, "itel w6004"

    .line 436
    .line 437
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    move v2, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_16
    :goto_8
    move v2, v4

    .line 449
    :goto_9
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 450
    .line 451
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 458
    .line 459
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_17
    const-string v2, "Sony"

    .line 466
    .line 467
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    const-string v2, "G3125"

    .line 476
    .line 477
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_18

    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_a

    .line 487
    :cond_18
    move v2, v3

    .line 488
    :goto_a
    const-class v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 489
    .line 490
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 497
    .line 498
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_19
    const-string v2, "Samsung"

    .line 505
    .line 506
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v5, 0x1d

    .line 517
    .line 518
    if-ge v2, v5, :cond_1a

    .line 519
    .line 520
    move v2, v4

    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    move v2, v3

    .line 523
    :goto_b
    const-class v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 524
    .line 525
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 532
    .line 533
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v5, 0x22

    .line 542
    .line 543
    if-ge v2, v5, :cond_1c

    .line 544
    .line 545
    move v2, v4

    .line 546
    goto :goto_c

    .line 547
    :cond_1c
    move v2, v3

    .line 548
    :goto_c
    const-class v5, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 549
    .line 550
    invoke-virtual {p1, v5, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 557
    .line 558
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_1d
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 565
    .line 566
    const-string v2, "oppo"

    .line 567
    .line 568
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 579
    .line 580
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1f

    .line 591
    .line 592
    :cond_1e
    :goto_d
    move v3, v4

    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_1f
    const-string v2, "lge"

    .line 596
    .line 597
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_20

    .line 604
    .line 605
    const-string v2, "lg-m250"

    .line 606
    .line 607
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_20

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_20
    invoke-static {}, Lsf;->i()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_1e

    .line 621
    .line 622
    const-string v2, "realme"

    .line 623
    .line 624
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    const-string v2, "rmx1941"

    .line 633
    .line 634
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_21

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_21
    const-string v2, "Xiaomi"

    .line 644
    .line 645
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    const-string v2, "Redmi 6A"

    .line 654
    .line 655
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_22

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_22
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 665
    .line 666
    const-string v5, "vivo"

    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_23

    .line 673
    .line 674
    const-string v2, "vivo 1820"

    .line 675
    .line 676
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_23

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_23
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    const-string v2, "VIVO Y17"

    .line 694
    .line 695
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_24

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_24
    :goto_e
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 705
    .line 706
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 713
    .line 714
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_25
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 721
    .line 722
    invoke-static {}, La;->ax()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_26

    .line 731
    .line 732
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 733
    .line 734
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_26
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 741
    .line 742
    invoke-static {}, La;->ax()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_27

    .line 751
    .line 752
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 753
    .line 754
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_27
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 761
    .line 762
    invoke-static {}, Lsf;->j()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_28

    .line 771
    .line 772
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 773
    .line 774
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_28
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 781
    .line 782
    invoke-static {}, Lsf;->i()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_29

    .line 791
    .line 792
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 793
    .line 794
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_29
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 801
    .line 802
    invoke-static {}, Lsf;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_2a

    .line 811
    .line 812
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 813
    .line 814
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_2a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 821
    .line 822
    invoke-static {}, Lsf;->j()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_2b

    .line 831
    .line 832
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 833
    .line 834
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_2b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 841
    .line 842
    invoke-static {}, Lsf;->i()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 853
    .line 854
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2c
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 861
    .line 862
    sget-boolean v3, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 863
    .line 864
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2d

    .line 869
    .line 870
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 871
    .line 872
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 879
    .line 880
    sget-boolean v3, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 881
    .line 882
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_2e

    .line 887
    .line 888
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 889
    .line 890
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_2e
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 894
    .line 895
    invoke-virtual {p1, v2, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2f

    .line 900
    .line 901
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 902
    .line 903
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_2f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 910
    .line 911
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_30

    .line 920
    .line 921
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 922
    .line 923
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_30
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 930
    .line 931
    sget-boolean v3, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 932
    .line 933
    invoke-virtual {p1, v2, v3}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_31

    .line 938
    .line 939
    sget-object p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 940
    .line 941
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_31
    invoke-direct {v0, v1}, Lark;-><init>(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    sput-object v0, Laoj;->a:Lark;

    .line 948
    .line 949
    sget-object p1, Laoj;->a:Lark;

    .line 950
    .line 951
    invoke-static {p1}, Lark;->q(Lark;)V

    .line 952
    .line 953
    .line 954
    return-void
.end method
