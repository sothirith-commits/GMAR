.class public final synthetic Lbgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbgeg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbmrw;

    .line 11
    .line 12
    iget-object v2, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbmaj;

    .line 15
    .line 16
    iget-object v3, v2, Lbmaj;->d:Lbmhd;

    .line 17
    .line 18
    iget-object v4, v3, Lbmhd;->g:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbmaj;

    .line 31
    .line 32
    iget-object v1, v0, Lbmaj;->d:Lbmhd;

    .line 33
    .line 34
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 35
    .line 36
    new-instance v2, Lbmhh;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lbmhh;-><init>(Lbmhd;Lbmak;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbjvo;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbjvn;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lbjsc;

    .line 87
    .line 88
    check-cast v0, Lbjvm;

    .line 89
    .line 90
    iget-object v0, v0, Lbjvm;->a:Landroid/content/Context;

    .line 91
    .line 92
    const-string v2, "PROFILE_SYNC_VERBOSE"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v0, v2, v3}, Lbjsc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbjuz;

    .line 102
    .line 103
    iget-object v0, v0, Lbjuz;->a:Lbjuv;

    .line 104
    .line 105
    iget-wide v1, v0, Lbjuv;->b:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lbjuv;->c:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    sget-object v0, Lbguh;->a:Lbraj;

    .line 119
    .line 120
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Larmq;

    .line 123
    .line 124
    sget-object v2, Larmo;->v:Larmo;

    .line 125
    .line 126
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Larml;

    .line 131
    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v0}, Larmq;-><init>(ILarmo;Larml;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    sget-object v0, Lbguh;->a:Lbraj;

    .line 139
    .line 140
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Larmq;

    .line 143
    .line 144
    sget-object v2, Larmo;->u:Larmo;

    .line 145
    .line 146
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Larml;

    .line 151
    .line 152
    const/16 v3, 0x40

    .line 153
    .line 154
    invoke-direct {v1, v3, v2, v0}, Larmq;-><init>(ILarmo;Larml;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    sget v0, Lbgrn;->s:I

    .line 159
    .line 160
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbyiy;

    .line 167
    .line 168
    iget-boolean v0, v0, Lbyiy;->aq:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    sget v0, Lbgrn;->s:I

    .line 176
    .line 177
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbyiy;

    .line 184
    .line 185
    iget-boolean v0, v0, Lbyiy;->an:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_b
    sget v0, Lbgrn;->s:I

    .line 193
    .line 194
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbyiy;

    .line 201
    .line 202
    iget v0, v0, Lbyiy;->W:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_c
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbyiy;

    .line 217
    .line 218
    iget v0, v0, Lbyiy;->V:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    sget v0, Lbgrn;->s:I

    .line 226
    .line 227
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbyiy;

    .line 234
    .line 235
    iget-boolean v0, v0, Lbyiy;->K:Z

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_e
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llua;

    .line 249
    .line 250
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v0, v0, Lbfqe;->l:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Llua;

    .line 268
    .line 269
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-boolean v0, v0, Lbfqe;->k:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_10
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lbgpx;

    .line 284
    .line 285
    iget-object v2, v1, Lbgpx;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    check-cast v0, Lbgpx;

    .line 291
    .line 292
    iget-object v0, v0, Lbgpx;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    new-instance v0, Lbbnt;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lbbnt;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Lbbnt;

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lbbnt;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lmiq;

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lmiq;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0

    .line 346
    :pswitch_11
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    const-string v2, "MapSingletonsModule.shouldEnableCopyrights"

    .line 349
    .line 350
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :try_start_2
    move-object v3, v0

    .line 355
    check-cast v3, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 379
    .line 380
    sub-float/2addr v4, v3

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    div-float/2addr v4, v3

    .line 386
    float-to-double v4, v4

    .line 387
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 388
    .line 389
    cmpl-double v4, v4, v6

    .line 390
    .line 391
    if-gtz v4, :cond_1

    .line 392
    .line 393
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 394
    .line 395
    sub-float/2addr v4, v3

    .line 396
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    div-float/2addr v4, v3

    .line 401
    float-to-double v4, v4

    .line 402
    cmpl-double v4, v4, v6

    .line 403
    .line 404
    if-lez v4, :cond_0

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 408
    .line 409
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    move v4, v3

    .line 413
    :goto_1
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 414
    .line 415
    int-to-float v5, v5

    .line 416
    div-float/2addr v5, v3

    .line 417
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    int-to-float v0, v0

    .line 420
    div-float/2addr v0, v4

    .line 421
    mul-float/2addr v5, v5

    .line 422
    mul-float/2addr v0, v0

    .line 423
    add-float/2addr v5, v0

    .line 424
    const/high16 v0, 0x42440000    # 49.0f

    .line 425
    .line 426
    cmpl-float v0, v5, v0

    .line 427
    .line 428
    if-ltz v0, :cond_2

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_2
    if-eqz v2, :cond_3

    .line 432
    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    if-eqz v2, :cond_4

    .line 443
    .line 444
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :catchall_2
    move-exception v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    :goto_2
    throw v0

    .line 453
    :pswitch_12
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    const-string v1, "activity"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/app/ActivityManager;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_13
    iget-object v0, p0, Lbgeg;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbgpl;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_5
    iget-object v1, v3, Lbmhd;->l:Lbqfj;

    .line 487
    .line 488
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v2, v2, Lbmaj;->b:Lbmak;

    .line 493
    .line 494
    invoke-virtual {v2}, Lbmak;->e()Lbqpa;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Laxzv;

    .line 499
    .line 500
    const/16 v4, 0x13

    .line 501
    .line 502
    invoke-direct {v3, v0, v4}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v1, Lblyt;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lblyt;->q(Lbqpa;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    nop

    .line 525
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
