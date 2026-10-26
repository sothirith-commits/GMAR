.class public final synthetic Lonj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lonj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lonj;->$cid:I

    iput-object p1, p0, Lonj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lonj;->$cid:I

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
    new-instance v0, Lpeo;

    .line 9
    .line 10
    invoke-direct {v0}, Lpeo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lpen;->c:Lpen;

    .line 24
    .line 25
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpct;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lpct;->b()Lahsn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lpei;->s(Lahsn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lrzu;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    .line 51
    check-cast p0, Lpnm;

    .line 52
    .line 53
    iget-object v3, p0, Lpnm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lpnn;

    .line 56
    .line 57
    iget-object v4, v3, Lpnn;->d:Lpnp;

    .line 58
    .line 59
    iget-object v5, v4, Lpnp;->g:Lrxw;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lrxe;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lpnp;->c:Ltoi;

    .line 71
    .line 72
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v3}, Lpnn;->a()Lrmb;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v4, v4, Lpnp;->f:Lrlw;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-interface {v4, v6, v7, v8}, Lrlw;->d(Lrmb;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v6, v9, v7

    .line 93
    .line 94
    if-lez v6, :cond_0

    .line 95
    .line 96
    cmp-long v6, v0, v9

    .line 97
    .line 98
    if-lez v6, :cond_0

    .line 99
    .line 100
    sub-long v6, v0, v9

    .line 101
    .line 102
    const-wide/32 v8, 0x36ee80

    .line 103
    .line 104
    .line 105
    div-long v7, v6, v8

    .line 106
    .line 107
    :cond_0
    iget-object p0, p0, Lpnm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lakbk;

    .line 110
    .line 111
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast p0, Lakis;

    .line 117
    .line 118
    sget-object v6, Lakis;->a:Lakis;

    .line 119
    .line 120
    iget v6, p0, Lakis;->b:I

    .line 121
    .line 122
    or-int/2addr v6, v2

    .line 123
    iput v6, p0, Lakis;->b:I

    .line 124
    .line 125
    iput-wide v7, p0, Lakis;->c:J

    .line 126
    .line 127
    sget-object p0, Lrzu;->J:Lrzj;

    .line 128
    .line 129
    invoke-interface {v5, p0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lrxf;

    .line 134
    .line 135
    invoke-virtual {p0, v7, v8}, Lrxf;->a(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lpnn;->a()Lrmb;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v4, p0, v0, v1}, Lrlw;->C(Lrmb;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lpcj;

    .line 149
    .line 150
    iget-object p0, p0, Lpcj;->e:Lalme;

    .line 151
    .line 152
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwtl;

    .line 157
    .line 158
    iget-object v0, p0, Lwtl;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lphm;

    .line 161
    .line 162
    invoke-virtual {v0}, Lphm;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lwtl;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_0
    move-object v0, v1

    .line 168
    check-cast v0, Lpgk;

    .line 169
    .line 170
    iget-object v0, v0, Lpgk;->c:Lpgj;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lpgk;

    .line 174
    .line 175
    iget-wide v2, v2, Lpgk;->b:J

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lpgj;->o(J)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lahrx;->b:Lahrx;

    .line 186
    .line 187
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lahrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    const-string v2, "cancelUpdate"

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lpgk;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    check-cast v1, Lpgk;

    .line 208
    .line 209
    iget-object v1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 210
    .line 211
    invoke-static {v1}, Loay;->A(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lwtl;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lpbk;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lpbk;->a(Lahrx;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    check-cast v1, Lpgk;

    .line 225
    .line 226
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 227
    .line 228
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_4
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lpcj;

    .line 235
    .line 236
    iget-object p0, p0, Lpcj;->e:Lalme;

    .line 237
    .line 238
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwtl;

    .line 243
    .line 244
    invoke-virtual {p0}, Lwtl;->C()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lpcj;

    .line 251
    .line 252
    iget-object p0, p0, Lpcj;->e:Lalme;

    .line 253
    .line 254
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwtl;

    .line 259
    .line 260
    iget-object v1, p0, Lwtl;->b:Ljava/lang/Object;

    .line 261
    .line 262
    :try_start_2
    move-object v0, v1

    .line 263
    check-cast v0, Lpgk;

    .line 264
    .line 265
    iget-object v0, v0, Lpgk;->c:Lpgj;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lpgk;

    .line 269
    .line 270
    iget-wide v2, v2, Lpgk;->b:J

    .line 271
    .line 272
    invoke-interface {v0, v2, v3}, Lpgj;->G(J)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lahrx;->b:Lahrx;

    .line 281
    .line 282
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lahrx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_3
    const-string v2, "shutdown"

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Lpgk;

    .line 294
    .line 295
    invoke-virtual {v3, v2, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :goto_1
    check-cast v1, Lpgk;

    .line 303
    .line 304
    iget-object v1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 305
    .line 306
    invoke-static {v1}, Loay;->A(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lwtl;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lpbk;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lpbk;->a(Lahrx;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lwtl;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lsmt;

    .line 319
    .line 320
    invoke-virtual {p0}, Lsmt;->N()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    check-cast v1, Lpgk;

    .line 327
    .line 328
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 329
    .line 330
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :pswitch_6
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lpcj;

    .line 337
    .line 338
    iget-object p0, p0, Lpcj;->e:Lalme;

    .line 339
    .line 340
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lwtl;

    .line 345
    .line 346
    iget-object v1, p0, Lwtl;->b:Ljava/lang/Object;

    .line 347
    .line 348
    :try_start_4
    move-object v0, v1

    .line 349
    check-cast v0, Lpgk;

    .line 350
    .line 351
    iget-object v0, v0, Lpgk;->c:Lpgj;

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Lpgk;

    .line 355
    .line 356
    iget-wide v2, v2, Lpgk;->b:J

    .line 357
    .line 358
    invoke-interface {v0, v2, v3}, Lpgj;->q(J)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lahrx;->b:Lahrx;

    .line 367
    .line 368
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lahrx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catch_2
    move-exception v0

    .line 376
    :try_start_5
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    check-cast v3, Lpgk;

    .line 380
    .line 381
    invoke-virtual {v3, v2, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    :goto_2
    check-cast v1, Lpgk;

    .line 389
    .line 390
    iget-object v1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 391
    .line 392
    invoke-static {v1}, Loay;->A(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lwtl;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lpbk;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lpbk;->a(Lahrx;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object p0, v0

    .line 405
    check-cast v1, Lpgk;

    .line 406
    .line 407
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 408
    .line 409
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :pswitch_7
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Landroid/app/Activity;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lorz;

    .line 424
    .line 425
    iget-object v0, p0, Lorz;->p:Lsni;

    .line 426
    .line 427
    invoke-virtual {v0}, Lsni;->o()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-lez v0, :cond_1

    .line 432
    .line 433
    move v1, v2

    .line 434
    :cond_1
    iget-boolean v0, p0, Lorz;->l:Z

    .line 435
    .line 436
    if-eq v0, v1, :cond_5

    .line 437
    .line 438
    iput-boolean v1, p0, Lorz;->l:Z

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    invoke-virtual {p0}, Lorz;->d()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_2
    invoke-virtual {p0}, Lorz;->k()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lorx;

    .line 453
    .line 454
    invoke-virtual {p0}, Lorx;->a()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lori;

    .line 461
    .line 462
    invoke-virtual {p0}, Lori;->d()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lori;

    .line 469
    .line 470
    invoke-virtual {p0}, Lori;->c()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lora;

    .line 477
    .line 478
    invoke-virtual {p0}, Lora;->b()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Loqc;

    .line 485
    .line 486
    iget-object p0, p0, Loqc;->a:Loqd;

    .line 487
    .line 488
    iget-boolean v0, p0, Loqd;->h:Z

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    iget-object v0, p0, Loqd;->k:Lobz;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Loqd;->a(Lobz;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v0, p0

    .line 501
    check-cast v0, Load;

    .line 502
    .line 503
    iget-object v0, v0, Load;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lopo;

    .line 506
    .line 507
    iget-boolean v2, v0, Lopo;->h:Z

    .line 508
    .line 509
    if-eqz v2, :cond_5

    .line 510
    .line 511
    iget-object v2, v0, Lopo;->g:Lndp;

    .line 512
    .line 513
    if-eqz v2, :cond_4

    .line 514
    .line 515
    iget-object v3, v0, Lopo;->d:Ltoi;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    const/4 v6, 0x0

    .line 529
    iget-object v7, v0, Lopo;->i:Lobz;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static/range {v2 .. v7}, Lmpu;->cn(Lndp;JLnbm;ILobz;)Lndp;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Lopo;->g:Lndp;

    .line 537
    .line 538
    iget-object v2, v0, Lopo;->g:Lndp;

    .line 539
    .line 540
    if-nez v2, :cond_3

    .line 541
    .line 542
    sget-object v1, Lopo;->b:Labyy;

    .line 543
    .line 544
    sget-object v2, Lxrf;->a:Lxrf;

    .line 545
    .line 546
    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    .line 547
    .line 548
    const/16 v4, 0xb31

    .line 549
    .line 550
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_3
    iget-object v2, v0, Lopo;->l:Lsmt;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v3, Lneb;->a:Lneb;

    .line 560
    .line 561
    iget-object v4, v0, Lopo;->g:Lndp;

    .line 562
    .line 563
    invoke-virtual {v2, v3, v4}, Lsmt;->ae(Lneb;Lndp;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lopo;->c:Lrlw;

    .line 567
    .line 568
    sget-object v3, Lrmg;->bT:Lrma;

    .line 569
    .line 570
    invoke-interface {v2, v3, v1}, Lrlw;->A(Lrma;I)V

    .line 571
    .line 572
    .line 573
    :cond_4
    :goto_3
    iget-object v0, v0, Lopo;->e:Laddm;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-wide v1, Lopo;->a:J

    .line 579
    .line 580
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    invoke-interface {v0, p0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_f
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lopo;

    .line 589
    .line 590
    iput-boolean v2, p0, Lopo;->h:Z

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lopo;->g:Lndp;

    .line 594
    .line 595
    iput-object v0, p0, Lopo;->i:Lobz;

    .line 596
    .line 597
    sget-wide v0, Lopo;->a:J

    .line 598
    .line 599
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    iget-object v3, p0, Lopo;->j:Ljava/lang/Runnable;

    .line 602
    .line 603
    iget-object v4, p0, Lopo;->e:Laddm;

    .line 604
    .line 605
    invoke-interface {v4, v3, v0, v1, v2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lrmg;->bO:Lrmc;

    .line 609
    .line 610
    iget-object p0, p0, Lopo;->c:Lrlw;

    .line 611
    .line 612
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_10
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 617
    .line 618
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {p0}, Lcom/google/android/apps/gmm/navdata/async/Subscription;->a()V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :pswitch_11
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labyy;

    .line 625
    .line 626
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_5

    .line 633
    .line 634
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :pswitch_12
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Loli;

    .line 641
    .line 642
    iget-object v0, p0, Loli;->r:Lonn;

    .line 643
    .line 644
    if-eqz v0, :cond_5

    .line 645
    .line 646
    iget-object v1, p0, Loli;->k:Lugc;

    .line 647
    .line 648
    if-eqz v1, :cond_5

    .line 649
    .line 650
    invoke-virtual {p0}, Loli;->a()Lomu;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {v0, p0}, Lonn;->i(Lomu;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :pswitch_13
    iget-object p0, p0, Lonj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lonn;

    .line 661
    .line 662
    iput-boolean v2, p0, Lonn;->a:Z

    .line 663
    .line 664
    :cond_5
    :goto_4
    return-void

    .line 665
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
