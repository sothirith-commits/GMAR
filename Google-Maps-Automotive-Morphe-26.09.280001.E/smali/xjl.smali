.class public final synthetic Lxjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyjn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxjl;->b:I

    iput-object p1, p0, Lxjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "glide.cache.periodic"

    .line 2
    .line 3
    iget v1, p0, Lxjl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzrj;

    .line 18
    .line 19
    iget-object p0, p0, Lzrj;->f:Lzri;

    .line 20
    .line 21
    invoke-interface {p0, v4, v6}, Lzri;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzou;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzou;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lzlw;

    .line 36
    .line 37
    check-cast p0, Ladox;

    .line 38
    .line 39
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laehr;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lzlw;-><init>(Laehr;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzlq;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lzlq;->a(Lzlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lyjv;

    .line 57
    .line 58
    iget-object p0, p0, Lyjv;->q:Laahf;

    .line 59
    .line 60
    sget-object v0, Lyjv;->b:Lyjs;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laahf;->b(Lyjs;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lyjv;

    .line 69
    .line 70
    iget-object p0, p0, Lyjv;->q:Laahf;

    .line 71
    .line 72
    sget-object v0, Lyjv;->a:Lyjs;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Laahf;->b(Lyjs;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    sget-object v0, Lyjo;->a:Lacax;

    .line 79
    .line 80
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    .line 85
    .line 86
    const/16 v2, 0x19b8

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lrjd;

    .line 92
    .line 93
    sget-object v1, Lrjc;->c:Lrjc;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lrjd;-><init>(Lrjc;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lyjn;

    .line 101
    .line 102
    iget-object p0, p0, Lyjn;->a:Ladfs;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lyjn;

    .line 111
    .line 112
    iget-object p0, p0, Lyjn;->a:Ladfs;

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ladfs;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lyjn;

    .line 121
    .line 122
    iget-object v0, v0, Lyjn;->a:Ladfs;

    .line 123
    .line 124
    sget-object v1, Lakci;->a:Lakci;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lyjn;

    .line 134
    .line 135
    iget-object p0, p0, Lyjn;->a:Ladfs;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Lyim;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lyim;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lrap;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrap;->S()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->f:Laobv;

    .line 166
    .line 167
    if-nez p0, :cond_0

    .line 168
    .line 169
    const-string p0, "expirationServiceSchedulerProvider"

    .line 170
    .line 171
    invoke-static {p0}, Laohk;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v6, p0

    .line 176
    :goto_0
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lxtd;

    .line 181
    .line 182
    :try_start_1
    new-instance v1, Legf;

    .line 183
    .line 184
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 185
    .line 186
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-wide/16 v9, 0x1

    .line 189
    .line 190
    invoke-direct {v1, v6, v9, v10, v8}, Legf;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Legj;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "worker_name_key"

    .line 202
    .line 203
    const-string v9, "GlideDiskCacheExpirationServiceWorker"

    .line 204
    .line 205
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ldpj;->f(Ljava/util/Map;)Lefl;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Legj;->g(Lefl;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lefg;

    .line 216
    .line 217
    invoke-direct {v6}, Lefg;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lefg;->c(I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v6, Lefg;->a:Z

    .line 224
    .line 225
    invoke-virtual {v6}, Lefg;->a()Lefi;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Legj;->d(Lefi;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Legj;->h()Ljcz;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lxtd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3, v0, v5, v1}, Lfrx;->e(Ljava/lang/String;ILjcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lklt;

    .line 246
    .line 247
    const/16 v5, 0xf

    .line 248
    .line 249
    invoke-direct {v3, v1, p0, v5}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lxpa;

    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Ladea;->a:Ladea;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    iget-object p0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lfrw;

    .line 268
    .line 269
    invoke-virtual {p0, v4, v0}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Left;

    .line 273
    .line 274
    invoke-direct {p0}, Left;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_2
    invoke-static {p0}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lwwk;

    .line 298
    .line 299
    iget-object p0, p0, Lwwk;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {p0}, Leuq;->b(Landroid/content/Context;)Leuq;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Leuq;->e()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lxlh;

    .line 314
    .line 315
    iget-object v0, p0, Lxlh;->a:Lalno;

    .line 316
    .line 317
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lxmv;

    .line 322
    .line 323
    iget-boolean p0, p0, Lxlh;->h:Z

    .line 324
    .line 325
    xor-int/2addr p0, v7

    .line 326
    invoke-interface {v0, p0}, Lxmv;->q(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    sget-object v0, Lxld;->a:Lxnb;

    .line 331
    .line 332
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p0}, Lxmz;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v0, p0

    .line 341
    check-cast v0, Lxky;

    .line 342
    .line 343
    iget-object v1, v0, Lxky;->a:Lxmo;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    iget-object v1, v0, Lxky;->a:Lxmo;

    .line 348
    .line 349
    invoke-interface {v1, p0}, Lxmo;->a(Lxmq;)V

    .line 350
    .line 351
    .line 352
    :cond_1
    iput-object v6, v0, Lxky;->a:Lxmo;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    sget-object v0, Lqtq;->a:Lqtq;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Lqtq;->g(Z)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lxjx;

    .line 363
    .line 364
    invoke-virtual {p0}, Lxjx;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v0, p0, Lxjx;->d:Lxjw;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    new-instance v0, Lxjw;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Lxjw;-><init>(Lxjx;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lxjx;->d:Lxjw;

    .line 380
    .line 381
    iget-object v0, p0, Lxjx;->b:Ldsd;

    .line 382
    .line 383
    sget-object v1, Lxjx;->a:Ldrx;

    .line 384
    .line 385
    iget-object v4, p0, Lxjx;->d:Lxjw;

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    invoke-static {}, Ldsd;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Ldsd;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v9, v3

    .line 401
    :goto_3
    if-ge v9, v8, :cond_3

    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ldry;

    .line 408
    .line 409
    iget-object v10, v10, Ldry;->e:Lcwp;

    .line 410
    .line 411
    if-ne v10, v4, :cond_2

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    const/4 v9, -0x1

    .line 418
    :goto_4
    if-gez v9, :cond_4

    .line 419
    .line 420
    new-instance v8, Ldry;

    .line 421
    .line 422
    invoke-direct {v8, v0, v4}, Ldry;-><init>(Ldsd;Lcwp;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v8, v0

    .line 434
    check-cast v8, Ldry;

    .line 435
    .line 436
    :goto_5
    iget v0, v8, Ldry;->c:I

    .line 437
    .line 438
    if-eq v0, v2, :cond_5

    .line 439
    .line 440
    iput v2, v8, Ldry;->c:I

    .line 441
    .line 442
    move v3, v7

    .line 443
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    iput-wide v9, v8, Ldry;->d:J

    .line 448
    .line 449
    iget-object v0, v8, Ldry;->b:Ldrx;

    .line 450
    .line 451
    invoke-virtual {v0}, Ldrx;->b()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ldrx;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Ldrx;->c:Ljava/util/List;

    .line 458
    .line 459
    iget-object v2, v1, Ldrx;->c:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    new-instance v0, Laeid;

    .line 468
    .line 469
    iget-object v2, v8, Ldry;->b:Ldrx;

    .line 470
    .line 471
    invoke-direct {v0, v2}, Laeid;-><init>(Ldrx;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Laeid;->w(Ldrx;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Laeid;->t()Ldrx;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v8, Ldry;->b:Ldrx;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_6
    if-eqz v3, :cond_9

    .line 485
    .line 486
    :goto_6
    invoke-static {}, Ldsd;->a()Ldrc;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ldrc;->m()V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v0, "callback must not be null"

    .line 497
    .line 498
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string v0, "selector must not be null"

    .line 505
    .line 506
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_9
    :goto_7
    invoke-static {}, Ldsd;->d()Ldsc;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lxjx;->c:Ldsc;

    .line 515
    .line 516
    iput v5, p0, Lxjx;->e:I

    .line 517
    .line 518
    invoke-static {}, Ldsd;->c()Ldsc;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0, v7}, Ldsc;->g(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_a
    iget-object p0, p0, Lxjx;->f:Lamic;

    .line 527
    .line 528
    if-eqz p0, :cond_d

    .line 529
    .line 530
    invoke-virtual {p0}, Lamic;->s()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    new-instance v0, Lxjs;

    .line 535
    .line 536
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct {v0, p0, v5}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    move-object v1, p0

    .line 542
    check-cast v1, Lxkg;

    .line 543
    .line 544
    iget-object v2, v1, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-static {v0, v2}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lsoc;

    .line 551
    .line 552
    invoke-direct {v2, p0, v4}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    iget-object p0, v1, Lxkg;->h:Ladfk;

    .line 556
    .line 557
    invoke-static {v0, v2, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_11
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lxjt;

    .line 564
    .line 565
    iget-object v0, p0, Lxjt;->q:Lxlz;

    .line 566
    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    iget-object v1, p0, Lxjt;->v:Lalnl;

    .line 570
    .line 571
    iget-object v0, v0, Lxlz;->m:Lxmy;

    .line 572
    .line 573
    invoke-virtual {v0}, Lxmy;->a()Lxnb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Lalnl;->l(Lxnb;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 584
    .line 585
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lrxk;

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Lrxk;->a(I)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lxmt;->e:Lxmt;

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Lxjt;->u(Lxmt;)V

    .line 599
    .line 600
    .line 601
    :cond_b
    iget-object v0, p0, Lxjt;->p:Lxlz;

    .line 602
    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    iget-object v1, p0, Lxjt;->v:Lalnl;

    .line 606
    .line 607
    iget-object v0, v0, Lxlz;->m:Lxmy;

    .line 608
    .line 609
    invoke-virtual {v0}, Lxmy;->a()Lxnb;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, Lalnl;->l(Lxnb;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 620
    .line 621
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lrxk;

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lxjt;->l()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_12
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lxjt;

    .line 639
    .line 640
    iget-object v0, p0, Lxjt;->q:Lxlz;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    iget-object v1, p0, Lxjt;->e:Lxld;

    .line 645
    .line 646
    iget-object v0, v0, Lxlz;->m:Lxmy;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lxld;->j(Lxmy;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 655
    .line 656
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lrxk;

    .line 663
    .line 664
    const/4 v1, 0x5

    .line 665
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lxjt;->m()V

    .line 669
    .line 670
    .line 671
    :cond_c
    iget-object v0, p0, Lxjt;->p:Lxlz;

    .line 672
    .line 673
    if-eqz v0, :cond_d

    .line 674
    .line 675
    iget-object v1, p0, Lxjt;->e:Lxld;

    .line 676
    .line 677
    iget-object v0, v0, Lxlz;->m:Lxmy;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lxld;->j(Lxmy;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    iget-object v0, p0, Lxjt;->g:Lryg;

    .line 686
    .line 687
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 688
    .line 689
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lrxk;

    .line 694
    .line 695
    const/4 v1, 0x6

    .line 696
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lxjt;->l()V

    .line 700
    .line 701
    .line 702
    :cond_d
    return-void

    .line 703
    :pswitch_13
    iget-object p0, p0, Lxjl;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lxjt;

    .line 706
    .line 707
    iput-object v6, p0, Lxjt;->prevJob:Lxlz;

    .line 708
    .line 709
    return-void

    .line 710
    nop

    .line 711
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
