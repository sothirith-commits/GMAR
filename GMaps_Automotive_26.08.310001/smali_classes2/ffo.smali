.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lffo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lffo;->b:I

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
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 9
    .line 10
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 21
    .line 22
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lalvm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lalvm;->X()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    sget-object p0, Lmok;->a:Labqj;

    .line 41
    .line 42
    sget-object v0, Lxij;->a:Lxij;

    .line 43
    .line 44
    const-string v1, "Expected attempts to exist"

    .line 45
    .line 46
    const/16 v2, 0x804

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1, p0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    sget-object p1, Lmmw;->a:Labqj;

    .line 53
    .line 54
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmmw;

    .line 57
    .line 58
    iget-object p0, p0, Lmmw;->c:Lrog;

    .line 59
    .line 60
    sget-object p1, Lmmy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrnk;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lrnk;->c(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Lffo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    move-object p0, p1

    .line 79
    check-cast p0, Lmif;

    .line 80
    .line 81
    iget p0, p0, Lmif;->c:I

    .line 82
    .line 83
    add-int/2addr p0, v2

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lmif;

    .line 86
    .line 87
    iput p0, v0, Lmif;->c:I

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :pswitch_5
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    move-object p1, p0

    .line 98
    check-cast p1, Lmif;

    .line 99
    .line 100
    iget p1, p1, Lmif;->c:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Lmif;

    .line 105
    .line 106
    iput p1, v0, Lmif;->c:I

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw p1

    .line 113
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljbl;->a:Labqj;

    .line 121
    .line 122
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Labqg;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, 0x583

    .line 133
    .line 134
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Labqg;

    .line 139
    .line 140
    const-string v0, "Failed to load payment networks."

    .line 141
    .line 142
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljbl;

    .line 148
    .line 149
    iget-object p1, p0, Ljbl;->c:Ljhb;

    .line 150
    .line 151
    iget-object v0, p1, Ljhb;->c:Lhib;

    .line 152
    .line 153
    invoke-interface {v0}, Lhib;->b()Lpuw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lpuw;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p1, Ljhb;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v2, v1

    .line 174
    .line 175
    const v1, 0x7f120026

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Laken;->er:Lacax;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Ljbl;->b:Ltju;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljbl;

    .line 199
    .line 200
    iget-boolean v0, p0, Ljbl;->d:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    invoke-static {p0}, Ljbl;->m(Ljbl;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljbl;->a:Labqj;

    .line 210
    .line 211
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Labqg;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 v0, 0x581

    .line 222
    .line 223
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Labqg;

    .line 228
    .line 229
    const-string v0, "Failed to load EVP connectors."

    .line 230
    .line 231
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljbl;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lizt;

    .line 241
    .line 242
    invoke-virtual {p0}, Lizt;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Liqt;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Liqt;->a(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lhtk;

    .line 260
    .line 261
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 262
    .line 263
    const/4 p1, 0x4

    .line 264
    invoke-virtual {p0, p1}, Lrtp;->s(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhmc;

    .line 274
    .line 275
    iget-object p0, p0, Lhmc;->d:Landroid/content/Context;

    .line 276
    .line 277
    new-instance p1, Landroid/content/ComponentName;

    .line 278
    .line 279
    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 280
    .line 281
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    const v1, 0x1290a6c6

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 293
    .line 294
    .line 295
    const-string p1, "jobscheduler"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 302
    .line 303
    if-eqz p0, :cond_2

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lhho;

    .line 319
    .line 320
    iget-boolean v0, p0, Lhho;->h:Z

    .line 321
    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_1
    invoke-static {p0}, Lhho;->l(Lhho;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lhho;->a:Labqj;

    .line 329
    .line 330
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Labqg;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/16 v0, 0x323

    .line 341
    .line 342
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Labqg;

    .line 347
    .line 348
    const-string v0, "Failed to load EV connectors."

    .line 349
    .line 350
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lhho;->k()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lwlz;->j()V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object p1, p0

    .line 370
    check-cast p1, Ljkp;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p0}, Ltlj;->d(Ltle;)Ltkm;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    iget-object p1, p1, Ljkp;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ltju;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 386
    .line 387
    .line 388
    :cond_2
    :goto_0
    :pswitch_10
    return-void

    .line 389
    :pswitch_11
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lojj;

    .line 392
    .line 393
    iget-object p1, p0, Lojj;->f:Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f140517

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p0, p0, Lojj;->j:Lfxx;

    .line 403
    .line 404
    invoke-interface {p0, p1, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lffo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, [B

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lahfh;->a:Lahfh;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lahfh;

    .line 30
    .line 31
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Failed to parse GetVersionInfoResponse"

    .line 48
    .line 49
    const/16 v2, 0xadd

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqzl;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lffo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v0, Lqzl;->b:Lj$/time/Duration;

    .line 90
    .line 91
    sget-object v3, Lqzl;->a:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    iget-object v4, v0, Lqzl;->c:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Lmok;

    .line 109
    .line 110
    iget-object v5, v5, Lmok;->c:Lrog;

    .line 111
    .line 112
    sget-object v6, Lrow;->c:Lrpq;

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lrnl;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v5, v6, v7}, Lrnl;->a(J)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, v0, Lqzl;->d:Lj$/time/Duration;

    .line 132
    .line 133
    iget-object v4, v0, Lqzl;->e:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v2, v5, v9

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmp-long v2, v7, v9

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lmok;

    .line 161
    .line 162
    iget-object v2, v2, Lmok;->c:Lrog;

    .line 163
    .line 164
    sget-object v4, Lrow;->a:Lrpq;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lrnl;

    .line 171
    .line 172
    sub-long/2addr v7, v5

    .line 173
    invoke-virtual {v2, v7, v8}, Lrnl;->a(J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, v0, Lqzl;->f:Lj$/time/Duration;

    .line 177
    .line 178
    iget-object v4, v0, Lqzl;->g:Lj$/time/Duration;

    .line 179
    .line 180
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    cmp-long v2, v5, v9

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    cmp-long v2, v7, v9

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lmok;

    .line 206
    .line 207
    iget-object v2, v2, Lmok;->c:Lrog;

    .line 208
    .line 209
    sget-object v4, Lrow;->f:Lrpq;

    .line 210
    .line 211
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lrnl;

    .line 216
    .line 217
    sub-long v5, v7, v5

    .line 218
    .line 219
    invoke-virtual {v2, v5, v6}, Lrnl;->a(J)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v2, v0, Lqzl;->h:Lj$/time/Duration;

    .line 223
    .line 224
    iget-object v4, v0, Lqzl;->i:Lj$/time/Duration;

    .line 225
    .line 226
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    cmp-long v2, v5, v11

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    cmp-long v2, v9, v11

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lmok;

    .line 252
    .line 253
    iget-object v2, v2, Lmok;->c:Lrog;

    .line 254
    .line 255
    sget-object v4, Lrow;->b:Lrpq;

    .line 256
    .line 257
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lrnl;

    .line 262
    .line 263
    sub-long/2addr v9, v5

    .line 264
    invoke-virtual {v2, v9, v10}, Lrnl;->a(J)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, v0, Lqzl;->j:Lj$/time/Duration;

    .line 268
    .line 269
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    cmp-long v0, v9, v11

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    check-cast v1, Lmok;

    .line 282
    .line 283
    iget-object v0, v1, Lmok;->c:Lrog;

    .line 284
    .line 285
    sget-object v1, Lrow;->d:Lrpq;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lrnl;

    .line 292
    .line 293
    invoke-virtual {v1, v9, v10}, Lrnl;->a(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    cmp-long v1, v7, v1

    .line 301
    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    cmp-long v1, v5, v1

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sub-long/2addr v5, v7

    .line 313
    sget-object v1, Lrow;->e:Lrpq;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lrnl;

    .line 320
    .line 321
    sub-long/2addr v5, v9

    .line 322
    invoke-virtual {v0, v5, v6}, Lrnl;->a(J)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_3
    check-cast p1, Lmoc;

    .line 328
    .line 329
    if-eqz p1, :cond_16

    .line 330
    .line 331
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lmok;

    .line 334
    .line 335
    iget-object p0, p0, Lmok;->l:Lqnm;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 342
    .line 343
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object p1, Lmmy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 346
    .line 347
    check-cast p0, Lmmw;

    .line 348
    .line 349
    iget-object p0, p0, Lmmw;->c:Lrog;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lrnk;

    .line 356
    .line 357
    const-wide/16 v0, 0x1

    .line 358
    .line 359
    invoke-virtual {p0, v3, v0, v1}, Lrnk;->c(IJ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    check-cast p1, Lgwb;

    .line 364
    .line 365
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v0

    .line 368
    :try_start_1
    move-object p0, v0

    .line 369
    check-cast p0, Lmif;

    .line 370
    .line 371
    iget p0, p0, Lmif;->d:I

    .line 372
    .line 373
    add-int/2addr p0, v3

    .line 374
    move-object p1, v0

    .line 375
    check-cast p1, Lmif;

    .line 376
    .line 377
    iput p0, p1, Lmif;->d:I

    .line 378
    .line 379
    monitor-exit v0

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw p0

    .line 384
    :pswitch_6
    check-cast p1, Lgvw;

    .line 385
    .line 386
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v0

    .line 389
    :try_start_2
    move-object p0, v0

    .line 390
    check-cast p0, Lmif;

    .line 391
    .line 392
    iget p0, p0, Lmif;->d:I

    .line 393
    .line 394
    add-int/2addr p0, v3

    .line 395
    move-object p1, v0

    .line 396
    check-cast p1, Lmif;

    .line 397
    .line 398
    iput p0, p1, Lmif;->d:I

    .line 399
    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 402
    :catchall_1
    move-exception p0

    .line 403
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    throw p0

    .line 405
    :pswitch_7
    check-cast p1, Lxcj;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Llei;

    .line 413
    .line 414
    iput-object p1, p0, Llei;->f:Lxcj;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    check-cast p1, Lyyl;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljbl;

    .line 425
    .line 426
    iget-object v0, p0, Ljbl;->c:Ljhb;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljhb;->k(Lyyl;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Ljbl;->b:Ltju;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljbl;

    .line 445
    .line 446
    iget-boolean v0, p0, Ljbl;->d:Z

    .line 447
    .line 448
    if-nez v0, :cond_5

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_5
    invoke-static {p0}, Ljbl;->m(Ljbl;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Ljbl;->c:Ljhb;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljhb;->b(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Ljbl;->b:Ltju;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_16

    .line 473
    .line 474
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lizt;

    .line 477
    .line 478
    invoke-virtual {p0}, Lizt;->c()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz p1, :cond_6

    .line 491
    .line 492
    check-cast v0, Liqt;

    .line 493
    .line 494
    iget-object p1, v0, Liqt;->a:Lmav;

    .line 495
    .line 496
    invoke-interface {p1}, Lmav;->b()V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_6
    check-cast v0, Liqt;

    .line 501
    .line 502
    iget-object p1, v0, Liqt;->e:Landroid/content/Context;

    .line 503
    .line 504
    const v2, 0x7f141a83    # 1.968634E38f

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v0, v0, Liqt;->f:Lfxx;

    .line 512
    .line 513
    invoke-interface {v0, p1, v3}, Lfxx;->g(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    :goto_1
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Liqt;

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Liqt;->a(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz p1, :cond_7

    .line 533
    .line 534
    check-cast p0, Lhtk;

    .line 535
    .line 536
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 537
    .line 538
    invoke-virtual {p0, v3}, Lrtp;->s(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_7
    check-cast p0, Lhtk;

    .line 543
    .line 544
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 545
    .line 546
    invoke-virtual {p0, v2}, Lrtp;->s(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lhho;

    .line 561
    .line 562
    iget-boolean v0, p0, Lhho;->h:Z

    .line 563
    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    iget-object v0, p0, Lhho;->f:Lhle;

    .line 567
    .line 568
    if-nez v0, :cond_8

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_8
    invoke-static {p0}, Lhho;->l(Lhho;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, p0, Lhho;->g:Labhe;

    .line 580
    .line 581
    iget-object v0, p0, Lhho;->f:Lhle;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    new-instance v1, Labgz;

    .line 586
    .line 587
    const/4 v3, 0x4

    .line 588
    invoke-direct {v1, v3}, Labgs;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_d

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lpuj;

    .line 606
    .line 607
    invoke-interface {v3}, Lpuj;->e()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_a

    .line 612
    .line 613
    new-instance v4, Lhix;

    .line 614
    .line 615
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lhme;

    .line 619
    .line 620
    invoke-direct {v5, v3}, Lhme;-><init>(Lpuj;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Ltkl;

    .line 624
    .line 625
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_a
    invoke-interface {v3}, Lpuj;->a()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/16 v5, 0xe

    .line 636
    .line 637
    if-ne v4, v5, :cond_b

    .line 638
    .line 639
    iput-object v3, v0, Lhle;->h:Lpuj;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_b
    invoke-interface {v3}, Lpuj;->a()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x5

    .line 647
    if-ne v4, v5, :cond_c

    .line 648
    .line 649
    iput-object v3, v0, Lhle;->i:Lpuj;

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_c
    invoke-interface {v3}, Lpuj;->a()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v4, v2, :cond_9

    .line 657
    .line 658
    iput-object v3, v0, Lhle;->j:Lpuj;

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_d
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, v0, Lhle;->g:Labhe;

    .line 666
    .line 667
    iput v2, v0, Lhle;->k:I

    .line 668
    .line 669
    iget-object p1, v0, Lhle;->a:Ltju;

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ltju;->a(Ltle;)V

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, Lhho;->b:Ltju;

    .line 675
    .line 676
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_f
    check-cast p1, Lwlq;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lwlz;->j()V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Lwlq;->b:Lajre;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v1, Lwls;

    .line 708
    .line 709
    iget v1, v1, Lwls;->d:I

    .line 710
    .line 711
    if-lez v1, :cond_e

    .line 712
    .line 713
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lhar;

    .line 716
    .line 717
    invoke-static {v0}, Lhar;->a(Lhar;)V

    .line 718
    .line 719
    .line 720
    :cond_f
    iget-object p1, p1, Lwlq;->c:Lajre;

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v0, Lwlr;

    .line 740
    .line 741
    iget v1, v0, Lwlr;->d:I

    .line 742
    .line 743
    if-lez v1, :cond_10

    .line 744
    .line 745
    iget v0, v0, Lwlr;->c:I

    .line 746
    .line 747
    invoke-static {v0}, Lwlx;->b(I)Lwlx;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-nez v1, :cond_11

    .line 752
    .line 753
    sget-object v1, Lwlx;->a:Lwlx;

    .line 754
    .line 755
    :cond_11
    sget-object v2, Lwlx;->b:Lwlx;

    .line 756
    .line 757
    if-ne v1, v2, :cond_12

    .line 758
    .line 759
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lhar;

    .line 762
    .line 763
    invoke-static {v0}, Lhar;->a(Lhar;)V

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_12
    invoke-static {v0}, Lwlx;->b(I)Lwlx;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_13

    .line 772
    .line 773
    sget-object v0, Lwlx;->a:Lwlx;

    .line 774
    .line 775
    :cond_13
    sget-object v1, Lwlx;->c:Lwlx;

    .line 776
    .line 777
    if-ne v0, v1, :cond_10

    .line 778
    .line 779
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lhar;

    .line 782
    .line 783
    iput-boolean v3, v0, Lhar;->d:Z

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_14
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {p0}, Ltlj;->d(Ltle;)Ltkm;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    if-eqz p1, :cond_16

    .line 793
    .line 794
    move-object p1, p0

    .line 795
    check-cast p1, Lhar;

    .line 796
    .line 797
    iget-object p1, p1, Lhar;->a:Ltju;

    .line 798
    .line 799
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_10
    check-cast p1, Lwlq;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lwlz;->j()V

    .line 809
    .line 810
    .line 811
    iget-object p1, p1, Lwlq;->b:Lajre;

    .line 812
    .line 813
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast v0, Lwls;

    .line 831
    .line 832
    iget v0, v0, Lwls;->d:I

    .line 833
    .line 834
    add-int/2addr v1, v0

    .line 835
    goto :goto_4

    .line 836
    :cond_15
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    move-object v0, p0

    .line 843
    check-cast v0, Ljkp;

    .line 844
    .line 845
    iput-object p1, v0, Ljkp;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {p0}, Ltlj;->d(Ltle;)Ltkm;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-eqz p1, :cond_16

    .line 852
    .line 853
    iget-object p1, v0, Ljkp;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Ltju;

    .line 856
    .line 857
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 858
    .line 859
    .line 860
    :cond_16
    :goto_5
    return-void

    .line 861
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 862
    .line 863
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 864
    .line 865
    move-object p1, p0

    .line 866
    check-cast p1, Lojj;

    .line 867
    .line 868
    iput-boolean v3, p1, Lojj;->l:Z

    .line 869
    .line 870
    iget-object p1, p1, Lojj;->i:Ltju;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 880
    .line 881
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object p1, Lahnn;->a:Lahnn;

    .line 884
    .line 885
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_13
    check-cast p1, Lahnl;

    .line 893
    .line 894
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :goto_6
    :try_start_3
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Lahez;->a:Lahez;

    .line 908
    .line 909
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Lahez;

    .line 914
    .line 915
    iget-object v0, p0, Lffo;->a:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_1

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :catch_1
    move-exception p1

    .line 925
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 926
    .line 927
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v1, "Failed to parse GetBestAvailableTileIdsResponse"

    .line 932
    .line 933
    const/16 v2, 0xae1

    .line 934
    .line 935
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    iget-object p0, p0, Lffo;->a:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a(Ljava/lang/Throwable;)Lalra;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    nop

    .line 949
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
