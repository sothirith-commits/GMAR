.class public final synthetic Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbfg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbfg;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcmdo;

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_1
    check-cast p1, Lbcim;

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_2
    check-cast p1, Lamkg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lamkg;->m()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 25
    .line 26
    new-instance p0, Lalsu;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 30
    .line 31
    sget-object v0, Lbguc;->al:Lbguc;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lntx;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lajqp;

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_5
    check-cast p1, Lajqp;

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_6
    check-cast p1, Lvwr;

    .line 52
    const/4 p0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvwr;->aQ(Lbcim;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_7
    check-cast p1, Lbuqi;

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_9
    check-cast p1, Laxwe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laxwe;->a()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_a
    check-cast p1, Latsw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Latsw;->c()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_b
    check-cast p1, Layh;

    .line 80
    .line 81
    sget-object p0, Lbko;->a:Lbkt;

    .line 82
    .line 83
    new-instance p0, Lbkt;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    const-string v3, "SAMSUNG"

    .line 97
    .line 98
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string v3, "F2Q"

    .line 107
    .line 108
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    const-string v3, "Q2Q"

    .line 117
    .line 118
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    :cond_1
    :goto_0
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    const-string v3, "OPPO"

    .line 129
    .line 130
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    const-string v3, "OP4E75L1"

    .line 139
    .line 140
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    const-string v3, "LENOVO"

    .line 150
    .line 151
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string v3, "Q706F"

    .line 160
    .line 161
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move v3, v0

    .line 170
    .line 171
    :goto_1
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_5
    const-string v3, "XIAOMI"

    .line 188
    .line 189
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    const-string v3, "M2101K7AG"

    .line 198
    .line 199
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    move v0, v1

    .line 207
    .line 208
    :cond_6
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-direct {p0, v2}, Lbkt;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    sput-object p0, Lbko;->a:Lbkt;

    .line 228
    .line 229
    sget-object p0, Lbko;->a:Lbkt;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lbkt;->l(Lbkt;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_c
    check-cast p1, Layh;

    .line 236
    .line 237
    sget-object p0, Lbbs;->a:Lbkt;

    .line 238
    .line 239
    new-instance p0, Lbkt;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    const-string v3, "HUAWEI"

    .line 247
    .line 248
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    const-string v3, "SNE-LX1"

    .line 257
    .line 258
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    :goto_2
    move v3, v1

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_8
    const-string v3, "HONOR"

    .line 269
    .line 270
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const-string v3, "STK-LX1"

    .line 279
    .line 280
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move v3, v0

    .line 289
    .line 290
    :goto_3
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    :cond_a
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v3, v1}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_b
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 323
    .line 324
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    const-class v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    :cond_c
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 367
    .line 368
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v3

    .line 379
    .line 380
    const-class v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    :cond_d
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 397
    .line 398
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "Samsung"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-nez v3, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-eqz v3, :cond_e

    .line 413
    goto :goto_4

    .line 414
    :cond_e
    move v3, v0

    .line 415
    goto :goto_5

    .line 416
    :cond_f
    :goto_4
    move v3, v1

    .line 417
    .line 418
    :goto_5
    const-class v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v5, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    :cond_10
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 435
    .line 436
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 445
    .line 446
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    move-result v3

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    move v3, v1

    .line 460
    goto :goto_6

    .line 461
    :cond_11
    move v3, v0

    .line 462
    .line 463
    :goto_6
    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 472
    .line 473
    .line 474
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 481
    move-result v3

    .line 482
    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    move v3, v0

    .line 492
    goto :goto_8

    .line 493
    :cond_14
    :goto_7
    move v3, v1

    .line 494
    .line 495
    :goto_8
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v4, v3}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 499
    move-result v3

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 504
    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    :cond_15
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 512
    .line 513
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 517
    move-result v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v3, v5}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    :cond_16
    const-string v3, "op56dbl1"

    .line 529
    .line 530
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4, v1}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    move-result v3

    .line 535
    .line 536
    if-nez v3, :cond_17

    .line 537
    .line 538
    const-string v3, "cph2525"

    .line 539
    .line 540
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v1}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-eqz v3, :cond_18

    .line 547
    :cond_17
    move v0, v1

    .line 548
    .line 549
    :cond_18
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1, v0}, Layh;->a(Ljava/lang/Class;Z)Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-eqz p1, :cond_19

    .line 556
    .line 557
    new-instance p1, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 558
    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_19
    invoke-direct {p0, v2}, Lbkt;-><init>(Ljava/util/List;)V

    .line 567
    .line 568
    sput-object p0, Lbbs;->a:Lbkt;

    .line 569
    .line 570
    sget-object p0, Lbbs;->a:Lbkt;

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, Lbkt;->l(Lbkt;)V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
