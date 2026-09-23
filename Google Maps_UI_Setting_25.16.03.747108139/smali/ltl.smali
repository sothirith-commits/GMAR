.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lltl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Void;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbmrw;

    .line 32
    .line 33
    iget-object v0, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lazuu;

    .line 38
    .line 39
    check-cast v0, Lblct;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lblct;->Z(Lazuu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcgvc;

    .line 48
    .line 49
    iget-object v2, v1, Lltl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lazuv;->c:Lazst;

    .line 52
    .line 53
    check-cast v2, Lazor;

    .line 54
    .line 55
    iget-object v4, v2, Lazor;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lblct;

    .line 58
    .line 59
    iget-object v4, v4, Lblct;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lazpb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefq;->getSerializedSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lazor;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lazpc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lazpc;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lcguv;

    .line 86
    .line 87
    iget-object v0, v0, Lcguv;->b:Lcegz;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_12

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    iget-object v3, v1, Lltl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v4, Lazuv;->a:Lazss;

    .line 116
    .line 117
    check-cast v3, Lblct;

    .line 118
    .line 119
    iget-object v3, v3, Lblct;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lazpa;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v3, v4, v5, v6}, Lazpa;->b(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lazps;

    .line 167
    .line 168
    iget-object v2, v1, Lltl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_0
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Laqhh;

    .line 190
    .line 191
    iget-object v3, v2, Laqhh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_0
    move-object v5, v0

    .line 195
    check-cast v5, Laqhh;

    .line 196
    .line 197
    iget-object v5, v5, Laqhh;->h:Lbmrw;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Laqhh;

    .line 201
    .line 202
    iget-object v6, v6, Laqhh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 203
    .line 204
    new-instance v7, Laqib;

    .line 205
    .line 206
    iget-object v8, v5, Lbmrw;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v9, v5, Lbmrw;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Laujh;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v9, v5, Lbmrw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Latpx;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v10, v5, Lbmrw;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Laqkc;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lbmrw;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lakbv;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v8, v9, v5}, Laqib;-><init>(Ljava/util/concurrent/Executor;Latpx;Lakbv;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lacqs;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Lacqs;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v7, Laqib;->b:Lbfii;

    .line 273
    .line 274
    iget-object v4, v7, Laqib;->d:Latpx;

    .line 275
    .line 276
    invoke-interface {v4}, Latpx;->a()Lbfib;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v7, Laqib;->b:Lbfii;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v6, v7, Laqib;->c:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-interface {v4, v5, v6}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Laqhh;

    .line 292
    .line 293
    iget-object v4, v4, Laqhh;->f:Lbfie;

    .line 294
    .line 295
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Laqhh;

    .line 303
    .line 304
    iget-object v0, v0, Laqhh;->e:Laqhz;

    .line 305
    .line 306
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Laqhh;->b()Lbqfj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Laqia;

    .line 324
    .line 325
    invoke-interface {v4, v0}, Laqia;->c(Laqhz;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Laqia;

    .line 333
    .line 334
    invoke-interface {v0}, Laqia;->a()Lbqpa;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Laqia;

    .line 343
    .line 344
    invoke-interface {v3}, Laqia;->b()Lbuqg;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v0, v3}, Laqhh;->f(Lbqpa;Lbuqg;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw v0

    .line 355
    :pswitch_8
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Larpl;

    .line 360
    .line 361
    check-cast v0, Lapkl;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lapkl;->a(Larpl;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    iget-object v6, v1, Lltl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lbqpa;

    .line 372
    .line 373
    const-string v7, "OneGoogleOwnerInfoControllerImpl.updateOwnerInfoMap"

    .line 374
    .line 375
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 380
    :try_start_3
    move-object v8, v6

    .line 381
    check-cast v8, Laiwu;

    .line 382
    .line 383
    iget-object v8, v8, Laiwu;->c:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lbmlq;

    .line 403
    .line 404
    iget-object v10, v9, Lbmlq;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v11, "OneGoogleOwnerInfoControllerImpl.toOwnerInfo"

    .line 407
    .line 408
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 409
    .line 410
    .line 411
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 412
    :try_start_4
    iget-object v12, v9, Lbmlq;->c:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v12, :cond_1

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move v12, v2

    .line 418
    goto :goto_2

    .line 419
    :cond_1
    move v12, v3

    .line 420
    move-object v14, v5

    .line 421
    :goto_2
    iget-object v13, v9, Lbmlq;->d:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v13, :cond_2

    .line 424
    .line 425
    or-int/lit8 v12, v12, 0x2

    .line 426
    .line 427
    move-object v15, v13

    .line 428
    goto :goto_3

    .line 429
    :cond_2
    move-object v15, v5

    .line 430
    :goto_3
    iget-object v13, v9, Lbmlq;->h:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v13, :cond_3

    .line 433
    .line 434
    or-int/lit8 v12, v12, 0x4

    .line 435
    .line 436
    move-object/from16 v16, v13

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_3
    move-object/from16 v16, v5

    .line 440
    .line 441
    :goto_4
    iget-object v13, v9, Lbmlq;->i:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v13, :cond_4

    .line 444
    .line 445
    or-int/lit8 v12, v12, 0x8

    .line 446
    .line 447
    move-object/from16 v17, v13

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_4
    move-object/from16 v17, v5

    .line 451
    .line 452
    :goto_5
    iget v9, v9, Lbmlq;->j:I

    .line 453
    .line 454
    if-ne v9, v4, :cond_5

    .line 455
    .line 456
    move/from16 v18, v2

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_5
    move/from16 v18, v3

    .line 460
    .line 461
    :goto_6
    or-int/lit8 v9, v12, 0x20

    .line 462
    .line 463
    new-instance v13, Latoo;

    .line 464
    .line 465
    not-int v9, v9

    .line 466
    and-int/lit8 v19, v9, 0x3f

    .line 467
    .line 468
    invoke-direct/range {v13 .. v19}, Latoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    .line 470
    .line 471
    if-eqz v11, :cond_6

    .line 472
    .line 473
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    :cond_6
    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v2, v0

    .line 482
    if-eqz v11, :cond_7

    .line 483
    .line 484
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_7
    throw v2

    .line 493
    :cond_8
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 494
    :try_start_8
    const-string v0, "OneGoogleOwnerInfoControllerImpl.notifyListeners"

    .line 495
    .line 496
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 497
    .line 498
    .line 499
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 500
    :try_start_9
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 501
    :try_start_a
    move-object v0, v6

    .line 502
    check-cast v0, Laiwu;

    .line 503
    .line 504
    iget-object v0, v0, Laiwu;->b:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 511
    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_9

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Laiwv;

    .line 526
    .line 527
    invoke-interface {v3}, Laiwv;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    if-eqz v2, :cond_a

    .line 532
    .line 533
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 534
    .line 535
    .line 536
    :cond_a
    if-eqz v7, :cond_12

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 544
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    move-object v3, v0

    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catchall_5
    move-exception v0

    .line 554
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_9
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 560
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    move-object v2, v0

    .line 563
    if-eqz v7, :cond_c

    .line 564
    .line 565
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    :goto_a
    throw v2

    .line 574
    :pswitch_a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lbyxu;

    .line 577
    .line 578
    iget-object v0, v0, Lbyxu;->d:Lbyxj;

    .line 579
    .line 580
    if-nez v0, :cond_d

    .line 581
    .line 582
    sget-object v0, Lbyxj;->a:Lbyxj;

    .line 583
    .line 584
    :cond_d
    iget-object v4, v0, Lbyxj;->b:Lcegi;

    .line 585
    .line 586
    invoke-interface {v4}, Lcegi;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ne v4, v2, :cond_f

    .line 591
    .line 592
    iget-object v4, v1, Lltl;->a:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v5, Laujw;->ci:Laujn;

    .line 595
    .line 596
    iget-object v0, v0, Lbyxj;->b:Lcegi;

    .line 597
    .line 598
    invoke-interface {v0, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lbyxi;

    .line 603
    .line 604
    iget-object v0, v0, Lbyxi;->d:Lbyzf;

    .line 605
    .line 606
    if-nez v0, :cond_e

    .line 607
    .line 608
    sget-object v0, Lbyzf;->a:Lbyzf;

    .line 609
    .line 610
    :cond_e
    check-cast v4, Laiiu;

    .line 611
    .line 612
    iget-object v3, v4, Laiiu;->b:Laujh;

    .line 613
    .line 614
    sget-object v4, Lbyzf;->a:Lbyzf;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    xor-int/2addr v0, v2

    .line 621
    invoke-interface {v3, v5, v0}, Laujh;->F(Laujn;Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_f
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v2, Laujw;->ci:Laujn;

    .line 628
    .line 629
    check-cast v0, Laiiu;

    .line 630
    .line 631
    iget-object v0, v0, Laiiu;->b:Laujh;

    .line 632
    .line 633
    invoke-interface {v0, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lbqpa;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    :cond_10
    if-ge v3, v2, :cond_11

    .line 646
    .line 647
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    if-eqz v4, :cond_10

    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_11
    iget-object v2, v1, Lltl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Laiim;

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Laiim;->a(Lbqpa;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Laiim;->b(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_c
    iget-object v2, v1, Lltl;->a:Ljava/lang/Object;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Laudd;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    :try_start_14
    move-object v3, v2

    .line 683
    check-cast v3, Laich;

    .line 684
    .line 685
    invoke-static {v3}, Laich;->d(Laich;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Laudd;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lbwmj;

    .line 691
    .line 692
    move-object v3, v2

    .line 693
    check-cast v3, Laich;

    .line 694
    .line 695
    iget-object v3, v3, Laich;->a:Lasqj;

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Lasqj;->d(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-object v3, v2

    .line 701
    check-cast v3, Laich;

    .line 702
    .line 703
    iput-object v0, v3, Laich;->e:Lbwmj;

    .line 704
    .line 705
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 706
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Laich;

    .line 709
    .line 710
    iget-object v2, v0, Laich;->c:Lbdbg;

    .line 711
    .line 712
    sget-object v3, Laujw;->km:Laujq;

    .line 713
    .line 714
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    iget-object v2, v0, Laich;->b:Laujh;

    .line 723
    .line 724
    invoke-interface {v2, v3, v6, v7}, Laujh;->L(Laujq;J)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Laich;->f:Lbstk;

    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :catchall_9
    move-exception v0

    .line 734
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 735
    throw v0

    .line 736
    :pswitch_d
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lckcg;

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_e
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lhga;

    .line 744
    .line 745
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v2, Lazsj;->C:Lazss;

    .line 748
    .line 749
    check-cast v0, Laeqr;

    .line 750
    .line 751
    iget-object v0, v0, Laeqr;->d:Lazpw;

    .line 752
    .line 753
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lazpa;

    .line 758
    .line 759
    invoke-static {v4}, La;->aX(I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_f
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lhga;

    .line 770
    .line 771
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 772
    .line 773
    sget-object v2, Lazsj;->E:Lazss;

    .line 774
    .line 775
    check-cast v0, Laepy;

    .line 776
    .line 777
    iget-object v0, v0, Laepy;->e:Lazpw;

    .line 778
    .line 779
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lazpa;

    .line 784
    .line 785
    invoke-static {v4}, La;->aX(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_10
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljava/util/Collection;

    .line 796
    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_12

    .line 804
    .line 805
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v2, Laziv;

    .line 808
    .line 809
    invoke-direct {v2}, Laziv;-><init>()V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lbruq;->h:Lbruq;

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v0, Laclv;

    .line 822
    .line 823
    iget-object v3, v0, Laclv;->f:Lazhz;

    .line 824
    .line 825
    invoke-interface {v3, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Laclv;->c()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_11
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Void;

    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_12
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lckcg;

    .line 840
    .line 841
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ljis;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljis;->b()Lazpa;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v2, 0x5

    .line 850
    invoke-static {v2}, La;->aX(I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_13
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lbfjb;

    .line 861
    .line 862
    iget-object v0, v1, Lltl;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lltm;

    .line 865
    .line 866
    iget-object v2, v0, Lltm;->d:Lcgri;

    .line 867
    .line 868
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/util/Set;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_12

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lltv;

    .line 889
    .line 890
    iget-object v4, v0, Lltm;->f:Lcgri;

    .line 891
    .line 892
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lbflp;

    .line 897
    .line 898
    iget-object v4, v0, Lltm;->g:Lcgri;

    .line 899
    .line 900
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lbfnx;

    .line 905
    .line 906
    invoke-interface {v3}, Lltv;->i()V

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_12
    :goto_c
    return-void

    .line 911
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lltl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    instance-of v0, p1, Lbbfa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lbbfa;

    .line 22
    .line 23
    iget-object v0, v0, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lazon;

    .line 36
    .line 37
    iget-object v0, v0, Lazon;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lazon;->a:Lbraj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Error logging clearcut counters"

    .line 66
    .line 67
    const/16 v2, 0x2195

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lazuu;->c:Lazuu;

    .line 79
    .line 80
    check-cast p1, Lbmrw;

    .line 81
    .line 82
    iget-object p1, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lblct;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lblct;->Z(Lazuu;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laugh;

    .line 100
    .line 101
    iget-object p1, p1, Laugh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    sget-object v0, Larog;->a:Lbraj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Failed to get the lazy BasicClearcutController"

    .line 126
    .line 127
    const/16 v2, 0x199f

    .line 128
    .line 129
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    sget-object v0, Laqhh;->a:Lbraj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Failed to retrieve firstSyncCompleted state."

    .line 140
    .line 141
    const/16 v2, 0x18a6

    .line 142
    .line 143
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Laujw;->ci:Laujn;

    .line 154
    .line 155
    check-cast p1, Laiiu;

    .line 156
    .line 157
    iget-object p1, p1, Laiiu;->b:Laujh;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    instance-of v0, p1, Laebc;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v0, Lazth;->Q:Lazsn;

    .line 170
    .line 171
    check-cast p1, Laiim;

    .line 172
    .line 173
    iget-object p1, p1, Laiim;->e:Lazps;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lazoz;

    .line 180
    .line 181
    invoke-virtual {p1}, Lazoz;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    sget-object v0, Laiim;->a:Lbraj;

    .line 186
    .line 187
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 188
    .line 189
    const-string v2, "Account update received, but failed to get account list."

    .line 190
    .line 191
    const/16 v3, 0x1415

    .line 192
    .line 193
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_0
    move-object p1, v0

    .line 201
    check-cast p1, Laich;

    .line 202
    .line 203
    invoke-static {p1}, Laich;->d(Laich;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p1

    .line 211
    :pswitch_b
    instance-of v0, p1, Lblhz;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    sget-object v0, Lahyx;->a:Lbraj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Chime account not found"

    .line 222
    .line 223
    const/16 v2, 0x13b2

    .line 224
    .line 225
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    sget-object v0, Lahyx;->a:Lbraj;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Failed to remove Chime notification"

    .line 236
    .line 237
    const/16 v2, 0x13b1

    .line 238
    .line 239
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Laztd;->ad:Lazss;

    .line 245
    .line 246
    check-cast p1, Lahyx;

    .line 247
    .line 248
    iget-object p1, p1, Lahyx;->d:Lazpw;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lazpa;

    .line 255
    .line 256
    sget-object v0, Lcbgt;->a:Lcbgt;

    .line 257
    .line 258
    iget v0, v0, Lcbgt;->eW:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Laeqr;

    .line 267
    .line 268
    iget-object p1, p1, Laeqr;->d:Lazpw;

    .line 269
    .line 270
    sget-object v0, Lazsj;->C:Lazss;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lazpa;

    .line 277
    .line 278
    invoke-static {v2}, La;->aX(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    sget-object p1, Laepy;->a:Lj$/time/Duration;

    .line 287
    .line 288
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Laepy;

    .line 291
    .line 292
    iget-object p1, p1, Laepy;->e:Lazpw;

    .line 293
    .line 294
    sget-object v0, Lazsj;->E:Lazss;

    .line 295
    .line 296
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lazpa;

    .line 301
    .line 302
    invoke-static {v2}, La;->aX(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lnrq;

    .line 316
    .line 317
    iget-object p1, p1, Lnrq;->d:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v0, Landroid/content/ComponentName;

    .line 320
    .line 321
    const-class v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 322
    .line 323
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 327
    .line 328
    const v2, 0x1290a6c6

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 336
    .line 337
    .line 338
    const-string v0, "jobscheduler"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 345
    .line 346
    if-eqz p1, :cond_3

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 353
    .line 354
    .line 355
    :cond_3
    :pswitch_f
    return-void

    .line 356
    :pswitch_10
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljis;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljis;->b()Lazpa;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2}, La;->aX(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Ljis;->a:Lbraj;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "RegisterSource failure."

    .line 378
    .line 379
    const/16 v2, 0xb

    .line 380
    .line 381
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
