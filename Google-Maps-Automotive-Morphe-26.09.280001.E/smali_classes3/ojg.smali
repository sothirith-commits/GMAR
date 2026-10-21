.class public final synthetic Lojg;
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
    iput p2, p0, Lojg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lojg;->b:I

    iput-object p1, p0, Lojg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lojg;->b:I

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
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpck;

    .line 11
    .line 12
    iget-object p0, p0, Lpck;->e:Lalno;

    .line 13
    .line 14
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwuw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwuw;->D()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpck;

    .line 27
    .line 28
    iget-object p0, p0, Lpck;->e:Lalno;

    .line 29
    .line 30
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwuw;

    .line 35
    .line 36
    iget-object v1, p0, Lwuw;->h:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    move-object v0, v1

    .line 39
    check-cast v0, Lpgh;

    .line 40
    .line 41
    iget-object v0, v0, Lpgh;->c:Lpgg;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lpgh;

    .line 45
    .line 46
    iget-wide v2, v2, Lpgh;->b:J

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lpgg;->G(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lakck;->a()Lakck;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lahtl;->b:Lahtl;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string v2, "shutdown"

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lpgh;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    check-cast v1, Lpgh;

    .line 82
    .line 83
    iget-object v1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 84
    .line 85
    invoke-static {v1}, Loak;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwuw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lpbk;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lpbk;->a(Lahtl;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lwuw;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lsnf;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsnf;->K()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    check-cast v1, Lpgh;

    .line 104
    .line 105
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 106
    .line 107
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_1
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpck;

    .line 114
    .line 115
    iget-object p0, p0, Lpck;->e:Lalno;

    .line 116
    .line 117
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwuw;

    .line 122
    .line 123
    iget-object v1, p0, Lwuw;->h:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_2
    move-object v0, v1

    .line 126
    check-cast v0, Lpgh;

    .line 127
    .line 128
    iget-object v0, v0, Lpgh;->c:Lpgg;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lpgh;

    .line 132
    .line 133
    iget-wide v2, v2, Lpgh;->b:J

    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Lpgg;->q(J)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lakck;->a()Lakck;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lahtl;->b:Lahtl;

    .line 144
    .line 145
    invoke-static {v3, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lahtl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_3
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lpgh;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :goto_2
    check-cast v1, Lpgh;

    .line 169
    .line 170
    iget-object v1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 171
    .line 172
    invoke-static {v1}, Loak;->y(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lwuw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lpbk;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lpbk;->a(Lahtl;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    check-cast v1, Lpgh;

    .line 184
    .line 185
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 186
    .line 187
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_2
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lort;

    .line 202
    .line 203
    iget-object v0, p0, Lort;->p:Lalyy;

    .line 204
    .line 205
    invoke-virtual {v0}, Lalyy;->d()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_0
    iget-boolean v0, p0, Lort;->l:Z

    .line 213
    .line 214
    if-eq v0, v1, :cond_6

    .line 215
    .line 216
    iput-boolean v1, p0, Lort;->l:Z

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-virtual {p0}, Lort;->d()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lort;->k()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lorr;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorr;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lord;

    .line 239
    .line 240
    invoke-virtual {p0}, Lord;->d()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lord;

    .line 247
    .line 248
    invoke-virtual {p0}, Lord;->c()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Loqu;

    .line 255
    .line 256
    invoke-virtual {p0}, Loqu;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lopw;

    .line 263
    .line 264
    iget-object p0, p0, Lopw;->a:Lopx;

    .line 265
    .line 266
    iget-boolean v0, p0, Lopx;->h:Z

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_2
    iget-object v0, p0, Lopx;->k:Lobv;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lopx;->b(Lobv;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lopu;

    .line 281
    .line 282
    invoke-virtual {p0}, Lopu;->c()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lnzy;

    .line 290
    .line 291
    iget-object v0, v0, Lnzy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lopg;

    .line 294
    .line 295
    iget-boolean v2, v0, Lopg;->h:Z

    .line 296
    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_3
    iget-object v3, v0, Lopg;->g:Lndx;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    iget-object v2, v0, Lopg;->d:Ltph;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v7, 0x0

    .line 319
    iget-object v8, v0, Lopg;->i:Lobv;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static/range {v3 .. v8}, Lmqo;->ae(Lndx;JLnbv;ILobv;)Lndx;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lopg;->g:Lndx;

    .line 327
    .line 328
    iget-object v2, v0, Lopg;->g:Lndx;

    .line 329
    .line 330
    if-nez v2, :cond_4

    .line 331
    .line 332
    sget-object v1, Lopg;->b:Lacax;

    .line 333
    .line 334
    sget-object v2, Lxsp;->a:Lxsp;

    .line 335
    .line 336
    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    .line 337
    .line 338
    const/16 v4, 0xb21

    .line 339
    .line 340
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    iget-object v2, v0, Lopg;->l:Lsnf;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v3, Lnel;->a:Lnel;

    .line 350
    .line 351
    iget-object v4, v0, Lopg;->g:Lndx;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4}, Lsnf;->ab(Lnel;Lndx;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lopg;->c:Lrlr;

    .line 357
    .line 358
    sget-object v3, Lrmb;->bS:Lrlv;

    .line 359
    .line 360
    invoke-interface {v2, v3, v1}, Lrlr;->A(Lrlv;I)V

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_4
    iget-object v0, v0, Lopg;->e:Ladfk;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-wide v1, Lopg;->a:J

    .line 369
    .line 370
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-interface {v0, p0, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lopg;

    .line 379
    .line 380
    iput-boolean v2, p0, Lopg;->h:Z

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lopg;->g:Lndx;

    .line 384
    .line 385
    iput-object v0, p0, Lopg;->i:Lobv;

    .line 386
    .line 387
    sget-wide v0, Lopg;->a:J

    .line 388
    .line 389
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    iget-object v3, p0, Lopg;->j:Ljava/lang/Runnable;

    .line 392
    .line 393
    iget-object v4, p0, Lopg;->e:Ladfk;

    .line 394
    .line 395
    invoke-interface {v4, v3, v0, v1, v2}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lrmb;->bN:Lrlx;

    .line 399
    .line 400
    iget-object p0, p0, Lopg;->c:Lrlr;

    .line 401
    .line 402
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 407
    .line 408
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0}, Lcom/google/android/apps/gmm/navdata/async/Subscription;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_d
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Lacax;

    .line 415
    .line 416
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lonh;

    .line 431
    .line 432
    iput-boolean v2, p0, Lonh;->a:Z

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lolf;

    .line 438
    .line 439
    iget-object v0, p0, Lolf;->r:Lonh;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    iget-object v1, p0, Lolf;->k:Luhe;

    .line 444
    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    invoke-virtual {p0}, Lolf;->a()Lomq;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v0, p0}, Lonh;->i(Lomq;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_5
    return-void

    .line 455
    :pswitch_10
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lolf;

    .line 458
    .line 459
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    iget-object v0, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 464
    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v0, p0, Lolf;->l:Lupa;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-virtual {p0}, Lolf;->i()Z

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object p0, p0, Lolf;->H:Lqxk;

    .line 475
    .line 476
    new-instance v0, Lols;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_11
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v0, Lonk;->h:Lonk;

    .line 488
    .line 489
    check-cast p0, Lrwx;

    .line 490
    .line 491
    iget-object p0, p0, Lrwx;->d:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {p0, v0}, Lolv;->l(Lonk;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lojf;

    .line 500
    .line 501
    invoke-virtual {p0}, Lojf;->r()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object p0, p0, Lojg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v0, p0

    .line 508
    check-cast v0, Lojh;

    .line 509
    .line 510
    iget-object v1, v0, Lojh;->b:Lrnk;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lrnk;->c(Z)Lafcw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v3, Lafzr;->a:Lafzr;

    .line 520
    .line 521
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 529
    .line 530
    check-cast v4, Lafzr;

    .line 531
    .line 532
    iput-object v1, v4, Lafzr;->c:Lafcw;

    .line 533
    .line 534
    iget v5, v4, Lafzr;->b:I

    .line 535
    .line 536
    or-int/2addr v2, v5

    .line 537
    iput v2, v4, Lafzr;->b:I

    .line 538
    .line 539
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lafzr;

    .line 544
    .line 545
    iget-object v3, v0, Lojh;->c:Lsnf;

    .line 546
    .line 547
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v3, v2}, Lrap;->ae(Lrix;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lndy;

    .line 554
    .line 555
    const/16 v4, 0x8

    .line 556
    .line 557
    invoke-direct {v3, v4}, Lndy;-><init>(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Ladea;->a:Ladea;

    .line 561
    .line 562
    invoke-static {v2, v3, v4}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lhxd;

    .line 567
    .line 568
    const/16 v4, 0x9

    .line 569
    .line 570
    invoke-direct {v3, p0, v1, v4}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object p0, v0, Lojh;->a:Ladfk;

    .line 574
    .line 575
    invoke-static {v2, v3, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
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
