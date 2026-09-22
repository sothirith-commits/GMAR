.class public final synthetic Laish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laish;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laish;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laish;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lckbj;

    .line 14
    .line 15
    iget v2, v1, Lckbj;->b:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laoyj;

    .line 23
    .line 24
    iget-object v2, v0, Laoyj;->f:Laidv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v3, v1, Lckbj;->c:Lckbh;

    .line 30
    .line 31
    if-nez v3, :cond_19

    .line 32
    .line 33
    sget-object v3, Lckbh;->a:Lckbh;

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Laoia;

    .line 40
    .line 41
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcgbr;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Laoia;->a(Lcgbr;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lbtah;

    .line 52
    .line 53
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lanqn;

    .line 56
    .line 57
    iput-object v1, v0, Lanqn;->n:Lbtah;

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lbsvt;

    .line 63
    .line 64
    new-instance v2, Lanqi;

    .line 65
    .line 66
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    check-cast v0, Lanqn;

    .line 72
    .line 73
    iget-object v0, v0, Lanqn;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lcqtq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcqtq;->d()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_1b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcqtq;->c()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_0
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcqtq;->c()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcguk;

    .line 104
    move-object v1, v0

    .line 105
    .line 106
    check-cast v1, Lanmw;

    .line 107
    .line 108
    iget-object v1, v1, Lanmw;->a:Lbgsg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_4
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lamvq;

    .line 117
    .line 118
    iget-object v1, v1, Lamvq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lbjhf;

    .line 128
    .line 129
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lamfx;

    .line 132
    .line 133
    iget-object v0, v0, Lamfx;->g:Lcmfu;

    .line 134
    .line 135
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbjhn;->h(Lbjhf;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbnh;

    .line 144
    .line 145
    iget-object v1, v1, Lbnh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lbjhf;

    .line 155
    .line 156
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lamfx;

    .line 159
    .line 160
    iget-object v0, v0, Lamfx;->g:Lcmfu;

    .line 161
    .line 162
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lbjhn;->h(Lbjhf;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_6
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Void;

    .line 171
    .line 172
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_7
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lbxri;

    .line 183
    .line 184
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcmek;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v0, Lbxrj;

    .line 194
    .line 195
    sget-object v2, Lbxrj;->a:Lbxrj;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v2, v0, Lbxrj;->b:Lcmfj;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iput-object v2, v0, Lbxrj;->b:Lcmfj;

    .line 213
    .line 214
    :cond_1
    iget-object v0, v0, Lbxrj;->b:Lcmfj;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbhan;

    .line 223
    .line 224
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 225
    move-object v2, v0

    .line 226
    .line 227
    check-cast v2, Laqsy;

    .line 228
    .line 229
    iput-object v1, v2, Laqsy;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v2, Laqsy;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lbgsg;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_9
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lajpv;

    .line 242
    .line 243
    iget-object v4, v0, Laish;->a:Ljava/lang/Object;

    .line 244
    monitor-enter v4

    .line 245
    :try_start_0
    move-object v0, v4

    .line 246
    .line 247
    check-cast v0, Lajps;

    .line 248
    .line 249
    iput-boolean v3, v0, Lajps;->e:Z

    .line 250
    move-object v0, v4

    .line 251
    .line 252
    check-cast v0, Lajps;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lajps;->f()V

    .line 256
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_2
    iget-object v0, v1, Lajpv;->b:Lcmfj;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_1b

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lajpu;

    .line 279
    .line 280
    new-instance v2, Lbwef;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 284
    .line 285
    iget-object v3, v1, Lajpu;->f:Lcmfj;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    :try_start_1
    sget-object v6, Lbcup;->a:Lbcup;

    .line 304
    .line 305
    const-class v6, Lbcup;

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    check-cast v5, Lbcup;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lbwef;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_3
    new-instance v6, Lajpr;

    .line 318
    .line 319
    iget-wide v8, v1, Lajpu;->d:J

    .line 320
    .line 321
    iget-wide v10, v1, Lajpu;->e:J

    .line 322
    .line 323
    iget-boolean v12, v1, Lajpu;->g:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    iget-wide v14, v1, Lajpu;->c:J

    .line 330
    .line 331
    sget-object v16, Lbvrj;->a:Lbvrj;

    .line 332
    move-object v7, v4

    .line 333
    .line 334
    check-cast v7, Lajps;

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v6 .. v16}, Lajpr;-><init>(Lajps;JJZLbweh;JLbvtl;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lajpr;->a()V

    .line 341
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    throw v0

    .line 345
    .line 346
    :pswitch_a
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lajix;

    .line 349
    .line 350
    iget-object v0, v0, Lajix;->l:Lajkb;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lbsvt;

    .line 355
    .line 356
    iget-object v0, v0, Lajkb;->e:Lajka;

    .line 357
    move-object v3, v0

    .line 358
    .line 359
    check-cast v3, Lajjo;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lajjo;->aC()Z

    .line 363
    move-result v4

    .line 364
    .line 365
    if-nez v4, :cond_4

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-virtual {v3}, Lajjo;->by()Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget v4, v3, Lajjo;->ai:I

    .line 376
    .line 377
    if-nez v4, :cond_1b

    .line 378
    .line 379
    iget-object v4, v3, Lajjo;->b:Laxre;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lajjo;->B()Landroid/content/Context;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Laxre;->h()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Laxre;->i()Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v4, v3, Lajjo;->aj:Lajkb;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v4, v4, Lajkb;->a:Lajuc;

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Lajtz;->p()Ljava/lang/Boolean;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v10

    .line 416
    const/4 v11, 0x1

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 420
    move-result-object v12

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static/range {v5 .. v12}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbvtl;)Landroid/content/Intent;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iget-object v3, v3, Lajjo;->aC:Lcpuk;

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    check-cast v3, Lazah;

    .line 435
    .line 436
    sget-object v4, Laosn;->z:Laosn;

    .line 437
    .line 438
    iget v4, v4, Laosn;->M:I

    .line 439
    .line 440
    check-cast v0, Lbh;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1, v4, v2}, Lazah;->t(Lbh;Landroid/content/Intent;II)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_b
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lbtah;

    .line 449
    .line 450
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lajix;

    .line 453
    .line 454
    iput-object v1, v0, Lajix;->i:Lbtah;

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_c
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lbhan;

    .line 460
    .line 461
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 462
    move-object v2, v0

    .line 463
    .line 464
    check-cast v2, Lajgp;

    .line 465
    .line 466
    iput-object v1, v2, Lajgp;->c:Lbhan;

    .line 467
    .line 468
    iget-object v1, v2, Lajgp;->a:Lbgsg;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_d
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lbvtl;

    .line 477
    .line 478
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 479
    move-object v2, v0

    .line 480
    .line 481
    check-cast v2, Lajgk;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lajgk;->aD()Z

    .line 485
    move-result v3

    .line 486
    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    check-cast v0, Lbh;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    if-nez v0, :cond_5

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_5
    iget-object v0, v2, Lajgk;->at:Lbvtl;

    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_1b

    .line 508
    .line 509
    .line 510
    :cond_6
    invoke-virtual {v2, v1}, Lajgk;->aX(Lbvtl;)V

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_e
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lbhan;

    .line 516
    .line 517
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lajfe;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lajfe;->bE()V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_f
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lajmk;

    .line 528
    .line 529
    sget-object v2, Laxxi;->m:Laxxi;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 533
    .line 534
    new-instance v2, Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v1, :cond_b

    .line 542
    .line 543
    iget-object v1, v1, Lajmk;->b:Lcmfj;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    check-cast v3, Lajmm;

    .line 560
    .line 561
    iget-object v4, v3, Lajmm;->c:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 565
    move-result v5

    .line 566
    .line 567
    if-eqz v5, :cond_9

    .line 568
    .line 569
    sget-object v4, Laxra;->a:Laxrc;

    .line 570
    .line 571
    iget-object v3, v3, Lajmm;->d:Lajml;

    .line 572
    .line 573
    if-nez v3, :cond_8

    .line 574
    .line 575
    sget-object v3, Lajml;->a:Lajml;

    .line 576
    .line 577
    .line 578
    :cond_8
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    goto :goto_2

    .line 580
    :cond_9
    move-object v5, v0

    .line 581
    .line 582
    check-cast v5, Lajca;

    .line 583
    .line 584
    iget-object v5, v5, Lajca;->i:Lcpuk;

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    check-cast v5, Lajzi;

    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    if-eqz v4, :cond_7

    .line 597
    .line 598
    iget-object v3, v3, Lajmm;->d:Lajml;

    .line 599
    .line 600
    if-nez v3, :cond_a

    .line 601
    .line 602
    sget-object v3, Lajml;->a:Lajml;

    .line 603
    .line 604
    .line 605
    :cond_a
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    goto :goto_2

    .line 607
    .line 608
    :cond_b
    check-cast v0, Lajca;

    .line 609
    .line 610
    iget-object v1, v0, Lajca;->j:Lbyyj;

    .line 611
    .line 612
    new-instance v3, Lajbu;

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v0, v2}, Lajbu;-><init>(Lajca;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v3}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_10
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 622
    move-object v1, v0

    .line 623
    .line 624
    check-cast v1, Lajbp;

    .line 625
    .line 626
    iget-object v2, v1, Lajbp;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 627
    .line 628
    move-object/from16 v3, p1

    .line 629
    .line 630
    check-cast v3, Lbwdh;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 638
    const/4 v2, 0x0

    .line 639
    .line 640
    .line 641
    :try_start_3
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-eqz v5, :cond_c

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    check-cast v5, Lbvtl;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    check-cast v6, Lajdy;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Lajbp;->a(Lbvtl;)Lbvtl;

    .line 671
    move-result-object v7

    .line 672
    move-object v8, v0

    .line 673
    .line 674
    check-cast v8, Lajbp;

    .line 675
    .line 676
    iget-object v8, v8, Lajbp;->c:Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-object v7, v0

    .line 681
    .line 682
    check-cast v7, Lajbp;

    .line 683
    .line 684
    iget-object v7, v7, Lajbp;->d:Lcpuk;

    .line 685
    .line 686
    .line 687
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    check-cast v7, Lajan;

    .line 691
    .line 692
    new-instance v8, Lajbk;

    .line 693
    .line 694
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 695
    move-object v10, v0

    .line 696
    .line 697
    check-cast v10, Lajbp;

    .line 698
    .line 699
    iget-object v10, v10, Lajbp;->g:Lcpuk;

    .line 700
    .line 701
    .line 702
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 703
    move-result-object v10

    .line 704
    .line 705
    check-cast v10, Lawcf;

    .line 706
    .line 707
    .line 708
    invoke-interface {v10}, Lawcf;->as()Lcfas;

    .line 709
    move-result-object v10

    .line 710
    .line 711
    iget-boolean v10, v10, Lcfas;->at:Z

    .line 712
    .line 713
    .line 714
    invoke-direct {v8, v6, v9, v10}, Lajbk;-><init>(Lajdy;Lbvtl;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v5, v8}, Lajan;->f(Lbvtl;Lajcw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    goto :goto_3

    .line 719
    .line 720
    :cond_c
    iget-object v0, v1, Lajbp;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 728
    .line 729
    iget-object v0, v1, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 733
    return-void

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    .line 736
    iget-object v3, v1, Lajbp;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 744
    .line 745
    iget-object v1, v1, Lajbp;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 749
    throw v0

    .line 750
    .line 751
    :pswitch_11
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lbwdh;

    .line 754
    .line 755
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 756
    move-object v2, v0

    .line 757
    .line 758
    check-cast v2, Lajau;

    .line 759
    .line 760
    iget-object v3, v2, Lajau;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 768
    .line 769
    .line 770
    :try_start_4
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v4

    .line 780
    .line 781
    if-eqz v4, :cond_e

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v4

    .line 786
    .line 787
    check-cast v4, Lbvtl;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    .line 793
    check-cast v5, Lajdi;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Lajau;->f(Lbvtl;)Lbvtl;

    .line 800
    move-result-object v6

    .line 801
    move-object v7, v0

    .line 802
    .line 803
    check-cast v7, Lajau;

    .line 804
    .line 805
    iget-object v7, v7, Lajau;->g:Lajaq;

    .line 806
    .line 807
    iget-object v8, v5, Lajdi;->e:Lcmfj;

    .line 808
    .line 809
    .line 810
    invoke-interface {v7, v8}, Lajaq;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 811
    move-result-object v8

    .line 812
    move-object v9, v0

    .line 813
    .line 814
    check-cast v9, Lajau;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v6, v8}, Lajau;->g(Lbvtl;Ljava/util/List;)V

    .line 818
    .line 819
    iget v8, v5, Lajdi;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 820
    .line 821
    and-int/lit8 v9, v8, 0x1

    .line 822
    .line 823
    if-eqz v9, :cond_d

    .line 824
    .line 825
    and-int/lit8 v8, v8, 0x2

    .line 826
    .line 827
    if-eqz v8, :cond_d

    .line 828
    .line 829
    .line 830
    :try_start_5
    invoke-interface {v7}, Lajaq;->f()Lcmgd;

    .line 831
    move-result-object v7

    .line 832
    .line 833
    iget-object v8, v5, Lajdi;->c:Lcmdo;

    .line 834
    .line 835
    .line 836
    invoke-interface {v7, v8}, Lcmgd;->g(Lcmdo;)Ljava/lang/Object;

    .line 837
    move-result-object v7

    .line 838
    .line 839
    .line 840
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 841
    move-result-object v7
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 842
    goto :goto_5

    .line 843
    .line 844
    :catch_1
    :try_start_6
    sget-object v7, Lajau;->a:Lbwny;

    .line 845
    .line 846
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 847
    .line 848
    const-string v9, "Failed to parse model state"

    .line 849
    .line 850
    const/16 v10, 0x12be

    .line 851
    .line 852
    .line 853
    invoke-static {v8, v9, v10, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 854
    .line 855
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 856
    .line 857
    .line 858
    :goto_5
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 859
    move-result v8

    .line 860
    .line 861
    if-eqz v8, :cond_d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 865
    move-result-object v7

    .line 866
    .line 867
    iget-wide v8, v5, Lajdi;->d:J

    .line 868
    .line 869
    new-instance v5, Lcuve;

    .line 870
    .line 871
    .line 872
    invoke-direct {v5, v8, v9}, Lcuve;-><init>(J)V

    .line 873
    .line 874
    new-instance v8, Lajat;

    .line 875
    .line 876
    .line 877
    invoke-direct {v8, v7, v5}, Lajat;-><init>(Lcom/google/protobuf/MessageLite;Lcuve;)V

    .line 878
    move-object v5, v0

    .line 879
    .line 880
    check-cast v5, Lajau;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v8, v6}, Lajau;->h(Lajat;Lbvtl;)Z

    .line 884
    move-result v5

    .line 885
    .line 886
    if-eqz v5, :cond_d

    .line 887
    move-object v5, v0

    .line 888
    .line 889
    check-cast v5, Lajau;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v4}, Lajau;->i(Lbvtl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 893
    goto :goto_4

    .line 894
    .line 895
    :cond_e
    iget-object v0, v2, Lajau;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 903
    .line 904
    iget-object v0, v2, Lajau;->h:Lajan;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lajan;->d()V

    .line 908
    return-void

    .line 909
    :catchall_2
    move-exception v0

    .line 910
    .line 911
    iget-object v1, v2, Lajau;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 919
    .line 920
    iget-object v1, v2, Lajau;->h:Lajan;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lajan;->d()V

    .line 924
    throw v0

    .line 925
    .line 926
    :pswitch_12
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lcngc;

    .line 929
    .line 930
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Laiea;

    .line 933
    .line 934
    iget-object v0, v0, Laiea;->a:Lcpuk;

    .line 935
    .line 936
    if-nez v0, :cond_f

    .line 937
    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_f
    iget-object v2, v1, Lcngc;->c:Lchct;

    .line 941
    .line 942
    if-nez v2, :cond_10

    .line 943
    .line 944
    sget-object v2, Lchct;->a:Lchct;

    .line 945
    .line 946
    :cond_10
    iget v1, v1, Lcngc;->d:I

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, La;->bq(I)I

    .line 950
    move-result v1

    .line 951
    .line 952
    if-nez v1, :cond_11

    .line 953
    move v1, v3

    .line 954
    .line 955
    :cond_11
    add-int/lit8 v1, v1, -0x2

    .line 956
    .line 957
    if-eq v1, v3, :cond_12

    .line 958
    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    .line 962
    :cond_12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    check-cast v0, Lbtug;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Lbtug;->f(Lchct;)Lbjjg;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    .line 972
    invoke-interface {v0}, Lbjjg;->c()V

    .line 973
    return-void

    .line 974
    .line 975
    :pswitch_13
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lccrc;

    .line 978
    .line 979
    iget-object v0, v0, Laish;->a:Ljava/lang/Object;

    .line 980
    move-object v4, v0

    .line 981
    .line 982
    check-cast v4, Lcneu;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v3}, Lcneu;->s(Z)V

    .line 986
    .line 987
    iget v5, v1, Lccrc;->c:I

    .line 988
    .line 989
    check-cast v0, Lcmek;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 993
    .line 994
    iget-object v6, v4, Lcneu;->instance:Lcmes;

    .line 995
    .line 996
    check-cast v6, Lcmju;

    .line 997
    .line 998
    sget-object v7, Lcmju;->a:Lcmju;

    .line 999
    .line 1000
    iget v7, v6, Lcmju;->b:I

    .line 1001
    or-int/2addr v7, v3

    .line 1002
    .line 1003
    iput v7, v6, Lcmju;->b:I

    .line 1004
    .line 1005
    iput v5, v6, Lcmju;->c:I

    .line 1006
    .line 1007
    iget v5, v1, Lccrc;->d:I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1011
    .line 1012
    iget-object v6, v4, Lcneu;->instance:Lcmes;

    .line 1013
    .line 1014
    check-cast v6, Lcmju;

    .line 1015
    .line 1016
    iget v7, v6, Lcmju;->b:I

    .line 1017
    or-int/2addr v2, v7

    .line 1018
    .line 1019
    iput v2, v6, Lcmju;->b:I

    .line 1020
    .line 1021
    iput v5, v6, Lcmju;->d:I

    .line 1022
    .line 1023
    iget v2, v1, Lccrc;->o:F

    .line 1024
    float-to-long v5, v2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1028
    .line 1029
    iget-object v2, v4, Lcneu;->instance:Lcmes;

    .line 1030
    .line 1031
    check-cast v2, Lcmju;

    .line 1032
    .line 1033
    iget v7, v2, Lcmju;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v7, v7, 0x4

    .line 1036
    .line 1037
    iput v7, v2, Lcmju;->b:I

    .line 1038
    .line 1039
    iput-wide v5, v2, Lcmju;->e:J

    .line 1040
    .line 1041
    iget v2, v1, Lccrc;->f:I

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1047
    .line 1048
    check-cast v5, Lcmju;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Lcmju;->i()V

    .line 1052
    .line 1053
    iget-object v5, v5, Lcmju;->h:Lcmfa;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v5, v2}, Lcmfa;->h(I)V

    .line 1057
    .line 1058
    iget-wide v5, v1, Lccrc;->g:J

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1062
    .line 1063
    iget-object v2, v4, Lcneu;->instance:Lcmes;

    .line 1064
    .line 1065
    check-cast v2, Lcmju;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcmju;->g()V

    .line 1069
    .line 1070
    iget-object v2, v2, Lcmju;->i:Lcmfd;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v2, v5, v6}, Lcmfd;->g(J)V

    .line 1074
    .line 1075
    iget-wide v5, v1, Lccrc;->h:J

    .line 1076
    long-to-int v2, v5

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1080
    .line 1081
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1082
    .line 1083
    check-cast v5, Lcmju;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Lcmju;->h()V

    .line 1087
    .line 1088
    iget-object v5, v5, Lcmju;->j:Lcmfa;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v5, v2}, Lcmfa;->h(I)V

    .line 1092
    .line 1093
    iget-wide v5, v1, Lccrc;->i:D

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 1097
    move-result-wide v5

    .line 1098
    long-to-int v2, v5

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1102
    .line 1103
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1104
    .line 1105
    check-cast v5, Lcmju;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Lcmju;->d()V

    .line 1109
    .line 1110
    iget-object v5, v5, Lcmju;->k:Lcmfa;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v5, v2}, Lcmfa;->h(I)V

    .line 1114
    .line 1115
    iget-wide v5, v1, Lccrc;->j:D

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1121
    mul-double/2addr v5, v7

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1125
    .line 1126
    iget-object v2, v4, Lcneu;->instance:Lcmes;

    .line 1127
    .line 1128
    check-cast v2, Lcmju;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcmju;->e()V

    .line 1132
    .line 1133
    iget-object v2, v2, Lcmju;->l:Lcmfa;

    .line 1134
    double-to-int v5, v5

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v5}, Lcmfa;->h(I)V

    .line 1138
    .line 1139
    iget v2, v1, Lccrc;->l:I

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1143
    .line 1144
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1145
    .line 1146
    check-cast v5, Lcmju;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcmju;->b()V

    .line 1150
    .line 1151
    iget-object v5, v5, Lcmju;->n:Lcmfa;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v5, v2}, Lcmfa;->h(I)V

    .line 1155
    .line 1156
    iget-object v2, v1, Lccrc;->v:Ljava/lang/String;

    .line 1157
    .line 1158
    const-string v5, "UNKNOWN"

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v5}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1162
    move-result v2

    .line 1163
    .line 1164
    if-nez v2, :cond_13

    .line 1165
    .line 1166
    iget-object v2, v1, Lccrc;->v:Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1170
    .line 1171
    iget-object v0, v4, Lcneu;->instance:Lcmes;

    .line 1172
    .line 1173
    check-cast v0, Lcmju;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    iget v5, v0, Lcmju;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v5, v5, 0x8

    .line 1181
    .line 1182
    iput v5, v0, Lcmju;->b:I

    .line 1183
    .line 1184
    iput-object v2, v0, Lcmju;->f:Ljava/lang/String;

    .line 1185
    .line 1186
    :cond_13
    iget-wide v5, v1, Lccrc;->k:D

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v6}, Lajok;->hG(D)Z

    .line 1190
    move-result v0

    .line 1191
    .line 1192
    .line 1193
    const v2, 0xf4240

    .line 1194
    .line 1195
    if-eqz v0, :cond_15

    .line 1196
    mul-double/2addr v5, v7

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1200
    move-result-wide v5

    .line 1201
    double-to-int v0, v5

    .line 1202
    .line 1203
    if-nez v0, :cond_14

    .line 1204
    move v0, v3

    .line 1205
    .line 1206
    .line 1207
    :cond_14
    invoke-virtual {v4, v0}, Lcneu;->t(I)V

    .line 1208
    goto :goto_6

    .line 1209
    .line 1210
    .line 1211
    :cond_15
    invoke-virtual {v4, v2}, Lcneu;->t(I)V

    .line 1212
    .line 1213
    :goto_6
    iget v0, v1, Lccrc;->l:I

    .line 1214
    and-int/2addr v0, v3

    .line 1215
    .line 1216
    if-ne v0, v3, :cond_18

    .line 1217
    .line 1218
    iget-wide v5, v1, Lccrc;->m:D

    .line 1219
    mul-double/2addr v5, v7

    .line 1220
    double-to-long v5, v5

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v5, v6}, Lcneu;->q(J)V

    .line 1224
    .line 1225
    iget-wide v0, v1, Lccrc;->n:D

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v1}, Lajok;->hG(D)Z

    .line 1229
    move-result v5

    .line 1230
    .line 1231
    if-eqz v5, :cond_17

    .line 1232
    mul-double/2addr v0, v7

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1236
    move-result-wide v0

    .line 1237
    double-to-int v0, v0

    .line 1238
    .line 1239
    if-nez v0, :cond_16

    .line 1240
    goto :goto_7

    .line 1241
    :cond_16
    move v3, v0

    .line 1242
    .line 1243
    .line 1244
    :goto_7
    invoke-virtual {v4, v3}, Lcneu;->r(I)V

    .line 1245
    return-void

    .line 1246
    .line 1247
    .line 1248
    :cond_17
    invoke-virtual {v4, v2}, Lcneu;->r(I)V

    .line 1249
    return-void

    .line 1250
    .line 1251
    :cond_18
    const-wide/16 v0, 0x0

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v0, v1}, Lcneu;->q(J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v2}, Lcneu;->r(I)V

    .line 1258
    return-void

    .line 1259
    .line 1260
    .line 1261
    :cond_19
    :goto_8
    invoke-interface {v2, v3}, Laidv;->d(Lckbh;)V

    .line 1262
    .line 1263
    iget-object v0, v0, Laoyj;->g:Lbrrv;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lbrrv;->K()Z

    .line 1267
    move-result v0

    .line 1268
    .line 1269
    if-eqz v0, :cond_1b

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    iget-object v0, v1, Lckbj;->c:Lckbh;

    .line 1275
    .line 1276
    if-nez v0, :cond_1a

    .line 1277
    .line 1278
    sget-object v0, Lckbh;->a:Lckbh;

    .line 1279
    .line 1280
    .line 1281
    :cond_1a
    invoke-interface {v2, v0}, Laidv;->b(Lckbh;)V

    .line 1282
    :cond_1b
    :goto_9
    return-void

    .line 1283
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laish;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
