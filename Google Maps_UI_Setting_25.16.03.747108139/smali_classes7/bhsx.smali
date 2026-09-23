.class final Lbhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Lbhsy;


# direct methods
.method public constructor <init>(Lbhsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhsx;->a:Lbhsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lbhdu;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lbhsx;->a:Lbhsy;

    .line 13
    .line 14
    iget-object v2, v0, Lbhsy;->c:Lbhta;

    .line 15
    .line 16
    iput v3, v2, Lbhta;->l:I

    .line 17
    .line 18
    iget-object v0, v0, Lbhsy;->d:Lbhsv;

    .line 19
    .line 20
    iput-object v4, v0, Lbhsv;->j:Lbhhw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhsv;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, v1, Lbhsx;->a:Lbhsy;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v5

    .line 34
    :goto_0
    const-string v10, "NotificationController.onNavigationStateChangedInternal"

    .line 35
    .line 36
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-ne v2, v7, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbhrz;->c()Lbhhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbhhw;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v7, v6, Lbhsy;->c:Lbhta;

    .line 63
    .line 64
    iput v3, v7, Lbhta;->l:I

    .line 65
    .line 66
    iget-object v3, v6, Lbhsy;->d:Lbhsv;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v6, v3, Lbhsv;->j:Lbhhw;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v6, v3, Lbhsv;->b:Lmry;

    .line 83
    .line 84
    invoke-interface {v6}, Lmry;->a()Lmrx;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lmrx;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lbhsv;->c()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v4, v3, Lbhsv;->j:Lbhhw;

    .line 98
    .line 99
    :cond_5
    if-nez v9, :cond_11

    .line 100
    .line 101
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, Lbhrz;->c()Lbhhw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lbhsv;->j:Lbhhw;

    .line 113
    .line 114
    iget-object v0, v3, Lbhsv;->r:Lujj;

    .line 115
    .line 116
    iget-object v2, v3, Lbhsv;->j:Lbhhw;

    .line 117
    .line 118
    iget-object v2, v2, Lbhhw;->c:Lujj;

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    if-eq v0, v2, :cond_6

    .line 123
    .line 124
    iput-wide v6, v3, Lbhsv;->q:J

    .line 125
    .line 126
    :cond_6
    iget-object v0, v3, Lbhsv;->d:Lcgri;

    .line 127
    .line 128
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbhti;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbhsv;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v3}, Lbhsv;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-wide v6, v3, Lbhsv;->q:J

    .line 145
    .line 146
    :cond_7
    move-wide/from16 v16, v6

    .line 147
    .line 148
    iget-boolean v2, v3, Lbhsv;->o:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Lbhsv;->b()Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const-string v6, "GuidedNavNotificationContentController.showNotification"

    .line 155
    .line 156
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lbhrz;->c()Lbhhw;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v7, v7, Lbhhw;->c:Lujj;

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {v23 .. v23}, Lbhrz;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v11, "NavigationManeuverIndicatorUtils.getStepManeuver"

    .line 173
    .line 174
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 175
    .line 176
    .line 177
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 178
    :try_start_2
    iget-object v12, v7, Lujj;->T:Lujj;

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Lujj;->c()Lujk;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7}, Lujj;->a()Luji;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v9, Lbuog;->d:Lbuog;

    .line 195
    .line 196
    iput-object v9, v7, Luji;->a:Lbuog;

    .line 197
    .line 198
    sget-object v9, Lcaxo;->c:Lcaxo;

    .line 199
    .line 200
    iput-object v9, v7, Luji;->b:Lcaxo;

    .line 201
    .line 202
    sget-object v9, Lcaxp;->g:Lcaxp;

    .line 203
    .line 204
    iput-object v9, v7, Luji;->c:Lcaxp;

    .line 205
    .line 206
    new-instance v9, Lujj;

    .line 207
    .line 208
    invoke-direct {v9, v7}, Lujj;-><init>(Luji;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v9

    .line 212
    :cond_8
    invoke-static {v7}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    .line 221
    :cond_9
    move-object v14, v7

    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    throw v2

    .line 236
    :cond_b
    move-object v14, v4

    .line 237
    :goto_4
    if-eqz v14, :cond_c

    .line 238
    .line 239
    iget-object v4, v0, Lbhti;->h:Lbqsk;

    .line 240
    .line 241
    sget-object v7, Lbhti;->a:Lbdrg;

    .line 242
    .line 243
    iget-object v9, v0, Lbhti;->b:Landroid/app/Service;

    .line 244
    .line 245
    invoke-interface {v7, v9}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v9, v0, Lbhti;->c:Lbhto;

    .line 250
    .line 251
    iget v9, v9, Lbhto;->a:I

    .line 252
    .line 253
    invoke-virtual {v4, v14, v7}, Lbqsk;->b(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;I)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_c
    move-object/from16 v25, v4

    .line 258
    .line 259
    iget-object v11, v0, Lbhti;->f:Lbhth;

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    invoke-virtual {v11}, Lbhth;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    move-object v12, v11

    .line 270
    new-instance v11, Lbhte;

    .line 271
    .line 272
    move-wide/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v20, v19

    .line 275
    .line 276
    move-object/from16 v13, v23

    .line 277
    .line 278
    move/from16 v19, v2

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    move-object/from16 v15, v25

    .line 283
    .line 284
    invoke-direct/range {v11 .. v20}, Lbhte;-><init>(Lbhth;Lbhrz;Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v11}, Lbhth;->a(Lbhtg;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_d
    move/from16 v18, v2

    .line 293
    .line 294
    move-object v13, v14

    .line 295
    move-object/from16 v12, v23

    .line 296
    .line 297
    move-object/from16 v14, v25

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v19}, Lbhth;->d(Lbhrz;Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_e
    move v4, v2

    .line 305
    move v2, v15

    .line 306
    move-wide/from16 v28, v16

    .line 307
    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    move-object/from16 v15, v25

    .line 311
    .line 312
    iget-object v9, v0, Lbhti;->g:Lbjrw;

    .line 313
    .line 314
    iget-object v11, v0, Lbhti;->e:Latqe;

    .line 315
    .line 316
    iget-object v12, v0, Lbhti;->d:Lbssz;

    .line 317
    .line 318
    move-object/from16 v26, v11

    .line 319
    .line 320
    new-instance v11, Lbhth;

    .line 321
    .line 322
    iget-object v13, v9, Lbjrw;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Landroid/content/Intent;

    .line 329
    .line 330
    iget-object v5, v9, Lbjrw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbhtp;

    .line 337
    .line 338
    iget-object v8, v9, Lbjrw;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lcgth;

    .line 341
    .line 342
    iget-object v8, v8, Lcgth;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Landroid/app/Service;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v1, v9, Lbjrw;->j:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lbrhp;

    .line 356
    .line 357
    move-object/from16 p1, v1

    .line 358
    .line 359
    iget-object v1, v9, Lbjrw;->h:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    check-cast v16, Lbdgy;

    .line 368
    .line 369
    iget-object v1, v9, Lbjrw;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    check-cast v17, Lbsum;

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, Lbjrw;->k:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    check-cast v18, Lbhtj;

    .line 391
    .line 392
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v9, Lbjrw;->g:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v19, v1

    .line 402
    .line 403
    check-cast v19, Lahmw;

    .line 404
    .line 405
    iget-object v1, v9, Lbjrw;->i:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v20, v1

    .line 412
    .line 413
    check-cast v20, Lbhtm;

    .line 414
    .line 415
    iget-object v1, v9, Lbjrw;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, Lbjrw;->f:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v22, v1

    .line 431
    .line 432
    check-cast v22, Lbdbg;

    .line 433
    .line 434
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object/from16 v27, v12

    .line 441
    .line 442
    move-object v12, v13

    .line 443
    move-object/from16 v24, v14

    .line 444
    .line 445
    move-object/from16 v25, v15

    .line 446
    .line 447
    move-object/from16 v15, p1

    .line 448
    .line 449
    move-object v13, v5

    .line 450
    move-object v14, v8

    .line 451
    invoke-direct/range {v11 .. v27}, Lbhth;-><init>(Landroid/content/Intent;Lbhtp;Landroid/app/Service;Lbrhp;Lbdgy;Lbsum;Lbhtj;Lahmw;Lbhtm;Lcgri;Lbdbg;Lbhrz;Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Landroid/graphics/Bitmap;Latqe;Lbssz;)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v0, Lbhti;->f:Lbhth;

    .line 455
    .line 456
    iget-object v11, v0, Lbhti;->f:Lbhth;

    .line 457
    .line 458
    move v12, v2

    .line 459
    move v15, v4

    .line 460
    move-object/from16 v16, v7

    .line 461
    .line 462
    move-wide/from16 v13, v28

    .line 463
    .line 464
    invoke-virtual/range {v11 .. v16}, Lbhth;->b(ZJZLandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 465
    .line 466
    .line 467
    :goto_5
    if-eqz v6, :cond_f

    .line 468
    .line 469
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-virtual {v3, v0}, Lbhsv;->d(Lbhtq;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v3, Lbhsv;->o:Z

    .line 477
    .line 478
    iget-boolean v0, v3, Lbhsv;->m:Z

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    iget-boolean v0, v3, Lbhsv;->n:Z

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    iget-object v0, v3, Lbhsv;->i:Lazpv;

    .line 487
    .line 488
    iget-object v1, v3, Lbhsv;->h:Lazpw;

    .line 489
    .line 490
    sget-object v2, Lazta;->D:Lazsx;

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lazpd;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lazpv;->a(Lazpd;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v3, Lbhsv;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :catchall_3
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_6
    throw v1

    .line 519
    :cond_11
    if-eqz v2, :cond_14

    .line 520
    .line 521
    iget-object v1, v3, Lbhsv;->e:Lcgri;

    .line 522
    .line 523
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbhtn;

    .line 528
    .line 529
    iget-object v0, v0, Lbhdu;->c:Lbhrx;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lbhsv;->b()Landroid/app/PendingIntent;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v4, v1, Lbhtn;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v4}, Lbire;->b()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, Lbhtn;->c:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    move-object v5, v4

    .line 548
    check-cast v5, Lbiuf;

    .line 549
    .line 550
    iget-object v5, v5, Lbiuf;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Lbjrr;

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Lbjrr;->E(Lbhrx;)Lbhtc;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v5, v4

    .line 559
    check-cast v5, Lbiuf;

    .line 560
    .line 561
    iget-object v5, v5, Lbiuf;->c:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_13

    .line 568
    .line 569
    check-cast v4, Lbiuf;

    .line 570
    .line 571
    iput-object v0, v4, Lbiuf;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v1, Lbhtn;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbiuf;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lbiuf;->b(Landroid/app/PendingIntent;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_12
    iget-object v4, v1, Lbhtn;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v5, v4

    .line 584
    check-cast v5, Lcddh;

    .line 585
    .line 586
    iget-object v5, v5, Lcddh;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v11, Lbiuf;

    .line 589
    .line 590
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v12, v5

    .line 595
    check-cast v12, Landroid/content/Intent;

    .line 596
    .line 597
    move-object v5, v4

    .line 598
    check-cast v5, Lcddh;

    .line 599
    .line 600
    iget-object v5, v5, Lcddh;->c:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object v13, v5

    .line 607
    check-cast v13, Lbjrr;

    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object v5, v4

    .line 613
    check-cast v5, Lcddh;

    .line 614
    .line 615
    iget-object v5, v5, Lcddh;->d:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move-object v14, v5

    .line 622
    check-cast v14, Lahmw;

    .line 623
    .line 624
    move-object v5, v4

    .line 625
    check-cast v5, Lcddh;

    .line 626
    .line 627
    iget-object v5, v5, Lcddh;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v15, v5

    .line 634
    check-cast v15, Lbhtp;

    .line 635
    .line 636
    move-object v5, v4

    .line 637
    check-cast v5, Lcddh;

    .line 638
    .line 639
    iget-object v5, v5, Lcddh;->f:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 v16, v5

    .line 646
    .line 647
    check-cast v16, Lbsum;

    .line 648
    .line 649
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object v5, v4

    .line 653
    check-cast v5, Lcddh;

    .line 654
    .line 655
    iget-object v5, v5, Lcddh;->e:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v17, v5

    .line 662
    .line 663
    check-cast v17, Lmry;

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v4, Lcddh;

    .line 669
    .line 670
    iget-object v4, v4, Lcddh;->g:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Lcgth;

    .line 673
    .line 674
    iget-object v4, v4, Lcgth;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v18, v4

    .line 677
    .line 678
    check-cast v18, Landroid/app/Service;

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object/from16 v19, v0

    .line 684
    .line 685
    invoke-direct/range {v11 .. v19}, Lbiuf;-><init>(Landroid/content/Intent;Lbjrr;Lahmw;Lbhtp;Lbsum;Lmry;Landroid/app/Service;Lbhrx;)V

    .line 686
    .line 687
    .line 688
    iput-object v11, v1, Lbhtn;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, v1, Lbhtn;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lbiuf;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lbiuf;->b(Landroid/app/PendingIntent;)V

    .line 695
    .line 696
    .line 697
    :cond_13
    :goto_7
    invoke-virtual {v3, v1}, Lbhsv;->d(Lbhtq;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_14
    invoke-virtual {v3}, Lbhsv;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 702
    .line 703
    .line 704
    :cond_15
    :goto_8
    if-eqz v10, :cond_16

    .line 705
    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    .line 709
    :cond_16
    return-void

    .line 710
    :goto_9
    if-eqz v10, :cond_17

    .line 711
    .line 712
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    :goto_a
    throw v1
.end method
