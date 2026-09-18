.class public final synthetic Logx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Logx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Logx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpcc;I)V
    .locals 0

    .line 9
    iput p2, p0, Logx;->b:I

    iput-object p1, p0, Logx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Logx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lalax;

    .line 12
    .line 13
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lotj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lotj;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Logx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpcc;

    .line 32
    .line 33
    iget-object v1, v0, Lpcc;->a:Lalax;

    .line 34
    .line 35
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lreh;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpcc;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpar;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpar;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Loyk;

    .line 65
    .line 66
    iget-object p0, p0, Loyk;->a:Loyl;

    .line 67
    .line 68
    invoke-virtual {p0}, Loyl;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    sget-object v0, Lowg;->a:Labqj;

    .line 73
    .line 74
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {p0}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_6
    new-instance v0, Lovc;

    .line 88
    .line 89
    invoke-direct {v0}, Lovc;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lovb;->c:Lovb;

    .line 103
    .line 104
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Loth;

    .line 113
    .line 114
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Loth;->b()Lahis;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v0, p0}, Louw;->s(Lahis;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lrqd;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    check-cast p0, Lpkd;

    .line 131
    .line 132
    iget-object v2, p0, Lpkd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lpdv;

    .line 135
    .line 136
    iget-object v3, v2, Lpdv;->d:Lpdx;

    .line 137
    .line 138
    iget-object v4, v3, Lpdx;->g:Lroc;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lrnk;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lpdx;->c:Ltfo;

    .line 150
    .line 151
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v2}, Lpdv;->a()Lrca;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v3, v3, Lpdx;->f:Lrbu;

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    invoke-interface {v3, v5, v6, v7}, Lrbu;->d(Lrca;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    cmp-long v5, v8, v6

    .line 172
    .line 173
    if-lez v5, :cond_0

    .line 174
    .line 175
    cmp-long v5, v0, v8

    .line 176
    .line 177
    if-lez v5, :cond_0

    .line 178
    .line 179
    sub-long v5, v0, v8

    .line 180
    .line 181
    const-wide/32 v7, 0x36ee80

    .line 182
    .line 183
    .line 184
    div-long v6, v5, v7

    .line 185
    .line 186
    :cond_0
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lajqg;

    .line 189
    .line 190
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast p0, Lajxo;

    .line 196
    .line 197
    sget-object v5, Lajxo;->a:Lajxo;

    .line 198
    .line 199
    iget v5, p0, Lajxo;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    iput v5, p0, Lajxo;->b:I

    .line 204
    .line 205
    iput-wide v6, p0, Lajxo;->c:J

    .line 206
    .line 207
    sget-object p0, Lrqd;->J:Lrpq;

    .line 208
    .line 209
    invoke-interface {v4, p0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lrnl;

    .line 214
    .line 215
    invoke-virtual {p0, v6, v7}, Lrnl;->a(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lpdv;->a()Lrca;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v3, p0, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lpkd;

    .line 229
    .line 230
    iget-object v0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lajqg;

    .line 233
    .line 234
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v0, Lajxo;

    .line 240
    .line 241
    sget-object v2, Lajxo;->a:Lajxo;

    .line 242
    .line 243
    iget v2, v0, Lajxo;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    iput v2, v0, Lajxo;->b:I

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    iput-wide v2, v0, Lajxo;->c:J

    .line 252
    .line 253
    sget-object v0, Lrqd;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    iget-object p0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lpdv;

    .line 258
    .line 259
    iget-object p0, p0, Lpdv;->d:Lpdx;

    .line 260
    .line 261
    iget-object p0, p0, Lpdx;->g:Lroc;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lrnk;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Losy;

    .line 276
    .line 277
    iget-object p0, p0, Losy;->e:Lalax;

    .line 278
    .line 279
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwkt;

    .line 284
    .line 285
    iget-object v0, p0, Lwkt;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Loxw;

    .line 288
    .line 289
    invoke-virtual {v0}, Loxw;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lwkt;->b:Ljava/lang/Object;

    .line 293
    .line 294
    :try_start_0
    move-object v0, v1

    .line 295
    check-cast v0, Loww;

    .line 296
    .line 297
    iget-object v0, v0, Loww;->c:Lowv;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Loww;

    .line 301
    .line 302
    iget-wide v2, v2, Loww;->b:J

    .line 303
    .line 304
    invoke-interface {v0, v2, v3}, Lowv;->o(J)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lahic;->b:Lahic;

    .line 313
    .line 314
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lahic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_1
    const-string v2, "cancelUpdate"

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, Loww;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Loww;->e()Lahic;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :goto_0
    check-cast v1, Loww;

    .line 338
    .line 339
    iget-object v1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 340
    .line 341
    invoke-static {v1}, Lpro;->K(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lwkt;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lorz;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lorz;->a(Lahic;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :goto_1
    check-cast v1, Loww;

    .line 353
    .line 354
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 355
    .line 356
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :pswitch_c
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Losy;

    .line 363
    .line 364
    iget-object p0, p0, Losy;->e:Lalax;

    .line 365
    .line 366
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lwkt;

    .line 371
    .line 372
    invoke-virtual {p0}, Lwkt;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Losy;

    .line 379
    .line 380
    iget-object p0, p0, Losy;->e:Lalax;

    .line 381
    .line 382
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lwkt;

    .line 387
    .line 388
    iget-object v1, p0, Lwkt;->b:Ljava/lang/Object;

    .line 389
    .line 390
    :try_start_2
    move-object v0, v1

    .line 391
    check-cast v0, Loww;

    .line 392
    .line 393
    iget-object v0, v0, Loww;->c:Lowv;

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Loww;

    .line 397
    .line 398
    iget-wide v2, v2, Loww;->b:J

    .line 399
    .line 400
    invoke-interface {v0, v2, v3}, Lowv;->G(J)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lahic;->b:Lahic;

    .line 409
    .line 410
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lahic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    goto :goto_3

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :try_start_3
    const-string v2, "shutdown"

    .line 422
    .line 423
    move-object v3, v1

    .line 424
    check-cast v3, Loww;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Loww;->e()Lahic;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 433
    :goto_2
    check-cast v1, Loww;

    .line 434
    .line 435
    iget-object v1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 436
    .line 437
    invoke-static {v1}, Lpro;->K(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lwkt;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lorz;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lorz;->a(Lahic;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lwkt;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lscy;

    .line 450
    .line 451
    invoke-virtual {p0}, Lscy;->U()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :goto_3
    check-cast v1, Loww;

    .line 456
    .line 457
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 458
    .line 459
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :pswitch_e
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Losy;

    .line 466
    .line 467
    iget-object p0, p0, Losy;->e:Lalax;

    .line 468
    .line 469
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lwkt;

    .line 474
    .line 475
    iget-object v1, p0, Lwkt;->b:Ljava/lang/Object;

    .line 476
    .line 477
    :try_start_4
    move-object v0, v1

    .line 478
    check-cast v0, Loww;

    .line 479
    .line 480
    iget-object v0, v0, Loww;->c:Lowv;

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Loww;

    .line 484
    .line 485
    iget-wide v2, v2, Loww;->b:J

    .line 486
    .line 487
    invoke-interface {v0, v2, v3}, Lowv;->q(J)[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lahic;->b:Lahic;

    .line 496
    .line 497
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lahic;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    goto :goto_5

    .line 507
    :catch_2
    move-exception v0

    .line 508
    :try_start_5
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    .line 509
    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Loww;

    .line 512
    .line 513
    invoke-virtual {v3, v2, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Loww;->e()Lahic;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 520
    :goto_4
    check-cast v1, Loww;

    .line 521
    .line 522
    iget-object v1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 523
    .line 524
    invoke-static {v1}, Lpro;->K(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lwkt;->i:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lorz;

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lorz;->a(Lahic;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_5
    check-cast v1, Loww;

    .line 536
    .line 537
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 538
    .line 539
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw p0

    .line 543
    :pswitch_f
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Landroid/app/Activity;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lohz;

    .line 554
    .line 555
    invoke-virtual {p0}, Lohz;->c()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lohb;

    .line 562
    .line 563
    iget-object p0, p0, Lohb;->a:Lohc;

    .line 564
    .line 565
    iget-boolean v0, p0, Lohc;->h:Z

    .line 566
    .line 567
    if-nez v0, :cond_1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1
    iget-object v0, p0, Lohc;->k:Lnth;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Lohc;->b(Lnth;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v0, p0

    .line 579
    check-cast v0, Lnry;

    .line 580
    .line 581
    iget-object v0, v0, Lnry;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Logk;

    .line 584
    .line 585
    iget-boolean v2, v0, Logk;->h:Z

    .line 586
    .line 587
    if-nez v2, :cond_2

    .line 588
    .line 589
    :goto_6
    return-void

    .line 590
    :cond_2
    iget-object v3, v0, Logk;->g:Lmvs;

    .line 591
    .line 592
    if-eqz v3, :cond_4

    .line 593
    .line 594
    iget-object v2, v0, Logk;->d:Ltfo;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    const/4 v7, 0x0

    .line 608
    iget-object v8, v0, Logk;->i:Lnth;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-static/range {v3 .. v8}, Lmiw;->as(Lmvs;JLmtq;ILnth;)Lmvs;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Logk;->g:Lmvs;

    .line 616
    .line 617
    iget-object v2, v0, Logk;->g:Lmvs;

    .line 618
    .line 619
    if-nez v2, :cond_3

    .line 620
    .line 621
    sget-object v1, Logk;->b:Labqj;

    .line 622
    .line 623
    sget-object v2, Lxij;->a:Lxij;

    .line 624
    .line 625
    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    .line 626
    .line 627
    const/16 v4, 0xb00

    .line 628
    .line 629
    invoke-static {v2, v3, v4, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_3
    iget-object v2, v0, Logk;->l:Lscy;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v3, Lmwf;->a:Lmwf;

    .line 639
    .line 640
    iget-object v4, v0, Logk;->g:Lmvs;

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4}, Lscy;->al(Lmwf;Lmvs;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Logk;->c:Lrbu;

    .line 646
    .line 647
    sget-object v3, Lrcf;->bQ:Lrbz;

    .line 648
    .line 649
    invoke-interface {v2, v3, v1}, Lrbu;->z(Lrbz;I)V

    .line 650
    .line 651
    .line 652
    :cond_4
    :goto_7
    iget-object v0, v0, Logk;->e:Lacut;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-wide v1, Logk;->a:J

    .line 658
    .line 659
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 660
    .line 661
    invoke-interface {v0, p0, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_13
    iget-object p0, p0, Logx;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Logz;

    .line 668
    .line 669
    invoke-virtual {p0}, Logz;->c()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
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
