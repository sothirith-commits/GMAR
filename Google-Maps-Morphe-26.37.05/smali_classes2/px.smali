.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lpx;->b:I

    .line 3
    .line 4
    const-string v1, "Check failed."

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lafc;

    .line 13
    .line 14
    iget-object p0, p0, Lafc;->a:Lctbe;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Labn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laeo;

    .line 26
    .line 27
    iget-object p0, p0, Laeo;->e:Lctbe;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Labn;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laeo;

    .line 39
    .line 40
    iget-object p0, p0, Laeo;->d:Lctbe;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcudv;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laeo;

    .line 52
    .line 53
    iget-object p0, p0, Laeo;->c:Lctbe;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lafn;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lacm;

    .line 65
    .line 66
    iget-object p0, p0, Lacm;->c:Lctbe;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lafh;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lvy;->c(Labm;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lanp;

    .line 94
    .line 95
    iget-object v1, p0, Lanp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lahm;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Laxd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lanp;->h()Laok;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v4, v4, Laok;->b:Lapn;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3}, Lajg;->a(Lahm;)Lahn;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    new-instance v4, Lajh;

    .line 146
    .line 147
    iget v3, v3, Lahn;->a:I

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v3}, Lajh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_6
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lanp;

    .line 164
    .line 165
    iget-object p0, p0, Lanp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_7
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Laav;

    .line 175
    .line 176
    iget-object p0, p0, Laav;->a:Lpjj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpjj;->O()Lbkt;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lbkt;->j(Ljava/lang/Class;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_8
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Laab;

    .line 196
    .line 197
    iget-object p0, p0, Laab;->b:Lctbe;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lacm;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_9
    sget-boolean v0, Laab;->a:Z

    .line 207
    .line 208
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v0, Lahe;->a:Lahd;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Labm;->a()Lahe;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lahd;->c(Lahe;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_a
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lulc;

    .line 230
    .line 231
    const/16 v0, 0x22

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lulc;->aA(I)[Landroid/util/Size;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    if-eqz p0, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lctel;->aW([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_2
    sget-object p0, Lctcy;->a:Lctcy;

    .line 245
    .line 246
    :goto_1
    const-string v0, "CXCP"

    .line 247
    const/4 v1, 0x3

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    :cond_3
    return-object p0

    .line 258
    .line 259
    :pswitch_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, [Landroid/util/Range;

    .line 271
    .line 272
    if-eqz p0, :cond_a

    .line 273
    array-length v0, p0

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    return-object v2

    .line 277
    :cond_4
    const/4 v1, 0x0

    .line 278
    .line 279
    :goto_2
    if-ge v1, v0, :cond_a

    .line 280
    .line 281
    aget-object v3, p0, v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v6

    .line 304
    .line 305
    const/16 v7, 0x3e8

    .line 306
    .line 307
    if-lt v6, v7, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v4

    .line 318
    div-int/2addr v4, v7

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    check-cast v6, Ljava/lang/Number;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v6

    .line 333
    .line 334
    if-lt v6, v7, :cond_6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v3

    .line 345
    div-int/2addr v3, v7

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    :cond_6
    new-instance v3, Landroid/util/Range;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v4

    .line 367
    .line 368
    const/16 v5, 0x1e

    .line 369
    .line 370
    if-eq v4, v5, :cond_7

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_7
    if-nez v2, :cond_8

    .line 374
    goto :goto_3

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v5

    .line 395
    .line 396
    if-ge v4, v5, :cond_9

    .line 397
    :goto_3
    move-object v2, v3

    .line 398
    .line 399
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 400
    goto :goto_2

    .line 401
    :cond_a
    return-object v2

    .line 402
    .line 403
    :pswitch_c
    sget-object v0, Lzx;->a:Lbkt;

    .line 404
    .line 405
    const-class v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Landroidx/camera/camera2/compat/quirk/UnsupportedFormatsQuirk;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lvw;->d()Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    check-cast p0, Lulc;

    .line 429
    .line 430
    iget-object p0, p0, Lulc;->c:Ljava/lang/Object;

    .line 431
    .line 432
    if-nez p0, :cond_b

    .line 433
    goto :goto_5

    .line 434
    .line 435
    :cond_b
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v1}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    check-cast p0, Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz p0, :cond_c

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result p0

    .line 451
    const/4 v1, 0x1

    .line 452
    .line 453
    if-ne p0, v1, :cond_c

    .line 454
    .line 455
    :goto_5
    const/16 p0, 0x20

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_d
    sget-object p0, Lctda;->a:Lctda;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lze;

    .line 480
    .line 481
    iget-object p0, p0, Lze;->a:Lahe;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    if-eqz p0, :cond_e

    .line 488
    .line 489
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 490
    return-object p0

    .line 491
    .line 492
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v0, "Required value was null."

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p0

    .line 499
    .line 500
    :pswitch_e
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lcudv;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcudv;->r()Layt;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Layt;->u()Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcudv;->s()Layu;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iget-object v0, v0, Layu;->b:Lays;

    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    new-instance v1, Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcudv;->s()Layu;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Layu;->g()Ljava/util/List;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    iget-object v0, v0, Lays;->a:Laxd;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    if-nez v0, :cond_f

    .line 554
    goto :goto_6

    .line 555
    :cond_f
    return-object v0

    .line 556
    .line 557
    .line 558
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcudv;->s()Layu;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Layu;->g()Ljava/util/List;

    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    .line 566
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    throw p0

    .line 571
    .line 572
    :pswitch_f
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lcudv;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcudv;->r()Layt;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Layt;->u()Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcudv;->r()Layt;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Layo;->a()Layu;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    .line 595
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    throw p0

    .line 600
    .line 601
    :pswitch_10
    new-instance v0, Layt;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, Layt;-><init>()V

    .line 605
    .line 606
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lcudv;

    .line 609
    .line 610
    iget-object v1, p0, Lcudv;->d:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v2

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Laty;

    .line 627
    .line 628
    iget-boolean v3, p0, Lcudv;->a:Z

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Lxa;->b(Laty;Z)Layu;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Layt;->t(Layu;)V

    .line 636
    goto :goto_7

    .line 637
    :cond_13
    return-object v0

    .line 638
    .line 639
    :pswitch_11
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lxz;

    .line 642
    .line 643
    iget-object p0, p0, Lxz;->a:Labm;

    .line 644
    .line 645
    sget-object v0, Lahe;->a:Lahd;

    .line 646
    .line 647
    .line 648
    invoke-interface {p0}, Labm;->a()Lahe;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, p0}, Lahd;->c(Lahe;)Z

    .line 653
    move-result p0

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_12
    new-instance v0, Likh;

    .line 661
    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lpy;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lpy;->B()Lameh;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lameh;->d(Likh;)V

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_13
    new-instance v0, Lanzb;

    .line 678
    .line 679
    new-instance v1, Lil;

    .line 680
    .line 681
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v3, 0x11

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, p0, v3, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v1}, Lanzb;-><init>(Ljava/lang/Runnable;)V

    .line 690
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
