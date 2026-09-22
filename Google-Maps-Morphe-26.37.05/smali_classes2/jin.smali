.class public final synthetic Ljin;
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
    iput p2, p0, Ljin;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljin;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ljin;->b:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const-string v2, "removeWindowLayoutInfoListener"

    .line 7
    .line 8
    const-string v3, "addWindowLayoutInfoListener"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljwl;

    .line 20
    .line 21
    iget-object p0, p0, Ljwl;->a:[F

    .line 22
    .line 23
    aget v0, p0, v7

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    aget v1, p0, v1

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    mul-float v3, v1, v2

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    aget v5, p0, v5

    .line 37
    const/4 v7, 0x6

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    mul-float v8, v5, v7

    .line 42
    sub-float/2addr v3, v8

    .line 43
    mul-float/2addr v3, v0

    .line 44
    const/4 v8, 0x4

    .line 45
    .line 46
    aget v8, p0, v8

    .line 47
    .line 48
    aget v6, p0, v6

    .line 49
    .line 50
    mul-float v9, v6, v2

    .line 51
    .line 52
    aget v4, p0, v4

    .line 53
    .line 54
    mul-float v10, v5, v4

    .line 55
    sub-float/2addr v9, v10

    .line 56
    mul-float/2addr v9, v8

    .line 57
    .line 58
    mul-float v10, v6, v7

    .line 59
    .line 60
    mul-float v11, v1, v4

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    aget p0, p0, v12

    .line 65
    sub-float/2addr v10, v11

    .line 66
    mul-float/2addr v10, p0

    .line 67
    mul-float/2addr v0, v0

    .line 68
    mul-float/2addr v6, v6

    .line 69
    mul-float/2addr v4, v4

    .line 70
    .line 71
    new-instance v11, Landroidx/xr/runtime/math/Vector3;

    .line 72
    add-float/2addr v0, v6

    .line 73
    add-float/2addr v0, v4

    .line 74
    float-to-double v12, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v12

    .line 79
    double-to-float v0, v12

    .line 80
    mul-float/2addr v8, v8

    .line 81
    mul-float/2addr v1, v1

    .line 82
    mul-float/2addr v7, v7

    .line 83
    add-float/2addr v8, v1

    .line 84
    add-float/2addr v8, v7

    .line 85
    float-to-double v6, v8

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    move-result-wide v6

    .line 90
    double-to-float v1, v6

    .line 91
    mul-float/2addr p0, p0

    .line 92
    mul-float/2addr v5, v5

    .line 93
    mul-float/2addr v2, v2

    .line 94
    add-float/2addr p0, v5

    .line 95
    add-float/2addr p0, v2

    .line 96
    float-to-double v4, p0

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v4

    .line 101
    double-to-float p0, v4

    .line 102
    sub-float/2addr v3, v9

    .line 103
    add-float/2addr v3, v10

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    cmpg-float v2, v3, v2

    .line 107
    .line 108
    if-gez v2, :cond_12

    .line 109
    .line 110
    const/high16 v2, -0x40800000    # -1.0f

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :pswitch_0
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljwl;

    .line 117
    .line 118
    iget-object p0, p0, Ljwl;->a:[F

    .line 119
    .line 120
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    aget v1, p0, v1

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    aget v2, p0, v2

    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    aget p0, p0, v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_1
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-array v0, v1, [F

    .line 141
    .line 142
    check-cast p0, Ljwl;

    .line 143
    .line 144
    iget-object p0, p0, Ljwl;->a:[F

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, p0, v7}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 148
    .line 149
    new-instance p0, Ljwl;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljwl;-><init>([F)V

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-array v0, v1, [F

    .line 158
    .line 159
    check-cast p0, Ljwl;

    .line 160
    .line 161
    iget-object p0, p0, Ljwl;->a:[F

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7, p0, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 165
    .line 166
    new-instance p0, Ljwl;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljwl;-><init>([F)V

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_3
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljvo;

    .line 175
    .line 176
    iget-object v0, p0, Ljvo;->j:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Ljwc;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljwc;->h()V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_0
    iget-boolean v0, p0, Ljvo;->n:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljvo;->e()V

    .line 204
    .line 205
    :cond_1
    iput-boolean v6, p0, Ljvo;->o:Z

    .line 206
    .line 207
    sget-object p0, Lctcg;->a:Lctcg;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_4
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljvo;

    .line 213
    .line 214
    iget-object v0, p0, Ljvo;->i:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lctfk;->aN(Ljava/util/List;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lctdi;

    .line 221
    .line 222
    check-cast v0, Lctdj;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0, v7, v7}, Lctdi;-><init>(Lctdj;II)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Ljvq;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljvq;->a()V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_2
    iget-object v0, p0, Ljvo;->h:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lctfk;->aN(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-instance v1, Lctdi;

    .line 250
    .line 251
    check-cast v0, Lctdj;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0, v7, v7}, Lctdi;-><init>(Lctdj;II)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Landroidx/xr/runtime/StateExtender;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroidx/xr/runtime/StateExtender;->close()V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_3
    iget-object p0, p0, Ljvo;->j:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lctfk;->aN(Ljava/util/List;)Ljava/util/List;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    new-instance v0, Lctdi;

    .line 279
    .line 280
    check-cast p0, Lctdj;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0, v7, v7}, Lctdi;-><init>(Lctdj;II)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-eqz p0, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Ljwc;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljwc;->e()V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_5
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljvo;

    .line 307
    .line 308
    iget-object p0, p0, Ljvo;->j:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Ljwc;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljwc;->g()V

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_6
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    .line 336
    .line 337
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetAnchorToken(J)Landroid/os/IBinder;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_7
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljsi;

    .line 347
    .line 348
    iget-object v0, p0, Ljsi;->i:Ljtq;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    new-instance v1, Ljrl;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0, p0}, Ljrl;-><init>(Ljtq;Ljsi;)V

    .line 356
    return-object v1

    .line 357
    :cond_6
    return-object v5

    .line 358
    .line 359
    :pswitch_8
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ljsi;

    .line 362
    .line 363
    iget-object p0, p0, Ljsi;->q:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 364
    .line 365
    if-eqz p0, :cond_7

    .line 366
    .line 367
    new-instance v0, Ljrs;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, p0}, Ljrs;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    .line 371
    return-object v0

    .line 372
    :cond_7
    return-object v5

    .line 373
    .line 374
    :pswitch_9
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljsi;

    .line 377
    .line 378
    iget-object p0, p0, Ljsi;->p:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 379
    .line 380
    if-eqz p0, :cond_8

    .line 381
    .line 382
    new-instance v0, Ljrs;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, p0}, Ljrs;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    .line 386
    return-object v0

    .line 387
    :cond_8
    return-object v5

    .line 388
    .line 389
    :pswitch_a
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljsi;

    .line 392
    .line 393
    iget-object p0, p0, Ljsi;->o:Ljsl;

    .line 394
    .line 395
    if-eqz p0, :cond_9

    .line 396
    .line 397
    new-instance v0, Ljrg;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, p0, v4}, Ljrg;-><init>(Ljsl;I)V

    .line 401
    return-object v0

    .line 402
    :cond_9
    return-object v5

    .line 403
    .line 404
    :pswitch_b
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljsi;

    .line 407
    .line 408
    iget-object p0, p0, Ljsi;->n:Ljsl;

    .line 409
    .line 410
    if-eqz p0, :cond_a

    .line 411
    .line 412
    new-instance v0, Ljrg;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, p0, v4}, Ljrg;-><init>(Ljsl;I)V

    .line 416
    return-object v0

    .line 417
    :cond_a
    return-object v5

    .line 418
    .line 419
    :pswitch_c
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_d
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroidx/work/Worker;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lgqz;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_e
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lrwh;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lrwh;->q()Ljava/lang/Class;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    new-array v1, v4, [Ljava/lang/Class;

    .line 448
    .line 449
    const-class v4, Landroid/content/Context;

    .line 450
    .line 451
    aput-object v4, v1, v7

    .line 452
    .line 453
    aput-object v0, v1, v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    new-array v3, v6, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v1, v3, v7

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 485
    move-result p0

    .line 486
    .line 487
    if-eqz p0, :cond_b

    .line 488
    goto :goto_5

    .line 489
    :cond_b
    move v6, v7

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    .line 496
    :pswitch_f
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lrwh;

    .line 499
    .line 500
    iget-object p0, p0, Lrwh;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ljava/lang/ClassLoader;

    .line 503
    .line 504
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    const-string v1, "getEngagementModeFlags"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    new-array v2, v6, [Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v3, v2, v7

    .line 524
    .line 525
    const-string v3, "hasEngagementModeFlag"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    new-array v3, v6, [Ljava/lang/Class;

    .line 541
    .line 542
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v4, v3, v7

    .line 545
    .line 546
    const-string v4, "setEngagementModeFlags"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    const-string v4, "build"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 568
    .line 569
    sget v5, Lcthp;->a:I

    .line 570
    .line 571
    new-instance v5, Lctgw;

    .line 572
    .line 573
    .line 574
    invoke-direct {v5, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v5}, Lfyj;->p(Ljava/lang/reflect/Method;Lctiw;)Z

    .line 578
    move-result v1

    .line 579
    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 587
    move-result v1

    .line 588
    .line 589
    if-eqz v1, :cond_c

    .line 590
    .line 591
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    new-instance v4, Lctgw;

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v4}, Lfyj;->p(Ljava/lang/reflect/Method;Lctiw;)Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_c

    .line 621
    .line 622
    .line 623
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 624
    move-result p0

    .line 625
    .line 626
    if-eqz p0, :cond_c

    .line 627
    goto :goto_6

    .line 628
    :cond_c
    move v6, v7

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    .line 635
    :pswitch_10
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lrwh;

    .line 638
    .line 639
    iget-object v0, p0, Lrwh;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljgg;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljgg;->a()Ljava/lang/Class;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    if-nez v0, :cond_e

    .line 648
    :cond_d
    move v6, v7

    .line 649
    goto :goto_7

    .line 650
    .line 651
    .line 652
    :cond_e
    invoke-virtual {p0}, Lrwh;->q()Ljava/lang/Class;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    new-array v1, v4, [Ljava/lang/Class;

    .line 656
    .line 657
    const-class v4, Landroid/app/Activity;

    .line 658
    .line 659
    aput-object v4, v1, v7

    .line 660
    .line 661
    aput-object v0, v1, v6

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    new-array v3, v6, [Ljava/lang/Class;

    .line 668
    .line 669
    aput-object v0, v3, v7

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object p0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 680
    move-result v0

    .line 681
    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 689
    move-result p0

    .line 690
    .line 691
    if-eqz p0, :cond_d

    .line 692
    .line 693
    .line 694
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    .line 698
    :pswitch_11
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lrwh;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lrwh;->q()Ljava/lang/Class;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    const-string v1, "getSupportedWindowFeatures"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-eqz v1, :cond_f

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lrwh;->p()Ljava/lang/Class;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    invoke-static {v0, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 727
    move-result p0

    .line 728
    .line 729
    if-eqz p0, :cond_f

    .line 730
    goto :goto_8

    .line 731
    :cond_f
    move v6, v7

    .line 732
    .line 733
    .line 734
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    .line 738
    :pswitch_12
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lrwh;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lrwh;->p()Ljava/lang/Class;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    const-string v1, "getDisplayFoldFeatures"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    aget-object v1, v1, v7

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-eqz v2, :cond_10

    .line 780
    .line 781
    const-class v2, Ljava/util/List;

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lrwh;->o()Ljava/lang/Class;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    .line 794
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result p0

    .line 796
    .line 797
    if-eqz p0, :cond_10

    .line 798
    goto :goto_9

    .line 799
    :cond_10
    move v6, v7

    .line 800
    .line 801
    .line 802
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    move-result-object p0

    .line 804
    return-object p0

    .line 805
    .line 806
    :pswitch_13
    iget-object p0, p0, Ljin;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lrwh;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lrwh;->o()Ljava/lang/Class;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    const-string v0, "getType"

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    new-array v1, v6, [Ljava/lang/Class;

    .line 821
    .line 822
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 823
    .line 824
    aput-object v2, v1, v7

    .line 825
    .line 826
    const-string v2, "hasProperty"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    new-array v2, v6, [Ljava/lang/Class;

    .line 833
    .line 834
    const-class v3, [I

    .line 835
    .line 836
    aput-object v3, v2, v7

    .line 837
    .line 838
    const-string v3, "hasProperties"

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 849
    move-result v2

    .line 850
    .line 851
    if-eqz v2, :cond_11

    .line 852
    .line 853
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-eqz v0, :cond_11

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 866
    move-result v0

    .line 867
    .line 868
    if-eqz v0, :cond_11

    .line 869
    .line 870
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_11

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 883
    move-result v0

    .line 884
    .line 885
    if-eqz v0, :cond_11

    .line 886
    .line 887
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 891
    move-result p0

    .line 892
    .line 893
    if-eqz p0, :cond_11

    .line 894
    goto :goto_a

    .line 895
    :cond_11
    move v6, v7

    .line 896
    .line 897
    .line 898
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    move-result-object p0

    .line 900
    return-object p0

    .line 901
    .line 902
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 903
    :goto_b
    mul-float/2addr v1, v2

    .line 904
    mul-float/2addr p0, v2

    .line 905
    mul-float/2addr v2, v0

    .line 906
    .line 907
    .line 908
    invoke-direct {v11, v2, v1, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 909
    return-object v11

    .line 910
    nop

    .line 911
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
