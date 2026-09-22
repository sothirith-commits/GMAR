.class public final synthetic Lbjzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjzj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbjzj;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lbknw;->t:I

    .line 8
    .line 9
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcfkp;

    .line 16
    .line 17
    iget p0, p0, Lcfkp;->V:I

    .line 18
    int-to-long v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    sget v0, Lbknw;->t:I

    .line 26
    .line 27
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcfkp;

    .line 34
    .line 35
    iget p0, p0, Lcfkp;->S:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    sget v0, Lbknw;->t:I

    .line 43
    .line 44
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcfkp;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcfkp;->I:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lahhl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iget-boolean p0, p0, Lbjhy;->l:Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lahhl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget-boolean p0, p0, Lbjhy;->k:Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lahhl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-boolean p0, p0, Lbjhr;->ap:Z

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 117
    move-object v0, p0

    .line 118
    .line 119
    check-cast v0, Lntx;

    .line 120
    .line 121
    iget-object v0, v0, Lntx;->c:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    .line 123
    .line 124
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    check-cast p0, Lntx;

    .line 127
    .line 128
    iget-object p0, p0, Lntx;->d:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    new-instance p0, Lbiul;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lbiul;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-instance v0, Lpcs;

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2}, Lpcs;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance v0, Lpcs;

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lpcs;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p0

    .line 181
    .line 182
    :pswitch_6
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 188
    move-result-object v0

    .line 189
    :try_start_2
    move-object v1, p0

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 202
    int-to-float v1, v1

    .line 203
    .line 204
    check-cast p0, Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 215
    sub-float/2addr v2, v1

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 219
    move-result v2

    .line 220
    div-float/2addr v2, v1

    .line 221
    float-to-double v2, v2

    .line 222
    .line 223
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 224
    .line 225
    cmpl-double v2, v2, v4

    .line 226
    .line 227
    if-gtz v2, :cond_1

    .line 228
    .line 229
    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 230
    sub-float/2addr v2, v1

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 234
    move-result v2

    .line 235
    div-float/2addr v2, v1

    .line 236
    float-to-double v2, v2

    .line 237
    .line 238
    cmpl-double v2, v2, v4

    .line 239
    .line 240
    if-lez v2, :cond_0

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_0
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 244
    .line 245
    iget v2, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    move v2, v1

    .line 248
    .line 249
    :goto_1
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250
    int-to-float v3, v3

    .line 251
    div-float/2addr v3, v1

    .line 252
    .line 253
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    int-to-float p0, p0

    .line 255
    div-float/2addr p0, v2

    .line 256
    mul-float/2addr v3, v3

    .line 257
    mul-float/2addr p0, p0

    .line 258
    add-float/2addr v3, p0

    .line 259
    .line 260
    const/high16 p0, 0x42440000    # 49.0f

    .line 261
    .line 262
    cmpl-float p0, v3, p0

    .line 263
    .line 264
    if-ltz p0, :cond_2

    .line 265
    const/4 p0, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/4 p0, 0x0

    .line 268
    .line 269
    :goto_2
    if-eqz v0, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catchall_1
    move-exception p0

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    .line 283
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    goto :goto_3

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :cond_4
    :goto_3
    throw p0

    .line 290
    .line 291
    :pswitch_7
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    check-cast p0, Lbklk;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_8
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    const-string v0, "activity"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Landroid/app/ActivityManager;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_9
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v0, Lbonz;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    check-cast p0, Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p0}, Lbonz;-><init>(Landroid/content/Context;)V

    .line 335
    return-object v0

    .line 336
    .line 337
    :pswitch_a
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Lahhl;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    iget-boolean p0, p0, Lcfbw;->aT:Z

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_b
    sget-object v0, Layyk;->bh:Layyk;

    .line 357
    .line 358
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_c
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lahhl;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    iget-boolean p0, p0, Lbjhr;->ap:Z

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_d
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lahhl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    iget-boolean p0, p0, Lbjht;->q:Z

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_e
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Lahhl;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    iget-boolean p0, p0, Lbjht;->p:Z

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_f
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lahhl;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    iget-boolean p0, p0, Lbjht;->n:Z

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_10
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    check-cast p0, Lahhl;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    iget-boolean p0, p0, Lbjht;->m:Z

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_11
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    check-cast p0, Lahhl;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    iget-boolean p0, p0, Lbjht;->l:Z

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_12
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    check-cast p0, Lahhl;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    iget-boolean p0, p0, Lbjht;->i:Z

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_13
    iget-object p0, p0, Lbjzj;->a:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lahhl;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    iget-boolean p0, p0, Lbjht;->k:Z

    .line 523
    .line 524
    .line 525
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
