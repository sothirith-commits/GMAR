.class public final synthetic Lbjwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjwf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbjwf;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    sget-object v0, Lbknr;->a:Lbxfh;

    .line 9
    .line 10
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lavxt;

    .line 13
    .line 14
    sget-object v1, Lavxr;->v:Lavxr;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lavxo;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p0, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lbklh;->a:Lbxfh;

    .line 30
    .line 31
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcdlx;->a:Lcdlx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lcdlw;->a:Lcdlw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v4, Lcdlw;

    .line 55
    .line 56
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbiyr;

    .line 59
    .line 60
    iget-object p0, p0, Lbiyr;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget v5, v4, Lcdlw;->b:I

    .line 66
    or-int/2addr v5, v1

    .line 67
    .line 68
    iput v5, v4, Lcdlw;->b:I

    .line 69
    .line 70
    iput-object p0, v4, Lcdlw;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lcdlw;

    .line 78
    .line 79
    iput v1, p0, Lcdlw;->d:I

    .line 80
    .line 81
    iget v1, p0, Lcdlw;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, p0, Lcdlw;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcdlx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcdlw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v1, p0, Lcdlx;->c:Lcdlw;

    .line 104
    .line 105
    iget v1, p0, Lcdlx;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x40

    .line 108
    .line 109
    iput v1, p0, Lcdlx;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast p0, Lbzaw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcdlx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v1, p0, Lbzaw;->ak:Lcdlx;

    .line 128
    .line 129
    iget v1, p0, Lbzaw;->e:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, p0, Lbzaw;->e:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbzaw;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_1
    sget v0, Lbkkp;->t:I

    .line 143
    .line 144
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcgbt;

    .line 151
    .line 152
    iget-boolean p0, p0, Lcgbt;->an:Z

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_2
    sget v0, Lbkkp;->t:I

    .line 160
    .line 161
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lcgbt;

    .line 168
    .line 169
    iget-boolean p0, p0, Lcgbt;->ak:Z

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    sget v0, Lbkkp;->t:I

    .line 177
    .line 178
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lcgbt;

    .line 185
    .line 186
    iget p0, p0, Lcgbt;->V:I

    .line 187
    int-to-long v0, p0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_4
    sget v0, Lbkkp;->t:I

    .line 195
    .line 196
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcgbt;

    .line 203
    .line 204
    iget p0, p0, Lcgbt;->S:I

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_5
    sget v0, Lbkkp;->t:I

    .line 212
    .line 213
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lcgbt;

    .line 220
    .line 221
    iget-boolean p0, p0, Lcgbt;->I:Z

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_6
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lahcr;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    iget-boolean p0, p0, Lbjew;->l:Z

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_7
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lahcr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    iget-boolean p0, p0, Lbjew;->k:Z

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_8
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lahcr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    iget-boolean p0, p0, Lbjer;->ap:Z

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_9
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 286
    move-object v0, p0

    .line 287
    .line 288
    check-cast v0, Lnsn;

    .line 289
    .line 290
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 291
    monitor-enter v0

    .line 292
    .line 293
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    check-cast p0, Lnsn;

    .line 296
    .line 297
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    new-instance p0, Lbiqc;

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0}, Lbiqc;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    new-instance v0, Lpbl;

    .line 319
    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Lpbl;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    new-instance v0, Lpbl;

    .line 330
    .line 331
    const/16 v2, 0x11

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2}, Lpbl;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p0

    .line 350
    .line 351
    :pswitch_a
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 357
    move-result-object v0

    .line 358
    :try_start_2
    move-object v2, p0

    .line 359
    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 371
    int-to-float v2, v2

    .line 372
    .line 373
    check-cast p0, Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 384
    sub-float/2addr v3, v2

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 388
    move-result v3

    .line 389
    div-float/2addr v3, v2

    .line 390
    float-to-double v3, v3

    .line 391
    .line 392
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 393
    .line 394
    cmpl-double v3, v3, v5

    .line 395
    .line 396
    if-gtz v3, :cond_1

    .line 397
    .line 398
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 399
    sub-float/2addr v3, v2

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 403
    move-result v3

    .line 404
    div-float/2addr v3, v2

    .line 405
    float-to-double v3, v3

    .line 406
    .line 407
    cmpl-double v3, v3, v5

    .line 408
    .line 409
    if-lez v3, :cond_0

    .line 410
    goto :goto_0

    .line 411
    .line 412
    :cond_0
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 413
    .line 414
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 415
    goto :goto_1

    .line 416
    :cond_1
    :goto_0
    move v3, v2

    .line 417
    .line 418
    :goto_1
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr v4, v2

    .line 421
    .line 422
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    int-to-float p0, p0

    .line 424
    div-float/2addr p0, v3

    .line 425
    mul-float/2addr v4, v4

    .line 426
    mul-float/2addr p0, p0

    .line 427
    add-float/2addr v4, p0

    .line 428
    .line 429
    const/high16 p0, 0x42440000    # 49.0f

    .line 430
    .line 431
    cmpl-float p0, v4, p0

    .line 432
    .line 433
    if-ltz p0, :cond_2

    .line 434
    goto :goto_2

    .line 435
    :cond_2
    const/4 v1, 0x0

    .line 436
    .line 437
    :goto_2
    if-eqz v0, :cond_3

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :catchall_1
    move-exception p0

    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    .line 451
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 452
    goto :goto_3

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    :cond_4
    :goto_3
    throw p0

    .line 458
    .line 459
    :pswitch_b
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lbkig;

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_c
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Landroid/content/Context;

    .line 471
    .line 472
    const-string v0, "activity"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    check-cast p0, Landroid/app/ActivityManager;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 485
    move-result p0

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_d
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v0, Lbnbb;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    check-cast p0, Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, p0}, Lbnbb;-><init>(Landroid/content/Context;)V

    .line 503
    return-object v0

    .line 504
    .line 505
    :pswitch_e
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    check-cast p0, Lahcr;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lahcr;->f()Lcftb;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    iget-boolean p0, p0, Lcftb;->bc:Z

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_f
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    check-cast p0, Lahcr;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lahcr;->c()Lbjet;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    iget-boolean p0, p0, Lbjet;->s:Z

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_10
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    check-cast p0, Lahcr;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lahcr;->f()Lcftb;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    iget-boolean p0, p0, Lcftb;->X:Z

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    .line 562
    :pswitch_11
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    check-cast p0, Lahcr;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lahcr;->c()Lbjet;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    iget-boolean p0, p0, Lbjet;->t:Z

    .line 575
    .line 576
    .line 577
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_12
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    check-cast p0, Lahcr;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lahcr;->c()Lbjet;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    iget-boolean p0, p0, Lbjet;->r:Z

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_13
    sget-object v0, Layvv;->bg:Layvv;

    .line 601
    .line 602
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 603
    .line 604
    iget-object p0, p0, Lbjwf;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 614
    move-result p0

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    nop

    .line 621
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
