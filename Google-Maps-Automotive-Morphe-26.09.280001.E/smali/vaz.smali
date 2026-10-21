.class public final synthetic Lvaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvaz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvaz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lvaz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwvo;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lwod;->f(Lwvo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwth;

    .line 23
    .line 24
    iget-object v4, v0, Lwth;->b:Labrt;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-ge v3, v5, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lvaz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lwod;

    .line 39
    .line 40
    new-instance v8, Lvaz;

    .line 41
    .line 42
    const/16 v9, 0x14

    .line 43
    .line 44
    invoke-direct {v8, v7, v6, v9}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lwth;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v7, Ladga;

    .line 50
    .line 51
    invoke-static {v8, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v8}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lvxp;

    .line 62
    .line 63
    invoke-direct {v8, v7, v1}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, Lqtq;->p:Lqtq;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwnw;

    .line 80
    .line 81
    iput-boolean v4, v0, Lwnw;->d:Z

    .line 82
    .line 83
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lajly;

    .line 86
    .line 87
    iput-object p0, v0, Lwnw;->e:Lajly;

    .line 88
    .line 89
    iget-object p0, v0, Lwnw;->c:Lxou;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object p0, v0, Lwnw;->e:Lajly;

    .line 96
    .line 97
    invoke-static {}, Lwqb;->a()Lwqa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Lwqa;->c(Lajly;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lwqa;->a()Lwqb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v1, Lwnq;

    .line 109
    .line 110
    invoke-direct {v1}, Lwnq;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lxou;->a:Lxou;

    .line 114
    .line 115
    iput-object v2, v1, Lwnq;->a:Lxou;

    .line 116
    .line 117
    iput-object p0, v1, Lwnq;->e:Lwqb;

    .line 118
    .line 119
    new-instance p0, Lwnr;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lwnr;-><init>(Lwnq;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lwnw;->f(Lwnr;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lwho;

    .line 132
    .line 133
    iget-object v4, v3, Lwho;->c:Lwhv;

    .line 134
    .line 135
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lwih;

    .line 138
    .line 139
    iget-object v5, p0, Lwih;->a:Lwhv;

    .line 140
    .line 141
    if-eq v4, v5, :cond_1

    .line 142
    .line 143
    iget-object v5, p0, Lwih;->a:Lwhv;

    .line 144
    .line 145
    iput-object v4, p0, Lwih;->a:Lwhv;

    .line 146
    .line 147
    iget-object v6, p0, Lwih;->c:Lxjg;

    .line 148
    .line 149
    new-instance v7, Lgmd;

    .line 150
    .line 151
    invoke-direct {v7, v5, v4, v1, v2}, Lgmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, v3, Lwho;->a:Lahzr;

    .line 158
    .line 159
    iget-object v2, v1, Lahzr;->c:Lahzp;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    sget-object v2, Lahzp;->a:Lahzp;

    .line 164
    .line 165
    :cond_2
    iget-object v1, v1, Lahzr;->d:Lahzq;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    sget-object v1, Lahzq;->a:Lahzq;

    .line 170
    .line 171
    :cond_3
    iget v4, v2, Lahzp;->c:I

    .line 172
    .line 173
    iget-object v2, v2, Lahzp;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget v1, v1, Lahzq;->b:I

    .line 176
    .line 177
    iget-object v1, p0, Lwih;->b:Lwho;

    .line 178
    .line 179
    iget-object v1, v1, Lwho;->c:Lwhv;

    .line 180
    .line 181
    invoke-virtual {v1}, Lwhv;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lwih;->b:Lwho;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    iput-object v3, p0, Lwih;->b:Lwho;

    .line 193
    .line 194
    iget-object p0, p0, Lwih;->c:Lxjg;

    .line 195
    .line 196
    new-instance v1, Lttt;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, v0, v2}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lvwh;

    .line 209
    .line 210
    iget-object v1, v0, Lvwh;->l:Ljava/util/Random;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lvwh;->e(Z)Lrsq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/lit8 v3, v1, 0x1

    .line 223
    .line 224
    new-instance v4, Lvwg;

    .line 225
    .line 226
    iput v3, v0, Lvwh;->g:I

    .line 227
    .line 228
    iget-object v3, v0, Lvwh;->h:Lvwg;

    .line 229
    .line 230
    iget-boolean v3, v3, Lvwg;->d:Z

    .line 231
    .line 232
    iget-object v3, v0, Lvwh;->a:Lrqz;

    .line 233
    .line 234
    invoke-interface {v3}, Lrqz;->s()Lrrd;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v4, v1, v3}, Lvwg;-><init>(ILrrd;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Lvwh;->h:Lvwg;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, v2}, Lrqy;->a(Lrse;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lupn;

    .line 254
    .line 255
    iget v1, v0, Lupn;->e:F

    .line 256
    .line 257
    iget v0, v0, Lupn;->d:F

    .line 258
    .line 259
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lvvr;

    .line 262
    .line 263
    iget-object p0, p0, Lvvr;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a(FF)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvul;

    .line 272
    .line 273
    iget-object v1, v0, Lvul;->c:Lalno;

    .line 274
    .line 275
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lvuk;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvuk;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lryg;

    .line 288
    .line 289
    sget-object v2, Lryw;->r:Lrzp;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lrxl;

    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Lrxl;->a(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lvul;->h(Lvuk;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lvul;->k()[Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    array-length v1, p0

    .line 308
    move v2, v3

    .line 309
    :goto_1
    if-ge v2, v1, :cond_5

    .line 310
    .line 311
    aget-object v4, p0, v2

    .line 312
    .line 313
    invoke-virtual {v0}, Lvul;->f()Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_4

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    sget-object v5, Lvul;->a:[Ljava/lang/String;

    .line 330
    .line 331
    move v6, v3

    .line 332
    :goto_2
    const/4 v7, 0x3

    .line 333
    if-ge v6, v7, :cond_4

    .line 334
    .line 335
    aget-object v7, v5, v6

    .line 336
    .line 337
    new-instance v8, Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lxse;->g(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_5
    :goto_3
    return-void

    .line 352
    :pswitch_6
    new-instance v0, Laehr;

    .line 353
    .line 354
    invoke-direct {v0}, Laehr;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lvaz;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Lviz;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lviz;->e(Laehr;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, v1, v0}, Lvfi;->M(Lvgf;Laehr;)Ladas;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    move-object v0, v1

    .line 372
    check-cast v0, Lvji;

    .line 373
    .line 374
    iput-object p0, v0, Lvji;->i:Ladas;

    .line 375
    .line 376
    invoke-virtual {v0}, Lvji;->G()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lvji;->g:Ljava/util/List;

    .line 380
    .line 381
    monitor-enter v0

    .line 382
    :try_start_0
    check-cast v1, Lvji;

    .line 383
    .line 384
    iput-boolean v3, v1, Lvji;->k:Z

    .line 385
    .line 386
    monitor-exit v0

    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p0

    .line 391
    :pswitch_7
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v0

    .line 399
    :try_start_1
    move-object p0, v0

    .line 400
    check-cast p0, Lvht;

    .line 401
    .line 402
    iget p0, p0, Lvht;->u:I

    .line 403
    .line 404
    add-int/lit8 p0, p0, -0x1

    .line 405
    .line 406
    move-object v1, v0

    .line 407
    check-cast v1, Lvht;

    .line 408
    .line 409
    iput p0, v1, Lvht;->u:I

    .line 410
    .line 411
    monitor-exit v0

    .line 412
    return-void

    .line 413
    :catchall_1
    move-exception p0

    .line 414
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    throw p0

    .line 416
    :pswitch_8
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lvht;

    .line 419
    .line 420
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lakbg;

    .line 428
    .line 429
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lvht;

    .line 442
    .line 443
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lakbg;

    .line 451
    .line 452
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lvht;

    .line 465
    .line 466
    iget-object v0, v0, Lvht;->p:Lvho;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lvnn;

    .line 474
    .line 475
    iput-object p0, v0, Lvho;->m:Lvnn;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_b
    new-instance v0, Laehr;

    .line 479
    .line 480
    invoke-direct {v0}, Laehr;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lvaz;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lvgf;->e(Laehr;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lvaz;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1}, Lvht;->m(Lvgf;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_6

    .line 495
    .line 496
    move-object p0, v2

    .line 497
    check-cast p0, Lvht;

    .line 498
    .line 499
    invoke-virtual {p0, v1, v0}, Lvht;->q(Lvgf;Laehr;)Ladas;

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_6
    move-object p0, v2

    .line 504
    check-cast p0, Lvht;

    .line 505
    .line 506
    invoke-virtual {p0, v1, v0}, Lvht;->p(Lvgf;Laehr;)Ladas;

    .line 507
    .line 508
    .line 509
    :goto_4
    monitor-enter v2

    .line 510
    :try_start_2
    move-object p0, v2

    .line 511
    check-cast p0, Lvht;

    .line 512
    .line 513
    iget p0, p0, Lvht;->u:I

    .line 514
    .line 515
    add-int/lit8 p0, p0, -0x1

    .line 516
    .line 517
    move-object v0, v2

    .line 518
    check-cast v0, Lvht;

    .line 519
    .line 520
    iput p0, v0, Lvht;->u:I

    .line 521
    .line 522
    monitor-exit v2

    .line 523
    return-void

    .line 524
    :catchall_2
    move-exception p0

    .line 525
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    throw p0

    .line 527
    :pswitch_c
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Lvht;

    .line 531
    .line 532
    iget-object v1, v1, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Laiqo;

    .line 540
    .line 541
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Laiqo;)V

    .line 542
    .line 543
    .line 544
    monitor-enter v0

    .line 545
    :try_start_3
    move-object p0, v0

    .line 546
    check-cast p0, Lvht;

    .line 547
    .line 548
    iget p0, p0, Lvht;->u:I

    .line 549
    .line 550
    add-int/lit8 p0, p0, -0x1

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Lvht;

    .line 554
    .line 555
    iput p0, v1, Lvht;->u:I

    .line 556
    .line 557
    monitor-exit v0

    .line 558
    return-void

    .line 559
    :catchall_3
    move-exception p0

    .line 560
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 561
    throw p0

    .line 562
    :pswitch_d
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Lvht;

    .line 566
    .line 567
    iget-object v1, v1, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lakbg;

    .line 575
    .line 576
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    .line 583
    .line 584
    .line 585
    monitor-enter v0

    .line 586
    :try_start_4
    move-object p0, v0

    .line 587
    check-cast p0, Lvht;

    .line 588
    .line 589
    iget p0, p0, Lvht;->u:I

    .line 590
    .line 591
    add-int/lit8 p0, p0, -0x1

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lvht;

    .line 595
    .line 596
    iput p0, v1, Lvht;->u:I

    .line 597
    .line 598
    monitor-exit v0

    .line 599
    return-void

    .line 600
    :catchall_4
    move-exception p0

    .line 601
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 602
    throw p0

    .line 603
    :pswitch_e
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lvht;

    .line 606
    .line 607
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lanhz;

    .line 615
    .line 616
    iget-object p0, p0, Lanhz;->a:Lanhx;

    .line 617
    .line 618
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 619
    .line 620
    check-cast p0, Lanek;

    .line 621
    .line 622
    invoke-virtual {p0}, Lanek;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_7

    .line 627
    .line 628
    sget-object p0, Lanhu;->a:[I

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_7
    new-array v5, v4, [I

    .line 632
    .line 633
    invoke-virtual {p0}, Lanek;->a()Lanin;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    :goto_5
    if-eqz v4, :cond_8

    .line 638
    .line 639
    invoke-interface {p0}, Lanin;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_8

    .line 644
    .line 645
    add-int/lit8 v6, v3, 0x1

    .line 646
    .line 647
    invoke-interface {p0}, Lanin;->nextInt()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    aput v7, v5, v3

    .line 652
    .line 653
    add-int/lit8 v4, v4, -0x1

    .line 654
    .line 655
    move v3, v6

    .line 656
    goto :goto_5

    .line 657
    :cond_8
    move-object p0, v5

    .line 658
    :goto_6
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lvhk;

    .line 667
    .line 668
    check-cast v0, Lutv;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lvhk;->O(Lutv;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_10
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lvhk;

    .line 677
    .line 678
    iget-object v0, v0, Lvhk;->h:Ltfh;

    .line 679
    .line 680
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 681
    .line 682
    monitor-enter v0

    .line 683
    :try_start_5
    check-cast p0, Lupg;

    .line 684
    .line 685
    invoke-virtual {v0, p0, v2}, Ltfh;->t(Lupg;Lvet;)V

    .line 686
    .line 687
    .line 688
    monitor-exit v0

    .line 689
    return-void

    .line 690
    :catchall_5
    move-exception p0

    .line 691
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 692
    throw p0

    .line 693
    :pswitch_11
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Ltfh;

    .line 698
    .line 699
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lvbf;

    .line 702
    .line 703
    invoke-virtual {v0, p0}, Lvbf;->j(Luod;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    sget-object v0, Lvam;->a:Lacax;

    .line 708
    .line 709
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object p0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {p0, v0}, Lxvf;->h(Lxvm;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    iget-object v0, p0, Lvaz;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v1, v0

    .line 720
    check-cast v1, Lvbf;

    .line 721
    .line 722
    iget-object v1, v1, Lvbf;->f:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object p0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Luzw;

    .line 727
    .line 728
    invoke-virtual {p0}, Luzw;->i()Labtb;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    monitor-enter v1

    .line 733
    :try_start_6
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_a

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lwbb;

    .line 748
    .line 749
    move-object v5, v0

    .line 750
    check-cast v5, Lvbf;

    .line 751
    .line 752
    iget-object v5, v5, Lvbf;->e:Lvbk;

    .line 753
    .line 754
    invoke-virtual {v5, v3}, Lvbk;->b(Lwbb;)Lwfh;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-nez v3, :cond_9

    .line 759
    .line 760
    monitor-exit v1

    .line 761
    return-void

    .line 762
    :cond_a
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 763
    invoke-virtual {p0, v4}, Luzw;->k(Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :catchall_6
    move-exception p0

    .line 768
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 769
    throw p0

    .line 770
    nop

    .line 771
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
