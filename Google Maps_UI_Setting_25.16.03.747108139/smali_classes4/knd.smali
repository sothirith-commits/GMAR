.class public final synthetic Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknd;->b:I

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lknd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lknd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzue;->aY()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lztn;

    .line 20
    .line 21
    iget-object v0, v0, Lztn;->d:Lztm;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-boolean v1, v0, Lztm;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    iput-boolean v2, v0, Lztm;->c:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxod;

    .line 35
    .line 36
    iget-object v1, v0, Lxod;->a:Lcgri;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laiai;

    .line 43
    .line 44
    invoke-interface {v1}, Laiai;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lxod;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    new-instance v0, Lrpa;

    .line 53
    .line 54
    iget-object v1, p0, Lknd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lauks;->c:Lauks;

    .line 62
    .line 63
    check-cast v1, Lrqb;

    .line 64
    .line 65
    iget-object v3, v1, Lrqb;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v1, v1, Lrqb;->d:Laukt;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lnrq;

    .line 77
    .line 78
    iget-object v1, v1, Lnrq;->m:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    move-object v2, v0

    .line 82
    check-cast v2, Lnrq;

    .line 83
    .line 84
    iget-object v2, v2, Lnrq;->l:Lbfii;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lnrq;

    .line 90
    .line 91
    iget-object v3, v3, Lnrq;->h:Lbfib;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Lbfib;->h(Lbfii;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lnrq;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lnrq;->l:Lbfii;

    .line 100
    .line 101
    :cond_0
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcgri;

    .line 111
    .line 112
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbfqw;

    .line 117
    .line 118
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lbfqy;->e:F

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Lcgri;

    .line 125
    .line 126
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbfqw;

    .line 131
    .line 132
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbftp;->x(Lbazv;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:Lbchg;

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 146
    .line 147
    float-to-double v6, v1

    .line 148
    cmpl-double v4, v4, v6

    .line 149
    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:D

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->k:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-double v7, v7

    .line 161
    mul-double/2addr v7, v4

    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-double v9, v6

    .line 167
    mul-double/2addr v9, v2

    .line 168
    iget-object v6, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11, v4, v5}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5, v2, v3}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a(ID)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    double-to-float v6, v9

    .line 187
    double-to-float v7, v7

    .line 188
    sub-float/2addr v6, v7

    .line 189
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    float-to-double v6, v6

    .line 194
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    cmpl-double v6, v6, v8

    .line 197
    .line 198
    if-gez v6, :cond_1

    .line 199
    .line 200
    sub-float/2addr v5, v4

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    float-to-double v4, v4

    .line 206
    cmpl-double v4, v4, v8

    .line 207
    .line 208
    if-ltz v4, :cond_9

    .line 209
    .line 210
    :cond_1
    new-instance v4, Lmle;

    .line 211
    .line 212
    invoke-direct {v4, p0, v1, v2, v3}, Lmle;-><init>(Lknd;FD)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    sget-object v0, Lbsbm;->a:Lbsbm;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p0, Lknd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v4, Lbsbm;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v4, Lbsbm;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v5

    .line 252
    iput v2, v4, Lbsbm;->b:I

    .line 253
    .line 254
    iput-object v3, v4, Lbsbm;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v2, Lbsbm;

    .line 262
    .line 263
    iput v1, v2, Lbsbm;->d:I

    .line 264
    .line 265
    iget v3, v2, Lbsbm;->b:I

    .line 266
    .line 267
    or-int/2addr v1, v3

    .line 268
    iput v1, v2, Lbsbm;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbsbm;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Llzk;

    .line 280
    .line 281
    iget-object v1, v0, Llzk;->b:Lcgri;

    .line 282
    .line 283
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lhgh;

    .line 288
    .line 289
    iget-object v0, v0, Llzk;->a:Lbstk;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lltm;

    .line 305
    .line 306
    invoke-virtual {v1}, Lltm;->f()Lbfjb;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lknd;

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lltm;->c:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lltm;

    .line 325
    .line 326
    iget-object v1, v0, Lltm;->d:Lcgri;

    .line 327
    .line 328
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lltv;

    .line 349
    .line 350
    iget-object v3, v0, Lltm;->f:Lcgri;

    .line 351
    .line 352
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbflp;

    .line 357
    .line 358
    iget-object v3, v0, Lltm;->g:Lcgri;

    .line 359
    .line 360
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lbfnx;

    .line 365
    .line 366
    invoke-interface {v2}, Lltv;->i()V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_a
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Llsc;

    .line 373
    .line 374
    invoke-virtual {v0}, Llsc;->b()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    :try_start_1
    const-string v1, "GmmActivity - Build log user preferences"

    .line 381
    .line 382
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :try_start_2
    move-object v2, v0

    .line 387
    check-cast v2, Llry;

    .line 388
    .line 389
    iget-object v2, v2, Llry;->k:Lcgri;

    .line 390
    .line 391
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Llsl;

    .line 396
    .line 397
    invoke-interface {v2}, Llsl;->a()Lbrzu;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget-object v4, Lcfpv;->c:Lcfpv;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Llry;

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Llry;->a(Lcfpv;)Lbsdw;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object v3, v0

    .line 411
    check-cast v3, Llry;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {v3 .. v9}, Llry;->b(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    move-object v2, v0

    .line 427
    if-eqz v1, :cond_2

    .line 428
    .line 429
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v1, Llry;->a:Lbraj;

    .line 440
    .line 441
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "Unable to log user preferences"

    .line 446
    .line 447
    const/16 v3, 0x139

    .line 448
    .line 449
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Lmew;->q()Lbdkc;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    const-string v4, "LayoutPreallocator::preallocateLayouts.run"

    .line 462
    .line 463
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v5, 0x4

    .line 468
    :try_start_6
    new-array v5, v5, [Lbdjf;

    .line 469
    .line 470
    new-instance v6, Llzt;

    .line 471
    .line 472
    invoke-direct {v6}, Llzt;-><init>()V

    .line 473
    .line 474
    .line 475
    aput-object v6, v5, v3

    .line 476
    .line 477
    new-instance v6, Lamde;

    .line 478
    .line 479
    invoke-direct {v6, v3}, Lamde;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    aput-object v6, v5, v2

    .line 483
    .line 484
    new-instance v6, Llmr;

    .line 485
    .line 486
    invoke-direct {v6}, Llmr;-><init>()V

    .line 487
    .line 488
    .line 489
    aput-object v6, v5, v1

    .line 490
    .line 491
    new-instance v6, Lamqo;

    .line 492
    .line 493
    invoke-direct {v6, v3, v3}, Lamqo;-><init>(ZZ)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    aput-object v6, v5, v7

    .line 498
    .line 499
    new-array v6, v7, [Lbdjf;

    .line 500
    .line 501
    new-instance v7, Latel;

    .line 502
    .line 503
    invoke-direct {v7}, Latel;-><init>()V

    .line 504
    .line 505
    .line 506
    aput-object v7, v6, v3

    .line 507
    .line 508
    new-instance v7, Lttv;

    .line 509
    .line 510
    invoke-direct {v7}, Lttv;-><init>()V

    .line 511
    .line 512
    .line 513
    aput-object v7, v6, v2

    .line 514
    .line 515
    new-instance v2, Lahom;

    .line 516
    .line 517
    invoke-direct {v2}, Lahom;-><init>()V

    .line 518
    .line 519
    .line 520
    aput-object v2, v6, v1

    .line 521
    .line 522
    const-class v1, Lbdjf;

    .line 523
    .line 524
    invoke-static {v5, v6, v1}, Lbrdx;->J([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, [Lbdjf;

    .line 529
    .line 530
    array-length v2, v1

    .line 531
    :goto_2
    if-ge v3, v2, :cond_5

    .line 532
    .line 533
    aget-object v5, v1, v3

    .line 534
    .line 535
    const-string v6, "Preallocate "

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v6, v7}, Lbfiv;->h(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 542
    .line 543
    .line 544
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 545
    :try_start_7
    move-object v7, v0

    .line 546
    check-cast v7, Lbdir;

    .line 547
    .line 548
    invoke-virtual {v7, v5}, Lbdir;->g(Lbdjf;)Lbdmc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 549
    .line 550
    .line 551
    if-eqz v6, :cond_3

    .line 552
    .line 553
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 554
    .line 555
    .line 556
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    if-eqz v6, :cond_4

    .line 562
    .line 563
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_4
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 572
    :cond_5
    if-eqz v4, :cond_9

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    if-eqz v4, :cond_6

    .line 581
    .line 582
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_6
    :goto_4
    throw v1

    .line 591
    :pswitch_e
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lazmc;

    .line 594
    .line 595
    invoke-virtual {v0}, Lazmc;->b()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_f
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    const-string v1, "NativeHelper.ensureLibraryLoaded()"

    .line 602
    .line 603
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :try_start_c
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lbpxo;->close()V

    .line 611
    .line 612
    .line 613
    const-string v1, "NativeCrashHandler.installHandler()"

    .line 614
    .line 615
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :try_start_d
    sget v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:I

    .line 620
    .line 621
    check-cast v0, Llcw;

    .line 622
    .line 623
    iget-object v0, v0, Llcw;->a:Lkqo;

    .line 624
    .line 625
    sget-object v2, Lapid;->e:Lapid;

    .line 626
    .line 627
    invoke-static {v0, v2}, Lapie;->b(Landroid/content/Context;Lapid;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_9

    .line 631
    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :catchall_7
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    if-eqz v1, :cond_7

    .line 639
    .line 640
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :catchall_8
    move-exception v0

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :cond_7
    :goto_5
    throw v2

    .line 649
    :catchall_9
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    :try_start_f
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :catchall_a
    move-exception v0

    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_6
    throw v2

    .line 660
    :pswitch_10
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v1, Ljava/io/File;

    .line 663
    .line 664
    check-cast v0, Lbiwm;

    .line 665
    .line 666
    iget-object v0, v0, Lbiwm;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroid/app/Application;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "http"

    .line 675
    .line 676
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_9

    .line 684
    .line 685
    invoke-static {v1}, Latvu;->h(Ljava/io/File;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lkoa;

    .line 692
    .line 693
    iget-object v1, v0, Lkoa;->c:Lknz;

    .line 694
    .line 695
    iget-object v2, v0, Lkoa;->a:Lbssy;

    .line 696
    .line 697
    invoke-interface {v2, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v0, Lkoa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lwna;

    .line 716
    .line 717
    iget-object v0, v0, Lwna;->c:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v1, v0

    .line 720
    check-cast v1, Lafen;

    .line 721
    .line 722
    invoke-virtual {v1}, Lafen;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_9

    .line 727
    .line 728
    const-string v1, "StartupVeneerScheduler create map-dependent post-startup veneers"

    .line 729
    .line 730
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v2, 0x36

    .line 735
    .line 736
    :try_start_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v3, v0

    .line 741
    check-cast v3, Lafen;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const/16 v2, 0x13

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v3, v0

    .line 753
    check-cast v3, Lafen;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const/16 v2, 0x7f

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object v3, v0

    .line 765
    check-cast v3, Lafen;

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const/16 v2, 0x80

    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v3, v0

    .line 777
    check-cast v3, Lafen;

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const/16 v2, 0x50

    .line 783
    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v3, v0

    .line 789
    check-cast v3, Lafen;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const/16 v2, 0x54

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v3, v0

    .line 801
    check-cast v3, Lafen;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const/16 v2, 0xd

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object v3, v0

    .line 813
    check-cast v3, Lafen;

    .line 814
    .line 815
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const/16 v2, 0x29

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v3, v0

    .line 825
    check-cast v3, Lafen;

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const/16 v2, 0x2f

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object v3, v0

    .line 837
    check-cast v3, Lafen;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const/16 v2, 0x1d

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v3, v0

    .line 849
    check-cast v3, Lafen;

    .line 850
    .line 851
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const/16 v2, 0x42

    .line 855
    .line 856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v3, v0

    .line 861
    check-cast v3, Lafen;

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const/16 v2, 0x21

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v0, Lafen;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 875
    .line 876
    .line 877
    if-eqz v1, :cond_9

    .line 878
    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :catchall_b
    move-exception v0

    .line 884
    move-object v2, v0

    .line 885
    if-eqz v1, :cond_8

    .line 886
    .line 887
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :catchall_c
    move-exception v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_8
    :goto_7
    throw v2

    .line 896
    :cond_9
    return-void

    .line 897
    :pswitch_13
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lkne;

    .line 900
    .line 901
    iget-object v0, v0, Lkne;->b:Lcgri;

    .line 902
    .line 903
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lknc;

    .line 908
    .line 909
    iput-boolean v2, v0, Lknc;->i:Z

    .line 910
    .line 911
    return-void

    .line 912
    nop

    .line 913
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
