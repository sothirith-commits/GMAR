.class public final synthetic Laiwd;
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
    iput p2, p0, Laiwd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laiwd;->a:Ljava/lang/Object;

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
    iget v1, v0, Laiwd;->b:I

    .line 5
    const/4 v2, 0x0

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
    check-cast v1, Laqge;

    .line 14
    .line 15
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_12

    .line 18
    .line 19
    check-cast v0, Lapct;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lapct;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcksf;

    .line 28
    .line 29
    iget v2, v1, Lcksf;->b:I

    .line 30
    and-int/2addr v2, v3

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laovm;

    .line 37
    .line 38
    iget-object v2, v0, Laovm;->f:Lahyp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, v1, Lcksf;->c:Lcksd;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcksd;->a:Lcksd;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v3}, Lahyp;->d(Lcksd;)V

    .line 51
    .line 52
    iget-object v0, v0, Laovm;->g:Lbsja;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbsja;->M()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, v1, Lcksf;->c:Lcksd;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcksd;->a:Lcksd;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v2, v0}, Lahyp;->b(Lcksd;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Laofa;

    .line 76
    .line 77
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcgso;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Laofa;->a(Lcgso;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbtrl;

    .line 88
    .line 89
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lannk;

    .line 92
    .line 93
    iput-object v1, v0, Lannk;->n:Lbtrl;

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lbtmw;

    .line 99
    .line 100
    new-instance v3, Lamor;

    .line 101
    .line 102
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v4, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v4, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    check-cast v0, Lannk;

    .line 110
    .line 111
    iget-object v0, v0, Lannk;->f:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_4
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcrta;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcrta;->d()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcrta;->c()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcrta;->c()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lchli;

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    check-cast v1, Lanjr;

    .line 145
    .line 146
    iget-object v1, v1, Lanjr;->a:Lbgoz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_5
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lamop;

    .line 155
    .line 156
    iget-object v1, v1, Lamop;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lbjef;

    .line 166
    .line 167
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lamdd;

    .line 170
    .line 171
    iget-object v0, v0, Lamdd;->g:Lcmwq;

    .line 172
    .line 173
    iget-object v0, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbjen;->h(Lbjef;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lbne;

    .line 182
    .line 183
    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lbjef;

    .line 193
    .line 194
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lamdd;

    .line 197
    .line 198
    iget-object v0, v0, Lamdd;->g:Lcmwq;

    .line 199
    .line 200
    iget-object v0, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lbjen;->h(Lbjef;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Void;

    .line 209
    .line 210
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_8
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lbooa;

    .line 221
    .line 222
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lalom;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lalom;->aU(Lbooa;)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_9
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lbyiu;

    .line 233
    .line 234
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcmvf;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v0, Lbyiv;

    .line 244
    .line 245
    sget-object v2, Lbyiv;->a:Lbyiv;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v2, v0, Lbyiv;->b:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iput-object v2, v0, Lbyiv;->b:Lcmwf;

    .line 263
    .line 264
    :cond_3
    iget-object v0, v0, Lbyiv;->b:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_a
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lbgxj;

    .line 273
    .line 274
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 275
    move-object v2, v0

    .line 276
    .line 277
    check-cast v2, Laqpx;

    .line 278
    .line 279
    iput-object v1, v2, Laqpx;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, v2, Laqpx;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lbgoz;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_b
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lajkq;

    .line 292
    .line 293
    iget-object v2, v0, Laiwd;->a:Ljava/lang/Object;

    .line 294
    monitor-enter v2

    .line 295
    :try_start_0
    move-object v0, v2

    .line 296
    .line 297
    check-cast v0, Lajkn;

    .line 298
    .line 299
    iput-boolean v3, v0, Lajkn;->e:Z

    .line 300
    move-object v0, v2

    .line 301
    .line 302
    check-cast v0, Lajkn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lajkn;->f()V

    .line 306
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_4
    iget-object v0, v1, Lajkq;->b:Lcmwf;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lajkp;

    .line 329
    .line 330
    new-instance v3, Lbwvj;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 334
    .line 335
    iget-object v4, v1, Lajkp;->f:Lcmwf;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v5

    .line 344
    .line 345
    if-eqz v5, :cond_5

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    :try_start_1
    sget-object v6, Lbcrw;->a:Lbcrw;

    .line 354
    .line 355
    const-class v6, Lbcrw;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    check-cast v5, Lbcrw;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lbwvj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :cond_5
    new-instance v6, Lajkm;

    .line 368
    .line 369
    iget-wide v8, v1, Lajkp;->d:J

    .line 370
    .line 371
    iget-wide v10, v1, Lajkp;->e:J

    .line 372
    .line 373
    iget-boolean v12, v1, Lajkp;->g:Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    iget-wide v14, v1, Lajkp;->c:J

    .line 380
    .line 381
    sget-object v16, Lbwio;->a:Lbwio;

    .line 382
    move-object v7, v2

    .line 383
    .line 384
    check-cast v7, Lajkn;

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v6 .. v16}, Lajkm;-><init>(Lajkn;JJZLbwvl;JLbwkq;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lajkm;->a()V

    .line 391
    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    throw v0

    .line 395
    .line 396
    :pswitch_c
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lajdp;

    .line 399
    .line 400
    iget-object v0, v0, Lajdp;->l:Lajet;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lbtmw;

    .line 405
    .line 406
    iget-object v0, v0, Lajet;->e:Lajes;

    .line 407
    move-object v2, v0

    .line 408
    .line 409
    check-cast v2, Lajeh;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lajeh;->aC()Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-nez v3, :cond_6

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    .line 420
    :cond_6
    invoke-virtual {v2}, Lajeh;->by()Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-nez v3, :cond_9

    .line 424
    .line 425
    iget v3, v2, Lajeh;->ai:I

    .line 426
    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    iget-object v3, v2, Lajeh;->b:Laxov;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lajeh;->B()Landroid/content/Context;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Laxov;->h()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Laxov;->i()Ljava/lang/String;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iget-object v3, v2, Lajeh;->aj:Lajet;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v3, v3, Lajet;->a:Lajoy;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Lajov;->p()Ljava/lang/Boolean;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v9

    .line 466
    const/4 v10, 0x1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 470
    move-result-object v11

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    .line 474
    .line 475
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbwkq;)Landroid/content/Intent;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    iget-object v2, v2, Lajeh;->aC:Lcqlh;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Lagrm;

    .line 485
    .line 486
    sget-object v3, Laopq;->z:Laopq;

    .line 487
    .line 488
    iget v3, v3, Laopq;->M:I

    .line 489
    .line 490
    check-cast v0, Lbh;

    .line 491
    const/4 v4, 0x2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v1, v3, v4}, Lagrm;->t(Lbh;Landroid/content/Intent;II)V

    .line 495
    return-void

    .line 496
    .line 497
    :pswitch_d
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lbtrl;

    .line 500
    .line 501
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lajdp;

    .line 504
    .line 505
    iput-object v1, v0, Lajdp;->i:Lbtrl;

    .line 506
    return-void

    .line 507
    .line 508
    :pswitch_e
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lbgxj;

    .line 511
    .line 512
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 513
    move-object v2, v0

    .line 514
    .line 515
    check-cast v2, Lajbk;

    .line 516
    .line 517
    iput-object v1, v2, Lajbk;->c:Lbgxj;

    .line 518
    .line 519
    iget-object v1, v2, Lajbk;->a:Lbgoz;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_f
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lbwkq;

    .line 528
    .line 529
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 530
    move-object v2, v0

    .line 531
    .line 532
    check-cast v2, Lajbf;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lajbf;->aD()Z

    .line 536
    move-result v3

    .line 537
    .line 538
    if-nez v3, :cond_9

    .line 539
    .line 540
    check-cast v0, Lbh;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    if-nez v0, :cond_7

    .line 547
    goto :goto_2

    .line 548
    .line 549
    :cond_7
    iget-object v0, v2, Lajbf;->at:Lbwkq;

    .line 550
    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_9

    .line 558
    .line 559
    .line 560
    :cond_8
    invoke-virtual {v2, v1}, Lajbf;->aW(Lbwkq;)V

    .line 561
    :cond_9
    :goto_2
    return-void

    .line 562
    .line 563
    :pswitch_10
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lbgxj;

    .line 566
    .line 567
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Laizz;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Laizz;->bE()V

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_11
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lajhd;

    .line 578
    .line 579
    sget-object v2, Laxuw;->m:Laxuw;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 583
    .line 584
    new-instance v2, Ljava/util/HashMap;

    .line 585
    .line 586
    .line 587
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    iget-object v1, v1, Lajhd;->b:Lcmwf;

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v3

    .line 602
    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    check-cast v3, Lajhf;

    .line 610
    .line 611
    iget-object v4, v3, Lajhf;->c:Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 615
    move-result v5

    .line 616
    .line 617
    if-eqz v5, :cond_c

    .line 618
    .line 619
    sget-object v4, Laxor;->a:Laxot;

    .line 620
    .line 621
    iget-object v3, v3, Lajhf;->d:Lajhe;

    .line 622
    .line 623
    if-nez v3, :cond_b

    .line 624
    .line 625
    sget-object v3, Lajhe;->a:Lajhe;

    .line 626
    .line 627
    .line 628
    :cond_b
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    goto :goto_3

    .line 630
    :cond_c
    move-object v5, v0

    .line 631
    .line 632
    check-cast v5, Laiwt;

    .line 633
    .line 634
    iget-object v5, v5, Laiwt;->h:Lcqlh;

    .line 635
    .line 636
    .line 637
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    check-cast v5, Lajug;

    .line 641
    .line 642
    .line 643
    invoke-interface {v5, v4}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    if-eqz v4, :cond_a

    .line 647
    .line 648
    iget-object v3, v3, Lajhf;->d:Lajhe;

    .line 649
    .line 650
    if-nez v3, :cond_d

    .line 651
    .line 652
    sget-object v3, Lajhe;->a:Lajhe;

    .line 653
    .line 654
    .line 655
    :cond_d
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    goto :goto_3

    .line 657
    .line 658
    :cond_e
    check-cast v0, Laiwt;

    .line 659
    .line 660
    iget-object v1, v0, Laiwt;->i:Lbzpv;

    .line 661
    .line 662
    new-instance v3, Laiwn;

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v0, v2}, Laiwn;-><init>(Laiwt;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 669
    return-void

    .line 670
    .line 671
    :pswitch_12
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lbwul;

    .line 674
    .line 675
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 676
    move-object v2, v0

    .line 677
    .line 678
    check-cast v2, Laivm;

    .line 679
    .line 680
    iget-object v3, v2, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 688
    .line 689
    .line 690
    :try_start_3
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v4

    .line 700
    .line 701
    if-eqz v4, :cond_10

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    check-cast v4, Lbwkq;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    .line 713
    check-cast v5, Laiyb;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Laivm;->f(Lbwkq;)Lbwkq;

    .line 720
    move-result-object v6

    .line 721
    move-object v7, v0

    .line 722
    .line 723
    check-cast v7, Laivm;

    .line 724
    .line 725
    iget-object v7, v7, Laivm;->g:Laivi;

    .line 726
    .line 727
    iget-object v8, v5, Laiyb;->e:Lcmwf;

    .line 728
    .line 729
    .line 730
    invoke-interface {v7, v8}, Laivi;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 731
    move-result-object v8

    .line 732
    move-object v9, v0

    .line 733
    .line 734
    check-cast v9, Laivm;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v6, v8}, Laivm;->g(Lbwkq;Ljava/util/List;)V

    .line 738
    .line 739
    iget v8, v5, Laiyb;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 740
    .line 741
    and-int/lit8 v9, v8, 0x1

    .line 742
    .line 743
    if-eqz v9, :cond_f

    .line 744
    .line 745
    and-int/lit8 v8, v8, 0x2

    .line 746
    .line 747
    if-eqz v8, :cond_f

    .line 748
    .line 749
    .line 750
    :try_start_4
    invoke-interface {v7}, Laivi;->f()Lcmwz;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    iget-object v8, v5, Laiyb;->c:Lcmui;

    .line 754
    .line 755
    .line 756
    invoke-interface {v7, v8}, Lcmwz;->g(Lcmui;)Ljava/lang/Object;

    .line 757
    move-result-object v7

    .line 758
    .line 759
    .line 760
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 761
    move-result-object v7
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 762
    goto :goto_5

    .line 763
    .line 764
    :catch_1
    :try_start_5
    sget-object v7, Laivm;->a:Lbxfh;

    .line 765
    .line 766
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 767
    .line 768
    const-string v9, "Failed to parse model state"

    .line 769
    .line 770
    const/16 v10, 0x127b

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v9, v10, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 774
    .line 775
    sget-object v7, Lbwio;->a:Lbwio;

    .line 776
    .line 777
    .line 778
    :goto_5
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 779
    move-result v8

    .line 780
    .line 781
    if-eqz v8, :cond_f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    iget-wide v8, v5, Laiyb;->d:J

    .line 788
    .line 789
    new-instance v5, Lcvuk;

    .line 790
    .line 791
    .line 792
    invoke-direct {v5, v8, v9}, Lcvuk;-><init>(J)V

    .line 793
    .line 794
    new-instance v8, Laivl;

    .line 795
    .line 796
    .line 797
    invoke-direct {v8, v7, v5}, Laivl;-><init>(Lcom/google/protobuf/MessageLite;Lcvuk;)V

    .line 798
    move-object v5, v0

    .line 799
    .line 800
    check-cast v5, Laivm;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v8, v6}, Laivm;->h(Laivl;Lbwkq;)Z

    .line 804
    move-result v5

    .line 805
    .line 806
    if-eqz v5, :cond_f

    .line 807
    move-object v5, v0

    .line 808
    .line 809
    check-cast v5, Laivm;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v4}, Laivm;->i(Lbwkq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 813
    goto :goto_4

    .line 814
    .line 815
    :cond_10
    iget-object v0, v2, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 823
    .line 824
    iget-object v0, v2, Laivm;->h:Laivf;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Laivf;->d()V

    .line 828
    return-void

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    .line 831
    iget-object v1, v2, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 839
    .line 840
    iget-object v1, v2, Laivm;->h:Laivf;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Laivf;->d()V

    .line 844
    throw v0

    .line 845
    .line 846
    :pswitch_13
    iget-object v0, v0, Laiwd;->a:Ljava/lang/Object;

    .line 847
    move-object v1, v0

    .line 848
    .line 849
    check-cast v1, Laiwi;

    .line 850
    .line 851
    iget-object v3, v1, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 852
    .line 853
    move-object/from16 v4, p1

    .line 854
    .line 855
    check-cast v4, Lbwul;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 863
    .line 864
    .line 865
    :try_start_6
    invoke-virtual {v4}, Lbwul;->g()Lbwvl;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    .line 873
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v5

    .line 875
    .line 876
    if-eqz v5, :cond_11

    .line 877
    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    check-cast v5, Lbwkq;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    check-cast v6, Laiyr;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Laiwi;->a(Lbwkq;)Lbwkq;

    .line 895
    move-result-object v7

    .line 896
    move-object v8, v0

    .line 897
    .line 898
    check-cast v8, Laiwi;

    .line 899
    .line 900
    iget-object v8, v8, Laiwi;->c:Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-object v7, v0

    .line 905
    .line 906
    check-cast v7, Laiwi;

    .line 907
    .line 908
    iget-object v7, v7, Laiwi;->d:Lcqlh;

    .line 909
    .line 910
    .line 911
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 912
    move-result-object v7

    .line 913
    .line 914
    check-cast v7, Laivf;

    .line 915
    .line 916
    new-instance v8, Laiwc;

    .line 917
    .line 918
    sget-object v9, Lbwio;->a:Lbwio;

    .line 919
    move-object v10, v0

    .line 920
    .line 921
    check-cast v10, Laiwi;

    .line 922
    .line 923
    iget-object v10, v10, Laiwi;->g:Lcqlh;

    .line 924
    .line 925
    .line 926
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 927
    move-result-object v10

    .line 928
    .line 929
    check-cast v10, Lawad;

    .line 930
    .line 931
    .line 932
    invoke-interface {v10}, Lawad;->as()Lcfrw;

    .line 933
    move-result-object v10

    .line 934
    .line 935
    iget-boolean v10, v10, Lcfrw;->at:Z

    .line 936
    .line 937
    .line 938
    invoke-direct {v8, v6, v9, v10}, Laiwc;-><init>(Laiyr;Lbwkq;Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v5, v8}, Laivf;->f(Lbwkq;Laixp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 942
    goto :goto_6

    .line 943
    .line 944
    :cond_11
    iget-object v0, v1, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 952
    .line 953
    iget-object v0, v1, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 957
    return-void

    .line 958
    :catchall_2
    move-exception v0

    .line 959
    .line 960
    iget-object v3, v1, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 968
    .line 969
    iget-object v1, v1, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 973
    throw v0

    .line 974
    .line 975
    :cond_12
    check-cast v0, Lapct;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Lapct;->f(Laqge;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v3}, Lapct;->d(Z)V

    .line 982
    return-void

    .line 983
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
    iget v0, p0, Laiwd;->b:I

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
