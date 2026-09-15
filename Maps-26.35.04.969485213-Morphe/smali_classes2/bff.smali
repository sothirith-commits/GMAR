.class public final synthetic Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbff;->a:I

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
    iget p0, p0, Lbff;->a:I

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
    check-cast p1, Lcmui;

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_1
    check-cast p1, Lbcfq;

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_2
    check-cast p1, Lamhl;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lamhl;->m()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 25
    .line 26
    new-instance p0, Lalpi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 30
    .line 31
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a(Lbgpx;Lbgqx;)Lbzkn;

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 38
    .line 39
    new-instance p0, Lalpi;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 43
    .line 44
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a(Lbgpx;Lbgqx;)Lbzkn;

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    .line 51
    .line 52
    new-instance p0, Lalpi;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 56
    .line 57
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a(Lbgpx;Lbgqx;)Lbzkn;

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_6
    check-cast p1, Lajlk;

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_7
    check-cast p1, Lajlk;

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_8
    check-cast p1, Lvuo;

    .line 70
    const/4 p0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lvuo;->aQ(Lbcfq;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_9
    check-cast p1, Lbvhc;

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_b
    check-cast p1, Laxts;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laxts;->a()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_c
    check-cast p1, Latra;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Latra;->c()V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_d
    check-cast p1, Layg;

    .line 98
    .line 99
    sget-object p0, Lbkn;->a:Lbks;

    .line 100
    .line 101
    new-instance p0, Lbks;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x21

    .line 111
    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    const-string v3, "SAMSUNG"

    .line 115
    .line 116
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const-string v3, "F2Q"

    .line 125
    .line 126
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    const-string v3, "Q2Q"

    .line 135
    .line 136
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    move v3, v1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    const-string v3, "OPPO"

    .line 147
    .line 148
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const-string v3, "OP4E75L1"

    .line 157
    .line 158
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_2
    const-string v3, "LENOVO"

    .line 168
    .line 169
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v3, "Q706F"

    .line 178
    .line 179
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move v3, v0

    .line 188
    .line 189
    :goto_1
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    :cond_4
    const-string v3, "XIAOMI"

    .line 206
    .line 207
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    const-string v3, "M2101K7AG"

    .line 216
    .line 217
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    move v0, v1

    .line 225
    .line 226
    :cond_5
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-direct {p0, v2}, Lbks;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    sput-object p0, Lbkn;->a:Lbks;

    .line 246
    .line 247
    sget-object p0, Lbkn;->a:Lbks;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lbks;->l(Lbks;)V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_e
    check-cast p1, Layg;

    .line 254
    .line 255
    sget-object p0, Lbbr;->a:Lbks;

    .line 256
    .line 257
    new-instance p0, Lbks;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    const-string v3, "HUAWEI"

    .line 265
    .line 266
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    const-string v3, "SNE-LX1"

    .line 275
    .line 276
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    :goto_2
    move v3, v1

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_7
    const-string v3, "HONOR"

    .line 287
    .line 288
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    const-string v3, "STK-LX1"

    .line 297
    .line 298
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_8

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move v3, v0

    .line 307
    .line 308
    :goto_3
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    :cond_9
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3, v1}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    :cond_a
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 341
    .line 342
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    .line 368
    const-class v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v4, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    :cond_b
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 385
    .line 386
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    const-class v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v4, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    :cond_c
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 415
    .line 416
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 417
    .line 418
    const-string v4, "Samsung"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-nez v3, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    goto :goto_4

    .line 432
    :cond_d
    move v3, v0

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    :goto_4
    move v3, v1

    .line 435
    .line 436
    :goto_5
    const-class v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v5, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    :cond_f
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 453
    .line 454
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 463
    .line 464
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    move-result v3

    .line 475
    .line 476
    if-eqz v3, :cond_10

    .line 477
    move v3, v1

    .line 478
    goto :goto_6

    .line 479
    :cond_10
    move v3, v0

    .line 480
    .line 481
    :goto_6
    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v4, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 485
    move-result v3

    .line 486
    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 499
    move-result v3

    .line 500
    .line 501
    if-nez v3, :cond_12

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_13

    .line 508
    :cond_12
    move v0, v1

    .line 509
    .line 510
    :cond_13
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1, v0}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    :cond_14
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 527
    .line 528
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 532
    move-result v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0, v3}, Layg;->a(Ljava/lang/Class;Z)Z

    .line 536
    move-result p1

    .line 537
    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-direct {p0, v2}, Lbks;-><init>(Ljava/util/List;)V

    .line 545
    .line 546
    sput-object p0, Lbbr;->a:Lbks;

    .line 547
    .line 548
    sget-object p0, Lbbr;->a:Lbks;

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lbks;->l(Lbks;)V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
