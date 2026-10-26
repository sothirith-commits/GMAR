.class public final synthetic Lomz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lomz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpvu;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpvu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpvu;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lpvu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqik;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lqik;->f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lpvu;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpvu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpvu;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lpvu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqik;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lqik;->f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqik;

    .line 65
    .line 66
    iget-object v0, p0, Lqik;->a:Lqms;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lqih;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lqik;->f:Lrws;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ladtw;

    .line 83
    .line 84
    invoke-static {p0}, Lqik;->k(Ladtw;)Lakhq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lqik;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqik;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lpfg;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ladcc;->a:Ladcc;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_3
    new-instance v0, Lqii;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lqii;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lpvu;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lpvu;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lqik;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lqik;->e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_4
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lqdw;

    .line 136
    .line 137
    iget-object v0, p0, Lqdw;->b:Ltoi;

    .line 138
    .line 139
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object p0, p0, Lqdw;->a:Lpkt;

    .line 148
    .line 149
    invoke-interface {p0, v2, v3}, Lpkt;->k(J)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lpft;

    .line 156
    .line 157
    iget-object p0, p0, Lpft;->b:Labih;

    .line 158
    .line 159
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v1, Lpfp;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {v1, p0, v0}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_6
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lpft;

    .line 173
    .line 174
    iget-object p0, p0, Lpft;->c:Labih;

    .line 175
    .line 176
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lpfp;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_7
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lpft;

    .line 192
    .line 193
    iget-object p0, p0, Lpft;->b:Labih;

    .line 194
    .line 195
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v1, Lpfp;

    .line 200
    .line 201
    invoke-direct {v1, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lpft;

    .line 208
    .line 209
    iget-object p0, p0, Lpft;->b:Labih;

    .line 210
    .line 211
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Lpfp;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {v1, p0, v0}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_9
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lpft;

    .line 225
    .line 226
    iget-object p0, p0, Lpft;->b:Labih;

    .line 227
    .line 228
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v1, Lpfp;

    .line 233
    .line 234
    invoke-direct {v1, p0, v4}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_a
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_0
    .catch Lpff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-object v1

    .line 249
    :catch_0
    move-exception p0

    .line 250
    new-instance v0, Lpff;

    .line 251
    .line 252
    sget-object v1, Lajok;->o:Lajok;

    .line 253
    .line 254
    invoke-direct {v0, v1, p0}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_0

    .line 262
    :catch_1
    move-exception p0

    .line 263
    new-instance v0, Lpff;

    .line 264
    .line 265
    iget-object v1, p0, Lnmy;->a:Lajok;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_0
    move-object v1, p0

    .line 275
    return-object v1

    .line 276
    :catch_2
    move-exception p0

    .line 277
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    :pswitch_b
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_c
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_d
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v0, Lpbc;->a:Lrmd;

    .line 299
    .line 300
    :try_start_1
    sget-object v0, Lahdl;->a:Lahdl;

    .line 301
    .line 302
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lpbc;->a:Lrmd;

    .line 307
    .line 308
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p0, v3, v0}, Lrlw;->ai(Lrmd;Lakaq;)Lakaq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v0, v3}, Lajzy;->bx(Lakaq;Lakbd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lahdl;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_3

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    return-object v1

    .line 331
    :catch_3
    sget-object v0, Lpbc;->a:Lrmd;

    .line 332
    .line 333
    invoke-interface {p0, v0, v1}, Lrlw;->w(Lrmg;Landroid/accounts/Account;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lahdl;->a:Lahdl;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_e
    iget-object v1, p0, Lomz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_f
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lvcf;

    .line 345
    .line 346
    iget-object p0, p0, Lvcf;->S:Labih;

    .line 347
    .line 348
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v1, p0

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_10
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    check-cast v0, Looj;

    .line 363
    .line 364
    iget-object v1, v0, Looj;->b:Lalme;

    .line 365
    .line 366
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lafcb;

    .line 371
    .line 372
    iget-object v3, v1, Lamsz;->a:Lalxc;

    .line 373
    .line 374
    sget-object v4, Lahoo;->a:Lahoo;

    .line 375
    .line 376
    sget-object v5, Lafcc;->a:Lamat;

    .line 377
    .line 378
    if-nez v5, :cond_1

    .line 379
    .line 380
    const-class v6, Lafcc;

    .line 381
    .line 382
    monitor-enter v6

    .line 383
    :try_start_2
    sget-object v5, Lafcc;->a:Lamat;

    .line 384
    .line 385
    if-nez v5, :cond_0

    .line 386
    .line 387
    invoke-static {}, Lamat;->c()Lamao;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v7, Lamaq;->a:Lamaq;

    .line 392
    .line 393
    iput-object v7, v5, Lamao;->c:Lamaq;

    .line 394
    .line 395
    const-string v7, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 396
    .line 397
    const-string v8, "GetConfig"

    .line 398
    .line 399
    invoke-static {v7, v8}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iput-object v7, v5, Lamao;->d:Ljava/lang/String;

    .line 404
    .line 405
    iput-boolean v2, v5, Lamao;->e:Z

    .line 406
    .line 407
    sget-object v2, Lamsw;->a:Lakbd;

    .line 408
    .line 409
    new-instance v2, Lamsu;

    .line 410
    .line 411
    invoke-direct {v2, v4}, Lamsu;-><init>(Lakcx;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v5, Lamao;->a:Lamap;

    .line 415
    .line 416
    sget-object v2, Lahop;->a:Lahop;

    .line 417
    .line 418
    new-instance v7, Lamsu;

    .line 419
    .line 420
    invoke-direct {v7, v2}, Lamsu;-><init>(Lakcx;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v5, Lamao;->b:Lamap;

    .line 424
    .line 425
    invoke-virtual {v5}, Lamao;->a()Lamat;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sput-object v2, Lafcc;->a:Lamat;

    .line 430
    .line 431
    move-object v5, v2

    .line 432
    :cond_0
    monitor-exit v6

    .line 433
    goto :goto_2

    .line 434
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    throw p0

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    goto :goto_1

    .line 438
    :cond_1
    :goto_2
    iget-object v1, v1, Lamsz;->b:Lalxb;

    .line 439
    .line 440
    invoke-virtual {v3, v5, v1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v4}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lfhs;

    .line 449
    .line 450
    const/16 v3, 0x14

    .line 451
    .line 452
    invoke-direct {v2, p0, v3}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object p0, v0, Looj;->c:Laddm;

    .line 456
    .line 457
    invoke-static {v1, v2, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_3

    .line 462
    :pswitch_11
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 465
    .line 466
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalme;

    .line 467
    .line 468
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lpkt;

    .line 473
    .line 474
    invoke-interface {p0}, Lpkt;->a()Lahpl;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_3

    .line 479
    :pswitch_12
    sget v0, Lomm;->a:I

    .line 480
    .line 481
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 482
    .line 483
    invoke-static {v0, v1}, Lwwe;->o(ILjava/lang/String;)Laigi;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Long;

    .line 490
    .line 491
    iget-object p0, p0, Long;->h:Lwwe;

    .line 492
    .line 493
    iget-object p0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0, v0}, Lund;->a(Laigi;)Lume;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_3

    .line 500
    :pswitch_13
    iget-object p0, p0, Lomz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v1, Lvvp;

    .line 503
    .line 504
    check-cast p0, Laigi;

    .line 505
    .line 506
    invoke-direct {v1, p0}, Lvvp;-><init>(Laigi;)V

    .line 507
    .line 508
    .line 509
    :goto_3
    return-object v1

    .line 510
    nop

    .line 511
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
