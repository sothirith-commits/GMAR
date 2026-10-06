.class public final Lafcm;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lafcm;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lafcm;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    iget-object v0, v0, Lafcm;->d:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lavte;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lafch;

    .line 19
    .line 20
    iget-object v5, v0, Lafch;->a:Lafcg;

    .line 21
    .line 22
    sget-object v6, Lafcg;->a:Lafcg;

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lafcl;

    .line 29
    .line 30
    iput-boolean v3, v1, Lafcl;->k:Z

    .line 31
    .line 32
    iput-boolean v3, v1, Lafcl;->l:Z

    .line 33
    .line 34
    iget-object v2, v1, Lafcl;->p:Laybo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Laybo;->b(Laybs;)V

    .line 38
    .line 39
    iput-object v4, v1, Lafcl;->m:Lafcf;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v6, v1, Lavte;->a:Ljava/lang/Object;

    .line 43
    move-object v7, v6

    .line 44
    .line 45
    check-cast v7, Lafcl;

    .line 46
    .line 47
    iput-boolean v2, v7, Lafcl;->k:Z

    .line 48
    .line 49
    sget-object v8, Lcorz;->a:Lcorz;

    .line 50
    .line 51
    sget-object v8, Lafdc;->a:Lafdc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lafcg;->ordinal()I

    .line 55
    move-result v8

    .line 56
    .line 57
    const-string v9, "Missing feedback for %s"

    .line 58
    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    const-string v11, "anonymous"

    .line 62
    .line 63
    const-string v12, "account_type"

    .line 64
    .line 65
    if-eq v8, v2, :cond_27

    .line 66
    const/4 v13, 0x2

    .line 67
    .line 68
    if-eq v8, v13, :cond_c

    .line 69
    const/4 v3, 0x3

    .line 70
    .line 71
    if-eq v8, v3, :cond_b

    .line 72
    const/4 v3, 0x5

    .line 73
    .line 74
    if-eq v8, v3, :cond_9

    .line 75
    const/4 v2, 0x7

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    if-eq v8, v3, :cond_2

    .line 79
    .line 80
    if-eq v8, v2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lafcl;->a:Lbwny;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "Unexpected StatusType for FeedbackFlowStatusEvent: %s"

    .line 89
    .line 90
    const/16 v2, 0xead

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v5, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_1
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v0, Lafch;->b:Lafcf;

    .line 99
    .line 100
    check-cast v1, Lafcl;

    .line 101
    .line 102
    iput-object v2, v1, Lafcl;->m:Lafcf;

    .line 103
    .line 104
    iget-object v1, v1, Lafcl;->p:Laybo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Laybo;->b(Laybs;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    :try_start_0
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lafcl;

    .line 113
    .line 114
    iget-object v0, v0, Lafcl;->h:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iget-object v6, v1, Lavte;->a:Ljava/lang/Object;

    .line 120
    move-object v0, v6

    .line 121
    .line 122
    check-cast v0, Lafcl;

    .line 123
    .line 124
    iget-object v1, v0, Lafcl;->h:Lcpuk;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lazft;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lazft;->a()Z

    .line 134
    .line 135
    iget-object v1, v0, Lafcl;->m:Lafcf;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    move-object v1, v4

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object v1, v1, Lafcf;->c:Lafdc;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Lafcl;->e(Lafdc;)Lafdc;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lafdc;->ordinal()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eq v1, v3, :cond_5

    .line 152
    .line 153
    if-eq v1, v2, :cond_5

    .line 154
    .line 155
    const/16 v2, 0x15

    .line 156
    .line 157
    if-eq v1, v2, :cond_5

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    if-eq v1, v2, :cond_5

    .line 162
    :cond_4
    :goto_1
    move-object v1, v4

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Lafcl;->b:Lnxq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lnxq;->Q()Lbh;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    instance-of v2, v1, Lnwq;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    instance-of v2, v1, Larif;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    check-cast v1, Larif;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Larif;->bx()Lawvf;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    sget-object v1, Lafcl;->a:Lbwny;

    .line 187
    .line 188
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 189
    .line 190
    const-string v3, "Topfragment should be a GmmActivityFragment"

    .line 191
    .line 192
    const/16 v5, 0xeb4

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :goto_2
    sget-object v2, Lafdc;->a:Lafdc;

    .line 199
    .line 200
    if-ne v8, v2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lafcl;->f(Lafdc;)Lchrp;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    new-instance v2, Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    new-instance v1, Lafci;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Lafci;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lafci;->aq(Landroid/os/Bundle;)V

    .line 221
    .line 222
    new-instance v2, Lacem;

    .line 223
    .line 224
    const/16 v3, 0xf

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v6, v1, v3, v4}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_7
    if-nez v1, :cond_8

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 235
    move-result-object v1

    .line 236
    move-object v4, v1

    .line 237
    .line 238
    check-cast v4, Lolk;

    .line 239
    :goto_3
    move-object v7, v4

    .line 240
    .line 241
    new-instance v5, Ladut;

    .line 242
    const/4 v9, 0x3

    .line 243
    const/4 v10, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, Ladut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 247
    move-object v2, v5

    .line 248
    .line 249
    :goto_4
    iget-object v0, v0, Lafcl;->d:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v1, Lacem;

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v6, v2, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 261
    .line 262
    :catch_0
    sget-object v0, Lafcl;->a:Lbwny;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v2, "Could not get OverlayTutorialViewManager."

    .line 269
    .line 270
    const/16 v3, 0xeae

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 274
    .line 275
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lafch;

    .line 278
    .line 279
    sget-object v2, Lafcg;->a:Lafcg;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 283
    .line 284
    check-cast v0, Lafcl;

    .line 285
    .line 286
    iget-object v0, v0, Lafcl;->p:Laybo;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_9
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lafcl;

    .line 295
    .line 296
    iput-boolean v2, v0, Lafcl;->l:Z

    .line 297
    .line 298
    iget-object v1, v0, Lafcl;->m:Lafcf;

    .line 299
    .line 300
    if-eqz v1, :cond_34

    .line 301
    .line 302
    iget-object v1, v1, Lafcf;->a:Lafdn;

    .line 303
    .line 304
    if-eqz v1, :cond_34

    .line 305
    .line 306
    iget-object v1, v1, Lafdn;->c:Lafdh;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lafdh;->b()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_34

    .line 315
    .line 316
    :cond_a
    iget-object v0, v0, Lafcl;->p:Laybo;

    .line 317
    .line 318
    new-instance v1, Lafch;

    .line 319
    .line 320
    sget-object v2, Lafcg;->b:Lafcg;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_b
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Lafcz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1}, Lafcz;-><init>()V

    .line 335
    .line 336
    check-cast v0, Lafcl;

    .line 337
    .line 338
    iget-object v0, v0, Lafcl;->b:Lnxq;

    .line 339
    .line 340
    const-string v2, "ShakenDialog"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lnwg;->b(Lbk;Las;Ljava/lang/String;)V

    .line 344
    return-void

    .line 345
    .line 346
    :cond_c
    iget-object v0, v0, Lafch;->b:Lafcf;

    .line 347
    .line 348
    iput-object v0, v7, Lafcl;->m:Lafcf;

    .line 349
    .line 350
    iget-object v0, v7, Lafcl;->m:Lafcf;

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    sget-object v0, Lafcl;->a:Lbwny;

    .line 355
    .line 356
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 357
    .line 358
    const/16 v2, 0xeb0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v9, v5, v2, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 362
    return-void

    .line 363
    .line 364
    :cond_d
    iget-object v0, v0, Lafcf;->c:Lafdc;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lafdc;->ordinal()I

    .line 368
    move-result v0

    .line 369
    .line 370
    .line 371
    packed-switch v0, :pswitch_data_0

    .line 372
    .line 373
    goto/16 :goto_22

    .line 374
    .line 375
    :pswitch_0
    iget-object v0, v7, Lafcl;->c:Lajzi;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Laxre;->s()Z

    .line 383
    move-result v14

    .line 384
    .line 385
    iget-object v1, v7, Lafcl;->m:Lafcf;

    .line 386
    .line 387
    const-string v16, "com.google.android.apps.maps.NMX_Feedback"

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    move-object v15, v4

    .line 391
    goto :goto_5

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v1}, Lafcf;->b()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    move-object v15, v2

    .line 397
    .line 398
    :goto_5
    if-eqz v1, :cond_10

    .line 399
    .line 400
    if-eqz v14, :cond_f

    .line 401
    goto :goto_6

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {v1}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :cond_10
    :goto_6
    move-object/from16 v17, v4

    .line 411
    .line 412
    :goto_7
    if-nez v1, :cond_11

    .line 413
    .line 414
    new-instance v1, Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 418
    goto :goto_8

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {v1, v14}, Lafcf;->c(Z)Ljava/util/Map;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    :goto_8
    new-array v2, v3, [B

    .line 425
    .line 426
    iget-object v3, v7, Lafcl;->m:Lafcf;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    if-nez v14, :cond_12

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lafcf;->f()[B

    .line 434
    move-result-object v2

    .line 435
    .line 436
    :cond_12
    move-object/from16 v21, v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Laxrb;->name()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Laxre;->r()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    if-eqz v14, :cond_13

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_13
    move-object/from16 v19, v2

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :cond_14
    :goto_9
    move-object/from16 v19, v11

    .line 472
    .line 473
    :goto_a
    iget-object v13, v7, Lafcl;->o:Lawbc;

    .line 474
    .line 475
    if-eqz v13, :cond_15

    .line 476
    .line 477
    :try_start_1
    new-instance v0, Laeqw;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v6, v10}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    move-object/from16 v20, v0

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v13 .. v21}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    goto :goto_b

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 493
    goto :goto_b

    .line 494
    .line 495
    .line 496
    :cond_15
    invoke-virtual {v7, v4}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    :goto_b
    iget-object v0, v7, Lafcl;->p:Laybo;

    .line 499
    .line 500
    new-instance v1, Lafch;

    .line 501
    .line 502
    sget-object v2, Lafcg;->a:Lafcg;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_1
    iget-object v0, v7, Lafcl;->m:Lafcf;

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lafcf;->b()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_16

    .line 524
    .line 525
    iget-object v0, v0, Lafcf;->a:Lafdn;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    const-string v1, " "

    .line 530
    .line 531
    iput-object v1, v0, Lafdn;->a:Ljava/lang/String;

    .line 532
    .line 533
    :cond_16
    iget-object v0, v7, Lafcl;->c:Lajzi;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Laxre;->s()Z

    .line 541
    move-result v14

    .line 542
    .line 543
    iget-object v1, v7, Lafcl;->m:Lafcf;

    .line 544
    .line 545
    if-nez v1, :cond_17

    .line 546
    move-object v15, v4

    .line 547
    goto :goto_c

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v1}, Lafcf;->b()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    move-object v15, v2

    .line 553
    .line 554
    :goto_c
    if-eqz v1, :cond_19

    .line 555
    .line 556
    if-eqz v14, :cond_18

    .line 557
    goto :goto_d

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-virtual {v1}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    move-object/from16 v17, v2

    .line 564
    goto :goto_e

    .line 565
    .line 566
    :cond_19
    :goto_d
    move-object/from16 v17, v4

    .line 567
    .line 568
    :goto_e
    if-nez v1, :cond_1a

    .line 569
    .line 570
    new-instance v1, Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 574
    goto :goto_f

    .line 575
    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v1, v14}, Lafcf;->c(Z)Ljava/util/Map;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    :goto_f
    new-array v2, v3, [B

    .line 581
    .line 582
    iget-object v3, v7, Lafcl;->m:Lafcf;

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    if-nez v14, :cond_1b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lafcf;->f()[B

    .line 590
    move-result-object v2

    .line 591
    .line 592
    :cond_1b
    move-object/from16 v21, v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Laxrb;->name()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Laxre;->r()Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-nez v0, :cond_1d

    .line 620
    .line 621
    if-eqz v14, :cond_1c

    .line 622
    goto :goto_10

    .line 623
    .line 624
    :cond_1c
    move-object/from16 v19, v2

    .line 625
    goto :goto_11

    .line 626
    .line 627
    :cond_1d
    :goto_10
    move-object/from16 v19, v11

    .line 628
    .line 629
    :goto_11
    iget-object v13, v7, Lafcl;->o:Lawbc;

    .line 630
    .line 631
    if-eqz v13, :cond_1e

    .line 632
    .line 633
    :try_start_2
    new-instance v0, Laeqw;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v6, v10}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    move-object/from16 v20, v0

    .line 641
    .line 642
    move-object/from16 v18, v1

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v13 .. v21}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    goto :goto_12

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 651
    goto :goto_12

    .line 652
    .line 653
    .line 654
    :cond_1e
    invoke-virtual {v7, v4}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    :goto_12
    iget-object v0, v7, Lafcl;->p:Laybo;

    .line 657
    .line 658
    new-instance v1, Lafch;

    .line 659
    .line 660
    sget-object v2, Lafcg;->a:Lafcg;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 667
    return-void

    .line 668
    .line 669
    :pswitch_2
    iget-object v0, v7, Lafcl;->c:Lajzi;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Laxre;->s()Z

    .line 677
    move-result v14

    .line 678
    .line 679
    iget-object v1, v7, Lafcl;->m:Lafcf;

    .line 680
    .line 681
    if-nez v1, :cond_1f

    .line 682
    move-object v15, v4

    .line 683
    goto :goto_13

    .line 684
    .line 685
    .line 686
    :cond_1f
    invoke-virtual {v1}, Lafcf;->b()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    move-object v15, v2

    .line 689
    .line 690
    :goto_13
    if-eqz v1, :cond_21

    .line 691
    .line 692
    if-eqz v14, :cond_20

    .line 693
    goto :goto_14

    .line 694
    .line 695
    .line 696
    :cond_20
    invoke-virtual {v1}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    move-object/from16 v17, v2

    .line 700
    goto :goto_15

    .line 701
    .line 702
    :cond_21
    :goto_14
    move-object/from16 v17, v4

    .line 703
    .line 704
    :goto_15
    if-nez v1, :cond_22

    .line 705
    .line 706
    new-instance v1, Ljava/util/HashMap;

    .line 707
    .line 708
    .line 709
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 710
    goto :goto_16

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-virtual {v1, v14}, Lafcf;->c(Z)Ljava/util/Map;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    :goto_16
    new-array v2, v3, [B

    .line 717
    .line 718
    iget-object v3, v7, Lafcl;->m:Lafcf;

    .line 719
    .line 720
    if-eqz v3, :cond_23

    .line 721
    .line 722
    if-nez v14, :cond_23

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lafcf;->f()[B

    .line 726
    move-result-object v2

    .line 727
    .line 728
    :cond_23
    move-object/from16 v21, v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Laxrb;->name()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Laxre;->r()Z

    .line 747
    move-result v0

    .line 748
    .line 749
    if-eqz v0, :cond_25

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-nez v0, :cond_25

    .line 756
    .line 757
    if-eqz v14, :cond_24

    .line 758
    goto :goto_17

    .line 759
    .line 760
    :cond_24
    move-object/from16 v19, v2

    .line 761
    goto :goto_18

    .line 762
    .line 763
    :cond_25
    :goto_17
    move-object/from16 v19, v11

    .line 764
    .line 765
    :goto_18
    iget-object v13, v7, Lafcl;->o:Lawbc;

    .line 766
    .line 767
    if-eqz v13, :cond_26

    .line 768
    .line 769
    :try_start_3
    new-instance v0, Laeqw;

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v6, v10}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object/from16 v20, v0

    .line 777
    .line 778
    move-object/from16 v18, v1

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v13 .. v21}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 782
    goto :goto_19

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 787
    goto :goto_19

    .line 788
    .line 789
    .line 790
    :cond_26
    invoke-virtual {v7, v4}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    :goto_19
    iget-object v0, v7, Lafcl;->p:Laybo;

    .line 793
    .line 794
    new-instance v1, Lafch;

    .line 795
    .line 796
    sget-object v2, Lafcg;->a:Lafcg;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 803
    return-void

    .line 804
    .line 805
    :pswitch_3
    iget-object v0, v7, Lafcl;->p:Laybo;

    .line 806
    .line 807
    new-instance v1, Lafch;

    .line 808
    .line 809
    sget-object v2, Lafcg;->g:Lafcg;

    .line 810
    .line 811
    iget-object v3, v7, Lafcl;->m:Lafcf;

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v2, v3}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 818
    return-void

    .line 819
    .line 820
    :cond_27
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 821
    move-object v2, v0

    .line 822
    .line 823
    check-cast v2, Lafcl;

    .line 824
    .line 825
    iget-boolean v6, v2, Lafcl;->l:Z

    .line 826
    .line 827
    if-eqz v6, :cond_34

    .line 828
    .line 829
    iput-boolean v3, v2, Lafcl;->l:Z

    .line 830
    .line 831
    iget-object v6, v2, Lafcl;->m:Lafcf;

    .line 832
    .line 833
    if-nez v6, :cond_28

    .line 834
    .line 835
    sget-object v0, Lafcl;->a:Lbwny;

    .line 836
    .line 837
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 838
    .line 839
    const/16 v3, 0xeaf

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v9, v5, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 843
    .line 844
    goto/16 :goto_21

    .line 845
    .line 846
    :cond_28
    iget-object v5, v6, Lafcf;->c:Lafdc;

    .line 847
    .line 848
    sget-object v6, Lafde;->v:Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 852
    move-result v5

    .line 853
    .line 854
    if-eqz v5, :cond_31

    .line 855
    .line 856
    iget-object v5, v2, Lafcl;->c:Lajzi;

    .line 857
    .line 858
    .line 859
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 860
    move-result-object v5

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Laxre;->s()Z

    .line 864
    move-result v14

    .line 865
    .line 866
    iget-object v6, v2, Lafcl;->m:Lafcf;

    .line 867
    .line 868
    if-nez v6, :cond_29

    .line 869
    move-object v15, v4

    .line 870
    goto :goto_1a

    .line 871
    .line 872
    .line 873
    :cond_29
    invoke-virtual {v6}, Lafcf;->b()Ljava/lang/String;

    .line 874
    move-result-object v7

    .line 875
    move-object v15, v7

    .line 876
    .line 877
    :goto_1a
    if-eqz v6, :cond_2b

    .line 878
    .line 879
    if-eqz v14, :cond_2a

    .line 880
    goto :goto_1b

    .line 881
    .line 882
    .line 883
    :cond_2a
    invoke-virtual {v6}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 884
    move-result-object v7

    .line 885
    .line 886
    move-object/from16 v17, v7

    .line 887
    goto :goto_1c

    .line 888
    .line 889
    :cond_2b
    :goto_1b
    move-object/from16 v17, v4

    .line 890
    .line 891
    :goto_1c
    if-nez v6, :cond_2c

    .line 892
    .line 893
    new-instance v6, Ljava/util/HashMap;

    .line 894
    .line 895
    .line 896
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 897
    goto :goto_1d

    .line 898
    .line 899
    .line 900
    :cond_2c
    invoke-virtual {v6, v14}, Lafcf;->c(Z)Ljava/util/Map;

    .line 901
    move-result-object v6

    .line 902
    .line 903
    :goto_1d
    new-array v3, v3, [B

    .line 904
    .line 905
    iget-object v7, v2, Lafcl;->m:Lafcf;

    .line 906
    .line 907
    if-eqz v7, :cond_2d

    .line 908
    .line 909
    if-nez v14, :cond_2d

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Lafcf;->f()[B

    .line 913
    move-result-object v3

    .line 914
    .line 915
    :cond_2d
    move-object/from16 v21, v3

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Laxre;->a()Laxrb;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Laxrb;->name()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Laxre;->i()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Laxre;->r()Z

    .line 934
    move-result v5

    .line 935
    .line 936
    if-eqz v5, :cond_2f

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 940
    move-result v5

    .line 941
    .line 942
    if-nez v5, :cond_2f

    .line 943
    .line 944
    if-eqz v14, :cond_2e

    .line 945
    goto :goto_1e

    .line 946
    .line 947
    :cond_2e
    move-object/from16 v19, v3

    .line 948
    goto :goto_1f

    .line 949
    .line 950
    :cond_2f
    :goto_1e
    move-object/from16 v19, v11

    .line 951
    .line 952
    :goto_1f
    iget-object v13, v2, Lafcl;->o:Lawbc;

    .line 953
    .line 954
    if-eqz v13, :cond_30

    .line 955
    .line 956
    :try_start_4
    new-instance v3, Laeqw;

    .line 957
    .line 958
    .line 959
    invoke-direct {v3, v0, v10}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    move-object/from16 v20, v3

    .line 964
    .line 965
    move-object/from16 v18, v6

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v13 .. v21}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 969
    goto :goto_20

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 974
    goto :goto_20

    .line 975
    .line 976
    .line 977
    :cond_30
    invoke-virtual {v2, v4}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    :goto_20
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 980
    .line 981
    new-instance v1, Lafch;

    .line 982
    .line 983
    sget-object v2, Lafcg;->a:Lafcg;

    .line 984
    .line 985
    .line 986
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 987
    .line 988
    check-cast v0, Lafcl;

    .line 989
    .line 990
    iget-object v0, v0, Lafcl;->p:Laybo;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 994
    return-void

    .line 995
    .line 996
    :cond_31
    :goto_21
    iget-object v0, v1, Lavte;->a:Ljava/lang/Object;

    .line 997
    .line 998
    new-instance v1, Lafch;

    .line 999
    .line 1000
    sget-object v2, Lafcg;->g:Lafcg;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1, v2, v4}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 1004
    .line 1005
    check-cast v0, Lafcl;

    .line 1006
    .line 1007
    iget-object v0, v0, Lafcl;->p:Laybo;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 1011
    return-void

    .line 1012
    .line 1013
    :cond_32
    iget-object v0, v0, Lafcm;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lavte;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lafcw;

    .line 1020
    .line 1021
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lafcl;

    .line 1024
    .line 1025
    iget-object v1, v0, Lafcl;->r:Lawbq;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Lawbq;->i()Z

    .line 1029
    move-result v1

    .line 1030
    .line 1031
    if-eqz v1, :cond_34

    .line 1032
    .line 1033
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1034
    .line 1035
    const-string v5, "Sensation"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1039
    move-result v1

    .line 1040
    .line 1041
    if-eqz v1, :cond_33

    .line 1042
    .line 1043
    iget-object v1, v0, Lafcl;->j:Lcpuk;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    check-cast v1, Lbkka;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lbkka;->y()Z

    .line 1053
    move-result v1

    .line 1054
    .line 1055
    if-eqz v1, :cond_34

    .line 1056
    .line 1057
    :cond_33
    iget-object v1, v0, Lafcl;->e:Layxj;

    .line 1058
    .line 1059
    sget-object v5, Layxy;->P:Layxq;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1, v5, v3}, Layxj;->R(Layxq;Z)Z

    .line 1063
    move-result v1

    .line 1064
    .line 1065
    if-eqz v1, :cond_34

    .line 1066
    .line 1067
    iget-boolean v1, v0, Lafcl;->k:Z

    .line 1068
    .line 1069
    if-nez v1, :cond_34

    .line 1070
    .line 1071
    iget v1, v0, Lafcl;->n:I

    .line 1072
    .line 1073
    if-gtz v1, :cond_34

    .line 1074
    .line 1075
    iget-object v1, v0, Lafcl;->t:Lbleg;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lbleg;->d()Z

    .line 1079
    move-result v1

    .line 1080
    .line 1081
    if-nez v1, :cond_34

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v4}, Lafcl;->s(ZLafdc;)V

    .line 1085
    :cond_34
    :goto_22
    return-void

    .line 1086
    nop

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
