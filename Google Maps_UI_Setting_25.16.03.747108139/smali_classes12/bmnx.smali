.class public final synthetic Lbmnx;
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
    .line 2
    iput p2, p0, Lbmnx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmnx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbmnx;->b:I

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lciac;

    .line 18
    .line 19
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    return-object v6

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lbcee;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbcee;-><init>(Landroid/content/Context;)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbssz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Laucg;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Laucg;-><init>(I)V

    .line 54
    .line 55
    const-wide/16 v3, 0x2710

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3, v4, v5}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Lbnco;

    .line 68
    .line 69
    iget-object v6, v2, Lbnco;->e:Lbqgo;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lbssz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v2, v2, Lbnco;->d:Lbqgo;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lbmro;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    new-instance v8, Lbbxh;

    .line 96
    const/4 v9, 0x6

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9}, Lbbxh;-><init>(I)V

    .line 100
    .line 101
    iput-object v8, v7, Lbbjc;->a:Lbbiu;

    .line 102
    .line 103
    new-array v8, v4, [Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    sget-object v9, Lbcdy;->i:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    aput-object v9, v8, v5

    .line 108
    .line 109
    iput-object v8, v7, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-boolean v5, v7, Lbbjc;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lbbjc;->a()Lbbjd;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget-object v2, v2, Lbmro;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbbff;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v5, Lbkst;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v7}, Lbkst;-><init>(I)V

    .line 139
    .line 140
    const-class v7, Lbnam;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7, v5, v6}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v5, Lbnfh;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v0, v4}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v6}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v2, Lbmsf;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_3
    sget v0, Lbnad;->d:I

    .line 165
    .line 166
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbmzn;->a(Landroid/content/Context;)Lbqfj;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_4
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbtgl;

    .line 178
    .line 179
    iget-object v0, v0, Lbtgl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Lbmzr;->a:Landroid/content/Context;

    .line 182
    .line 183
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v2, "app.revanced.android.gms"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 197
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 199
    .line 200
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_5
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v2, Lbnbs;

    .line 206
    .line 207
    check-cast v0, Lbtgl;

    .line 208
    .line 209
    iget-object v0, v0, Lbtgl;->f:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0}, Lbnbs;-><init>(Lbqgo;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    :pswitch_6
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lbqft;

    .line 228
    .line 229
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbnbv;

    .line 232
    return-object v0

    .line 233
    .line 234
    :pswitch_7
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v0, Lbmcg;

    .line 237
    .line 238
    iget-object v2, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Lbmcg;-><init>(Ljava/util/List;)V

    .line 242
    return-object v0

    .line 243
    .line 244
    :pswitch_8
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 245
    .line 246
    new-instance v0, Lbmro;

    .line 247
    .line 248
    sget-object v2, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 249
    .line 250
    iget-object v2, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v3, Lbcee;

    .line 253
    .line 254
    check-cast v2, Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2}, Lbcee;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3}, Lbmro;-><init>(Ljava/lang/Object;)V

    .line 261
    return-object v0

    .line 262
    .line 263
    :pswitch_9
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 264
    .line 265
    new-instance v0, Lbtgl;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Lbtgl;-><init>()V

    .line 269
    .line 270
    iget-object v2, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, Lbtgl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v0, Lbtgl;->b:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v3, v0, Lbtgl;->f:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v3, :cond_0

    .line 282
    .line 283
    sget-object v3, Lbmzr;->b:Lbqgo;

    .line 284
    .line 285
    iput-object v3, v0, Lbtgl;->f:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_0
    iget-object v3, v0, Lbtgl;->d:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v3, :cond_1

    .line 290
    .line 291
    new-instance v3, Lbmnx;

    .line 292
    .line 293
    const/16 v7, 0xa

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2, v7}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iput-object v2, v0, Lbtgl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_1
    iget-object v2, v0, Lbtgl;->c:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v2, :cond_2

    .line 307
    .line 308
    new-instance v2, Lbmnx;

    .line 309
    .line 310
    const/16 v3, 0xd

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    iput-object v2, v0, Lbtgl;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_2
    iget-object v2, v0, Lbtgl;->e:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    iget-object v2, v0, Lbtgl;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    const/4 v7, 0x2

    .line 328
    .line 329
    new-array v7, v7, [Lbokb;

    .line 330
    .line 331
    new-instance v8, Lbsrr;

    .line 332
    .line 333
    check-cast v2, Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v2}, Lbsrr;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    new-instance v2, Lbois;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v8}, Lbois;-><init>(Lbsrr;)V

    .line 342
    .line 343
    aput-object v2, v7, v5

    .line 344
    .line 345
    new-instance v2, Lboiw;

    .line 346
    .line 347
    new-instance v5, Lbpjx;

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6, v6}, Lbpjx;-><init>([C[B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v5}, Lboiw;-><init>(Lbpjx;)V

    .line 354
    .line 355
    aput-object v2, v7, v4

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 359
    .line 360
    new-instance v2, Lbmnx;

    .line 361
    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v4}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iput-object v2, v0, Lbtgl;->e:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_3
    iget-object v2, v0, Lbtgl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v2, :cond_4

    .line 376
    .line 377
    new-instance v2, Lbmnx;

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v0, v3}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    iput-object v2, v0, Lbtgl;->a:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_4
    new-instance v4, Lbmzr;

    .line 387
    .line 388
    iget-object v2, v0, Lbtgl;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v6, v0, Lbtgl;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v7, v0, Lbtgl;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v8, v0, Lbtgl;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v9, v0, Lbtgl;->e:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v10, v0, Lbtgl;->a:Ljava/lang/Object;

    .line 399
    move-object v5, v2

    .line 400
    .line 401
    check-cast v5, Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v4 .. v10}, Lbmzr;-><init>(Landroid/content/Context;Lbqgo;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V

    .line 405
    return-object v4

    .line 406
    .line 407
    :pswitch_a
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Lbocw;

    .line 410
    .line 411
    check-cast v0, Lbmro;

    .line 412
    .line 413
    iget-object v0, v0, Lbmro;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v0, v6, v6}, Lbocw;-><init>(Landroid/content/Context;[B[B)V

    .line 419
    return-object v2

    .line 420
    .line 421
    :pswitch_b
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbmuv;

    .line 424
    .line 425
    iget-object v0, v0, Lbmuv;->a:Landroid/content/Context;

    .line 426
    .line 427
    const-string v2, "getMemoryUsageMetric"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, Lbmqt;->b(Landroid/content/Context;Ljava/lang/String;)Lbmqu;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    .line 434
    :pswitch_c
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lbmug;

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_d
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-wide v2, Lbmtk;->l:J

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    cmp-long v6, v2, v4

    .line 450
    .line 451
    if-nez v6, :cond_7

    .line 452
    .line 453
    const-class v6, Lbmtk;

    .line 454
    monitor-enter v6

    .line 455
    .line 456
    :try_start_1
    sget-wide v2, Lbmtk;->l:J

    .line 457
    .line 458
    cmp-long v4, v2, v4

    .line 459
    .line 460
    if-nez v4, :cond_6

    .line 461
    .line 462
    check-cast v0, Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbmtk;->h(Landroid/content/Context;)Lbqfj;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    const/high16 v2, 0x42700000    # 60.0f

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 482
    move-result v0

    .line 483
    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 485
    .line 486
    cmpg-float v3, v0, v3

    .line 487
    .line 488
    if-gez v3, :cond_5

    .line 489
    goto :goto_0

    .line 490
    :cond_5
    move v2, v0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :goto_0
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 496
    float-to-double v7, v2

    .line 497
    div-double/2addr v3, v7

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 501
    move-result-wide v2

    .line 502
    double-to-long v2, v2

    .line 503
    .line 504
    sput-wide v2, Lbmtk;->l:J

    .line 505
    :cond_6
    monitor-exit v6

    .line 506
    goto :goto_1

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw v0

    .line 510
    .line 511
    .line 512
    :cond_7
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_e
    new-instance v0, Laqhk;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2}, Laqhk;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    iget-object v2, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    .line 542
    :pswitch_f
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 543
    return-object v0

    .line 544
    .line 545
    :pswitch_10
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    return-object v0

    .line 553
    .line 554
    :pswitch_11
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v10, Lbmud;

    .line 557
    move-object v5, v0

    .line 558
    .line 559
    check-cast v5, Lbmlu;

    .line 560
    .line 561
    iget-object v7, v5, Lbmlu;->a:Landroid/content/Context;

    .line 562
    .line 563
    iget-object v8, v5, Lbmlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 564
    .line 565
    .line 566
    invoke-direct {v10, v7, v8}, Lbmud;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 567
    .line 568
    new-instance v7, Lbard;

    .line 569
    .line 570
    .line 571
    invoke-direct {v7, v0, v10, v3, v6}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    iget-object v0, v5, Lbmlu;->d:Lbbdv;

    .line 574
    .line 575
    iget-object v3, v5, Lbmlu;->a:Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    const v8, 0x12b6488

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3, v8}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 582
    move-result v0

    .line 583
    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    new-instance v0, Lbmms;

    .line 587
    .line 588
    iget-object v3, v5, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v3, v7, v4}, Lbmms;-><init>(Ljava/util/concurrent/ExecutorService;Lbqgo;I)V

    .line 592
    .line 593
    iget-object v3, v5, Lbmlu;->f:Lbpix;

    .line 594
    .line 595
    if-nez v3, :cond_8

    .line 596
    .line 597
    new-instance v3, Lbcai;

    .line 598
    .line 599
    iget-object v4, v5, Lbmlu;->a:Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    invoke-direct {v3, v4}, Lbcai;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    new-instance v14, Lbmcg;

    .line 605
    .line 606
    iget-object v4, v5, Lbmlu;->a:Landroid/content/Context;

    .line 607
    .line 608
    new-instance v7, Lbsrr;

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v4}, Lbsrr;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    iput-object v3, v7, Lbsrr;->c:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v3, Lbois;

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v7}, Lbois;-><init>(Lbsrr;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-direct {v14, v3}, Lbmcg;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    sget-object v3, Lbolu;->a:Lbolu;

    .line 628
    .line 629
    new-instance v4, Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 633
    .line 634
    iget-object v7, v5, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 635
    .line 636
    sget-object v8, Lboli;->a:Lbolt;

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v4}, Lbncq;->i(Lbolt;Ljava/util/HashMap;)V

    .line 640
    .line 641
    new-instance v15, Lbore;

    .line 642
    .line 643
    .line 644
    invoke-direct {v15, v7, v14, v3, v4}, Lbore;-><init>(Ljava/util/concurrent/Executor;Lbmcg;Lbolu;Ljava/util/Map;)V

    .line 645
    .line 646
    iget-object v12, v5, Lbmlu;->a:Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    iget-object v13, v5, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    new-instance v3, Lbjvm;

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v12}, Lbjvm;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    new-instance v17, Lbdbn;

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v17 .. v17}, Lbdbn;-><init>()V

    .line 665
    .line 666
    new-instance v4, Landroid/os/HandlerThread;

    .line 667
    .line 668
    const-string v7, "ProtoDataStore-Message-Handler"

    .line 669
    .line 670
    .line 671
    invoke-direct {v4, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 675
    .line 676
    new-instance v7, Landroid/os/Handler;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 684
    .line 685
    new-instance v4, Lbokk;

    .line 686
    .line 687
    .line 688
    invoke-direct {v4}, Lbokk;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    move-result-object v8

    .line 693
    .line 694
    iput-object v8, v4, Lbokk;->a:Landroid/content/Context;

    .line 695
    .line 696
    const-string v8, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 697
    .line 698
    iput-object v8, v4, Lbokk;->c:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v8, Ladzb;

    .line 701
    .line 702
    .line 703
    invoke-direct {v8, v2}, Ladzb;-><init>(I)V

    .line 704
    .line 705
    iput-object v8, v4, Lbokk;->b:Lbsqz;

    .line 706
    .line 707
    iput-object v7, v4, Lbokk;->d:Landroid/os/Handler;

    .line 708
    .line 709
    new-instance v2, Lbokn;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v4}, Lbokn;-><init>(Lbokk;)V

    .line 713
    .line 714
    sget-object v4, Lbcep;->a:Lbbez;

    .line 715
    .line 716
    new-instance v4, Lbbff;

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v12, v6}, Lbbff;-><init>(Landroid/content/Context;[C)V

    .line 720
    .line 721
    new-instance v11, Lbpix;

    .line 722
    .line 723
    move-object/from16 v18, v2

    .line 724
    .line 725
    move-object/from16 v16, v3

    .line 726
    .line 727
    move-object/from16 v19, v4

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v11 .. v19}, Lbpix;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbmcg;Lbore;Lbjus;Lbdbg;Lbokn;Lbbff;)V

    .line 731
    .line 732
    iput-object v11, v5, Lbmlu;->f:Lbpix;

    .line 733
    .line 734
    :cond_8
    new-instance v7, Lbmms;

    .line 735
    .line 736
    new-instance v8, Lbmma;

    .line 737
    .line 738
    iget-object v2, v5, Lbmlu;->a:Landroid/content/Context;

    .line 739
    .line 740
    iget-object v3, v5, Lbmlu;->f:Lbpix;

    .line 741
    .line 742
    new-instance v4, Lbmlo;

    .line 743
    .line 744
    iget-object v6, v5, Lbmlu;->a:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v9, v5, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 747
    .line 748
    .line 749
    invoke-direct {v4, v6, v9}, Lbmlo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    .line 756
    invoke-direct {v8, v2, v3, v4, v6}, Lbmma;-><init>(Landroid/content/Context;Lbpix;Lbmln;Lbqfj;)V

    .line 757
    .line 758
    iget-object v2, v5, Lbmlu;->a:Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 762
    move-result-object v11

    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v9, 0x1

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v7 .. v12}, Lbmms;-><init>(Lbmlt;ILbmud;Ljava/lang/String;I)V

    .line 768
    .line 769
    new-instance v2, Lbmmi;

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v7, v0}, Lbmmi;-><init>(Lbmlt;Lbmlt;)V

    .line 773
    return-object v2

    .line 774
    .line 775
    .line 776
    :cond_9
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    .line 780
    :pswitch_12
    iget-object v0, v1, Lbmnx;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/content/Context;

    .line 783
    .line 784
    const-string v2, "primes"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
