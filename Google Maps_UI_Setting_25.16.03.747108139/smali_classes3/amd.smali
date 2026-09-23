.class public final synthetic Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lamd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lceei;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lazhg;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lafrh;

    .line 16
    .line 17
    new-instance v0, Lafvs;

    .line 18
    .line 19
    invoke-direct {v0}, Lafvs;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lafrh;->a(Lbdjf;Lbdkf;)Lbdjv;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Lafrh;

    .line 29
    .line 30
    new-instance v0, Lafvs;

    .line 31
    .line 32
    invoke-direct {v0}, Lafvs;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lafrh;->a(Lbdjf;Lbdkf;)Lbdjv;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Lafrh;

    .line 42
    .line 43
    new-instance v0, Lafvs;

    .line 44
    .line 45
    invoke-direct {v0}, Lafvs;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lafrh;->a(Lbdjf;Lbdkf;)Lbdjv;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Ladsk;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p1, Ladsk;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Lucd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lucd;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    check-cast p1, Ludu;

    .line 67
    .line 68
    sget-object v0, Latsw;->a:Latsw;

    .line 69
    .line 70
    invoke-virtual {v0}, Latsw;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ludu;->n:Ludj;

    .line 74
    .line 75
    invoke-interface {p1}, Ludj;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    check-cast p1, Lskm;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lskm;->t(Lazhg;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_b
    check-cast p1, Lbpfh;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_d
    check-cast p1, Lnsp;

    .line 102
    .line 103
    sget v0, Lolc;->d:I

    .line 104
    .line 105
    invoke-interface {p1}, Lnsp;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_e
    check-cast p1, Latrr;

    .line 110
    .line 111
    invoke-virtual {p1}, Latrr;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_f
    check-cast p1, Llyc;

    .line 116
    .line 117
    invoke-interface {p1}, Llyc;->h()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_10
    check-cast p1, Lagb;

    .line 122
    .line 123
    sget-object v0, Lari;->a:Lark;

    .line 124
    .line 125
    new-instance v0, Lark;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x21

    .line 135
    .line 136
    if-ge v4, v5, :cond_3

    .line 137
    .line 138
    const-string v4, "SAMSUNG"

    .line 139
    .line 140
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    const-string v4, "F2Q"

    .line 149
    .line 150
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    const-string v4, "Q2Q"

    .line 159
    .line 160
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    :cond_0
    :goto_0
    move v4, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v4, "OPPO"

    .line 171
    .line 172
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    const-string v4, "OP4E75L1"

    .line 181
    .line 182
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-string v4, "LENOVO"

    .line 192
    .line 193
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    const-string v4, "Q706F"

    .line 202
    .line 203
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move v4, v1

    .line 213
    :goto_1
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 214
    .line 215
    invoke-virtual {p1, v5, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 222
    .line 223
    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    const-string v4, "XIAOMI"

    .line 230
    .line 231
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    const-string v4, "M2101K7AG"

    .line 240
    .line 241
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    move v1, v2

    .line 250
    :cond_5
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 251
    .line 252
    invoke-virtual {p1, v2, v1}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 259
    .line 260
    invoke-direct {p1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-direct {v0, v3}, Lark;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lari;->a:Lark;

    .line 270
    .line 271
    sget-object p1, Lari;->a:Lark;

    .line 272
    .line 273
    invoke-static {p1}, Lark;->q(Lark;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    check-cast p1, Lagb;

    .line 281
    .line 282
    sget-object v0, Lajo;->a:Lark;

    .line 283
    .line 284
    new-instance v0, Lark;

    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "HUAWEI"

    .line 292
    .line 293
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    const-string v4, "SNE-LX1"

    .line 302
    .line 303
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    :goto_2
    move v4, v2

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const-string v4, "HONOR"

    .line 314
    .line 315
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    const-string v4, "STK-LX1"

    .line 324
    .line 325
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    move v4, v1

    .line 335
    :goto_3
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 336
    .line 337
    invoke-virtual {p1, v5, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 344
    .line 345
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 352
    .line 353
    invoke-virtual {p1, v4, v2}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 360
    .line 361
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_a
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 368
    .line 369
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-class v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 396
    .line 397
    invoke-virtual {p1, v5, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 404
    .line 405
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 412
    .line 413
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const-class v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 426
    .line 427
    invoke-virtual {p1, v5, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_c

    .line 432
    .line 433
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 434
    .line 435
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_c
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 442
    .line 443
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 444
    .line 445
    const-string v5, "Samsung"

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_e

    .line 452
    .line 453
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    move v4, v1

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    :goto_4
    move v4, v2

    .line 463
    :goto_5
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 464
    .line 465
    invoke-virtual {p1, v6, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 472
    .line 473
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_f
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 480
    .line 481
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_10

    .line 488
    .line 489
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 490
    .line 491
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_10

    .line 504
    .line 505
    move v4, v2

    .line 506
    goto :goto_6

    .line 507
    :cond_10
    move v4, v1

    .line 508
    :goto_6
    const-class v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 509
    .line 510
    invoke-virtual {p1, v5, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_11

    .line 515
    .line 516
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 517
    .line 518
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_13

    .line 535
    .line 536
    :cond_12
    move v1, v2

    .line 537
    :cond_13
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 538
    .line 539
    invoke-virtual {p1, v2, v1}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 546
    .line 547
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_14
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 554
    .line 555
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 556
    .line 557
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {p1, v1, v4}, Lagb;->a(Ljava/lang/Class;Z)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_15

    .line 566
    .line 567
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-direct {v0, v3}, Lark;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lajo;->a:Lark;

    .line 574
    .line 575
    sget-object p1, Lajo;->a:Lark;

    .line 576
    .line 577
    invoke-static {p1}, Lark;->q(Lark;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    check-cast p1, Lano;

    .line 582
    .line 583
    sget-object v0, Lamq;->b:Lanp;

    .line 584
    .line 585
    iget v0, v0, Lanp;->g:I

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lano;->b(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
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
