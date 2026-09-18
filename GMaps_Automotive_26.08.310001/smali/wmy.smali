.class final Lwmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxm;


# instance fields
.field final synthetic a:Lwmz;


# direct methods
.method public constructor <init>(Lwmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmy;->a:Lwmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvxk;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvxk;->c:Lvxr;

    .line 4
    .line 5
    sget-object v2, Lvxr;->a:Lvxr;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lwmy;->a:Lwmz;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lwmz;->a:Lwnb;

    .line 16
    .line 17
    iput v4, v0, Lwnb;->l:I

    .line 18
    .line 19
    iget-object v0, v3, Lwmz;->b:Lwmx;

    .line 20
    .line 21
    iput-object v5, v0, Lwmx;->i:Lwah;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwmx;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v2, Lxmg;->a:I

    .line 28
    .line 29
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "NotificationController.onNavigationStateChangedInternal"

    .line 36
    .line 37
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v5

    .line 43
    :goto_0
    :try_start_0
    sget-object v6, Lvxr;->b:Lvxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v9, 0x1

    .line 50
    :goto_1
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v0, Lvxk;->b:Lvxy;

    .line 53
    .line 54
    iget-object v4, v4, Lvxy;->a:Lwms;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lwms;->d()Lwah;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lwah;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_3
    :goto_2
    :try_start_2
    iget-object v6, v3, Lwmz;->a:Lwnb;

    .line 75
    .line 76
    iput v4, v6, Lwnb;->l:I

    .line 77
    .line 78
    iget-object v3, v3, Lwmz;->b:Lwmx;

    .line 79
    .line 80
    sget-object v4, Lvxr;->c:Lvxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 81
    .line 82
    if-ne v1, v4, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-eqz v9, :cond_6

    .line 88
    .line 89
    :try_start_3
    iget-object v4, v3, Lwmx;->i:Lwah;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v4, v3, Lwmx;->t:Liwy;

    .line 96
    .line 97
    invoke-virtual {v4}, Liwy;->g()Lfsd;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lfsd;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lwmx;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v5, v3, Lwmx;->i:Lwah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :cond_6
    if-nez v9, :cond_1a

    .line 113
    .line 114
    :try_start_4
    iget-object v0, v0, Lvxk;->b:Lvxy;

    .line 115
    .line 116
    iget-object v0, v0, Lvxy;->a:Lwms;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, Lwmx;->i:Lwah;

    .line 126
    .line 127
    iget-object v1, v3, Lwmx;->q:Lmub;

    .line 128
    .line 129
    iget-object v4, v3, Lwmx;->i:Lwah;

    .line 130
    .line 131
    iget-object v4, v4, Lwah;->c:Lmub;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    if-eq v1, v4, :cond_7

    .line 136
    .line 137
    :try_start_5
    iput-wide v9, v3, Lwmx;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    :cond_7
    :try_start_6
    iget-object v1, v3, Lwmx;->c:Lalax;

    .line 140
    .line 141
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lwni;

    .line 146
    .line 147
    invoke-virtual {v3}, Lwmx;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v3}, Lwmx;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    :try_start_7
    iget-wide v9, v3, Lwmx;->p:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    :cond_8
    move-wide v13, v9

    .line 160
    :try_start_8
    iget-boolean v15, v3, Lwmx;->n:Z

    .line 161
    .line 162
    invoke-virtual {v3}, Lwmx;->b()Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const-string v4, "GuidedNavNotificationContentController.showNotification"

    .line 167
    .line 168
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    :try_start_9
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v4, v5

    .line 180
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, Lwah;->c:Lmub;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    :try_start_b
    invoke-virtual {v0}, Lwms;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const-string v10, "NavigationManeuverIndicatorUtils.getStepManeuver"

    .line 193
    .line 194
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    invoke-static {v10}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 201
    .line 202
    .line 203
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v10, v5

    .line 206
    :goto_5
    :try_start_c
    iget-object v11, v6, Lmub;->K:Lmub;

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    invoke-virtual {v11}, Lmub;->b()Lmuc;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6}, Lmub;->a()Lmua;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v9, Laedz;->d:Laedz;

    .line 223
    .line 224
    iput-object v9, v6, Lmua;->a:Laedz;

    .line 225
    .line 226
    sget-object v9, Laisb;->c:Laisb;

    .line 227
    .line 228
    iput-object v9, v6, Lmua;->b:Laisb;

    .line 229
    .line 230
    const/4 v9, 0x7

    .line 231
    iput v9, v6, Lmua;->K:I

    .line 232
    .line 233
    new-instance v9, Lmub;

    .line 234
    .line 235
    invoke-direct {v9, v6}, Lmub;-><init>(Lmua;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v9

    .line 239
    :cond_b
    invoke-static {v6}, Lmqc;->d(Lmub;)Lmqa;

    .line 240
    .line 241
    .line 242
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object v1, v0

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_6
    throw v1

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    move-object/from16 v24, v2

    .line 265
    .line 266
    move-object/from16 v25, v4

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_d
    move-object v6, v5

    .line 271
    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    .line 272
    .line 273
    iget-object v5, v1, Lwni;->g:Labju;

    .line 274
    .line 275
    sget-object v9, Lwni;->a:Ltqw;

    .line 276
    .line 277
    iget-object v10, v1, Lwni;->b:Landroid/app/Service;

    .line 278
    .line 279
    invoke-interface {v9, v10}, Ltqw;->c(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object v10, v1, Lwni;->h:Lalrr;

    .line 284
    .line 285
    iget v10, v10, Lalrr;->a:I

    .line 286
    .line 287
    invoke-virtual {v5, v6, v9, v10}, Labju;->a(Lmqa;II)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 291
    :cond_f
    :try_start_10
    iget-object v11, v1, Lwni;->d:Lwnh;

    .line 292
    .line 293
    if-eqz v11, :cond_16

    .line 294
    .line 295
    iget-object v9, v11, Lwnh;->e:Lwms;

    .line 296
    .line 297
    iget-boolean v10, v9, Lwms;->i:Z

    .line 298
    .line 299
    iget-boolean v8, v0, Lwms;->i:Z

    .line 300
    .line 301
    if-eq v8, v10, :cond_11

    .line 302
    .line 303
    :cond_10
    move-object/from16 v24, v2

    .line 304
    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    move/from16 p1, v12

    .line 308
    .line 309
    move-wide/from16 v17, v13

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_11
    invoke-static {v0}, Lwus;->b(Lwms;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v9}, Lwus;->b(Lwms;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v8, v10, :cond_10

    .line 322
    .line 323
    invoke-static {v0}, Lwus;->b(Lwms;)Z

    .line 324
    .line 325
    .line 326
    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 327
    if-eqz v8, :cond_12

    .line 328
    .line 329
    :try_start_11
    invoke-static {v9}, Lwus;->b(Lwms;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    invoke-static {v0}, Lwus;->a(Lwms;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v9}, Lwus;->a(Lwms;)I

    .line 340
    .line 341
    .line 342
    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 343
    if-ne v8, v10, :cond_10

    .line 344
    .line 345
    :cond_12
    :try_start_12
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v9}, Lwms;->d()Lwah;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v7, v8, Lwah;->b:Lmtp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 354
    .line 355
    move-object/from16 v24, v2

    .line 356
    .line 357
    :try_start_13
    iget-object v2, v10, Lwah;->b:Lmtp;

    .line 358
    .line 359
    move/from16 p1, v12

    .line 360
    .line 361
    move-wide/from16 v17, v13

    .line 362
    .line 363
    iget-wide v12, v7, Lmtp;->ac:J

    .line 364
    .line 365
    move-wide/from16 v19, v12

    .line 366
    .line 367
    iget-wide v12, v2, Lmtp;->ac:J

    .line 368
    .line 369
    cmp-long v2, v19, v12

    .line 370
    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    invoke-virtual {v8}, Lwah;->d()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v10}, Lwah;->d()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    int-to-long v13, v2

    .line 382
    move-wide/from16 v19, v13

    .line 383
    .line 384
    int-to-long v12, v12

    .line 385
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v2, v14}, Lqbj;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget-object v2, v7, Lmtp;->R:Laiou;

    .line 400
    .line 401
    iget v14, v8, Lwah;->m:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 402
    .line 403
    move-object/from16 v25, v4

    .line 404
    .line 405
    :try_start_14
    iget v4, v10, Lwah;->m:I

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    iget-object v7, v11, Lwnh;->b:Lalax;

    .line 410
    .line 411
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    move-object/from16 v23, v7

    .line 416
    .line 417
    move-object/from16 v7, v22

    .line 418
    .line 419
    check-cast v7, Lqbg;

    .line 420
    .line 421
    invoke-virtual {v7, v14, v4, v2}, Lqbg;->d(IILaiou;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    iget v4, v8, Lwah;->h:I

    .line 428
    .line 429
    iget v7, v10, Lwah;->h:I

    .line 430
    .line 431
    invoke-interface/range {v23 .. v23}, Lalax;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Lqbg;

    .line 436
    .line 437
    invoke-virtual {v14, v4, v7, v2}, Lqbg;->d(IILaiou;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lwms;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v9}, Lwms;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ne v2, v4, :cond_14

    .line 452
    .line 453
    iget-object v2, v8, Lwah;->c:Lmub;

    .line 454
    .line 455
    iget-object v4, v10, Lwah;->c:Lmub;

    .line 456
    .line 457
    if-ne v2, v4, :cond_14

    .line 458
    .line 459
    invoke-virtual/range {v21 .. v21}, Lmtp;->X()Lj$/time/ZoneId;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Laozw;->o(Ljava/lang/String;)Laozw;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v4, v11, Lwnh;->c:Ltfo;

    .line 480
    .line 481
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    add-long v7, v19, v7

    .line 490
    .line 491
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    add-long/2addr v12, v9

    .line 500
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v2}, Lajwp;->C(Laozw;)Lj$/time/ZoneId;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v4, v7}, Lqbj;->a(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v2}, Lajwp;->C(Laozw;)Lj$/time/ZoneId;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v7, v2}, Lqbj;->a(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_13
    move-object/from16 v25, v4

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_14
    :goto_8
    iget-object v2, v11, Lwnh;->a:Lwnj;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lwnj;->a(Lwms;)Lwnl;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v4, v11, Lwnh;->d:Lwnl;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    iget-object v4, v11, Lwnh;->f:Lmqa;

    .line 552
    .line 553
    if-eq v6, v4, :cond_17

    .line 554
    .line 555
    :cond_15
    iput-object v0, v11, Lwnh;->e:Lwms;

    .line 556
    .line 557
    iput-object v2, v11, Lwnh;->d:Lwnl;

    .line 558
    .line 559
    iput-object v6, v11, Lwnh;->f:Lmqa;

    .line 560
    .line 561
    iput-object v5, v11, Lwnh;->g:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    move/from16 v12, p1

    .line 564
    .line 565
    move-wide/from16 v13, v17

    .line 566
    .line 567
    invoke-virtual/range {v11 .. v16}, Lwnh;->a(ZJZLandroid/app/PendingIntent;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_16
    move-object/from16 v24, v2

    .line 573
    .line 574
    move-object/from16 v25, v4

    .line 575
    .line 576
    move v2, v12

    .line 577
    move-wide/from16 v26, v13

    .line 578
    .line 579
    move v4, v15

    .line 580
    move-object/from16 v7, v16

    .line 581
    .line 582
    iget-object v8, v1, Lwni;->f:Lwty;

    .line 583
    .line 584
    iget-object v9, v1, Lwni;->e:Lqge;

    .line 585
    .line 586
    iget-object v10, v1, Lwni;->c:Lacut;

    .line 587
    .line 588
    iget-object v10, v1, Lwni;->i:Laokf;

    .line 589
    .line 590
    move-object v11, v9

    .line 591
    new-instance v9, Lwnh;

    .line 592
    .line 593
    iget-object v12, v8, Lwty;->f:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Landroid/content/Intent;

    .line 600
    .line 601
    iget-object v13, v8, Lwty;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v13}, Lanpr;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    check-cast v13, Lwno;

    .line 608
    .line 609
    iget-object v14, v8, Lwty;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v14, Lalcv;

    .line 612
    .line 613
    iget-object v14, v14, Lalcv;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v14, Landroid/app/Service;

    .line 616
    .line 617
    iget-object v15, v8, Lwty;->j:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v15}, Lanpr;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    check-cast v15, Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object/from16 v21, v0

    .line 629
    .line 630
    iget-object v0, v8, Lwty;->e:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Log;

    .line 637
    .line 638
    move-object/from16 p1, v0

    .line 639
    .line 640
    iget-object v0, v8, Lwty;->g:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ltio;

    .line 647
    .line 648
    move-object/from16 v16, v0

    .line 649
    .line 650
    iget-object v0, v8, Lwty;->l:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lfbp;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v17, v0

    .line 662
    .line 663
    iget-object v0, v8, Lwty;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lwnj;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object/from16 v18, v0

    .line 675
    .line 676
    iget-object v0, v8, Lwty;->h:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lown;

    .line 683
    .line 684
    iget-object v0, v8, Lwty;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lwnm;

    .line 691
    .line 692
    move-object/from16 v19, v0

    .line 693
    .line 694
    iget-object v0, v8, Lwty;->i:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v8, v8, Lwty;->k:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move-object/from16 v20, v8

    .line 710
    .line 711
    check-cast v20, Ltfo;

    .line 712
    .line 713
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-object/from16 v23, v5

    .line 723
    .line 724
    move-object/from16 v22, v6

    .line 725
    .line 726
    move-object v10, v12

    .line 727
    move-object v11, v13

    .line 728
    move-object v12, v14

    .line 729
    move-object v13, v15

    .line 730
    move-object/from16 v15, v16

    .line 731
    .line 732
    move-object/from16 v16, v17

    .line 733
    .line 734
    move-object/from16 v17, v18

    .line 735
    .line 736
    move-object/from16 v18, v19

    .line 737
    .line 738
    move-object/from16 v14, p1

    .line 739
    .line 740
    move-object/from16 v19, v0

    .line 741
    .line 742
    invoke-direct/range {v9 .. v23}, Lwnh;-><init>(Landroid/content/Intent;Lwno;Landroid/app/Service;Landroid/content/Context;Log;Ltio;Lfbp;Lwnj;Lwnm;Lalax;Ltfo;Lwms;Lmqa;Landroid/graphics/Bitmap;)V

    .line 743
    .line 744
    .line 745
    iput-object v9, v1, Lwni;->d:Lwnh;

    .line 746
    .line 747
    iget-object v11, v1, Lwni;->d:Lwnh;

    .line 748
    .line 749
    move v12, v2

    .line 750
    move v15, v4

    .line 751
    move-object/from16 v16, v7

    .line 752
    .line 753
    move-wide/from16 v13, v26

    .line 754
    .line 755
    invoke-virtual/range {v11 .. v16}, Lwnh;->a(ZJZLandroid/app/PendingIntent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 756
    .line 757
    .line 758
    :cond_17
    :goto_9
    if-eqz v25, :cond_18

    .line 759
    .line 760
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    :cond_18
    invoke-virtual {v3, v1}, Lwmx;->d(Lwnp;)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    iput-boolean v0, v3, Lwmx;->n:Z

    .line 768
    .line 769
    iget-boolean v0, v3, Lwmx;->l:Z

    .line 770
    .line 771
    if-nez v0, :cond_1e

    .line 772
    .line 773
    iget-boolean v0, v3, Lwmx;->m:Z

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    iget-object v0, v3, Lwmx;->h:Lrof;

    .line 778
    .line 779
    iget-object v1, v3, Lwmx;->g:Lrog;

    .line 780
    .line 781
    sget-object v2, Lrpx;->B:Lrpu;

    .line 782
    .line 783
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lrnn;

    .line 788
    .line 789
    invoke-interface {v0, v1}, Lrof;->a(Lrnn;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    iput-boolean v0, v3, Lwmx;->l:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :catchall_5
    move-exception v0

    .line 798
    goto :goto_b

    .line 799
    :catchall_6
    move-exception v0

    .line 800
    move-object/from16 v24, v2

    .line 801
    .line 802
    :goto_a
    move-object/from16 v25, v4

    .line 803
    .line 804
    :goto_b
    move-object v1, v0

    .line 805
    :goto_c
    if-eqz v25, :cond_19

    .line 806
    .line 807
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :catchall_7
    move-exception v0

    .line 812
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    :goto_d
    throw v1

    .line 816
    :cond_1a
    move-object/from16 v24, v2

    .line 817
    .line 818
    if-eqz v1, :cond_1d

    .line 819
    .line 820
    iget-object v1, v3, Lwmx;->d:Lalax;

    .line 821
    .line 822
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lwnn;

    .line 827
    .line 828
    iget-object v12, v0, Lvxk;->d:Lwmq;

    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Lwmx;->b()Landroid/app/PendingIntent;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v1, Lwnn;->b:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v2}, Lxtu;->a()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Lwnn;->c:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v2, :cond_1b

    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lwnd;

    .line 848
    .line 849
    iget-object v4, v4, Lwnd;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Lsvn;

    .line 852
    .line 853
    invoke-virtual {v4, v12}, Lsvn;->x(Lwmq;)Lwnf;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object v5, v2

    .line 858
    check-cast v5, Lwnd;

    .line 859
    .line 860
    iget-object v5, v5, Lwnd;->d:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_1c

    .line 867
    .line 868
    check-cast v2, Lwnd;

    .line 869
    .line 870
    iput-object v4, v2, Lwnd;->d:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v2, v1, Lwnn;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lwnd;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lwnd;->a(Landroid/app/PendingIntent;)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_1b
    iget-object v2, v1, Lwnn;->a:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v4, v2

    .line 883
    check-cast v4, Lwne;

    .line 884
    .line 885
    iget-object v4, v4, Lwne;->a:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v5, v4

    .line 888
    new-instance v4, Lwnd;

    .line 889
    .line 890
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Landroid/content/Intent;

    .line 895
    .line 896
    move-object v6, v2

    .line 897
    check-cast v6, Lwne;

    .line 898
    .line 899
    iget-object v6, v6, Lwne;->b:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lsvn;

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object v7, v2

    .line 911
    check-cast v7, Lwne;

    .line 912
    .line 913
    iget-object v7, v7, Lwne;->c:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lscy;

    .line 920
    .line 921
    move-object v8, v2

    .line 922
    check-cast v8, Lwne;

    .line 923
    .line 924
    iget-object v8, v8, Lwne;->d:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lwno;

    .line 931
    .line 932
    move-object v9, v2

    .line 933
    check-cast v9, Lwne;

    .line 934
    .line 935
    iget-object v9, v9, Lwne;->e:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Lfbp;

    .line 942
    .line 943
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-object v10, v2

    .line 947
    check-cast v10, Lwne;

    .line 948
    .line 949
    iget-object v10, v10, Lwne;->f:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Liwy;

    .line 956
    .line 957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-object v10, v2

    .line 961
    check-cast v10, Lwne;

    .line 962
    .line 963
    iget-object v10, v10, Lwne;->g:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v10, Lalcv;

    .line 966
    .line 967
    iget-object v10, v10, Lalcv;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v10, Landroid/app/Service;

    .line 970
    .line 971
    check-cast v2, Lwne;

    .line 972
    .line 973
    iget-object v2, v2, Lwne;->h:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object v11, v2

    .line 980
    check-cast v11, Landroid/content/Context;

    .line 981
    .line 982
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-direct/range {v4 .. v12}, Lwnd;-><init>(Landroid/content/Intent;Lsvn;Lscy;Lwno;Lfbp;Landroid/app/Service;Landroid/content/Context;Lwmq;)V

    .line 986
    .line 987
    .line 988
    iput-object v4, v1, Lwnn;->c:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v2, v1, Lwnn;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lwnd;

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Lwnd;->a(Landroid/app/PendingIntent;)V

    .line 995
    .line 996
    .line 997
    :cond_1c
    :goto_e
    invoke-virtual {v3, v1}, Lwmx;->d(Lwnp;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_1d
    invoke-virtual {v3}, Lwmx;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1002
    .line 1003
    .line 1004
    :cond_1e
    :goto_f
    if-eqz v24, :cond_1f

    .line 1005
    .line 1006
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1007
    .line 1008
    .line 1009
    :cond_1f
    return-void

    .line 1010
    :catchall_8
    move-exception v0

    .line 1011
    goto :goto_10

    .line 1012
    :catchall_9
    move-exception v0

    .line 1013
    move-object/from16 v24, v2

    .line 1014
    .line 1015
    :goto_10
    move-object v1, v0

    .line 1016
    :goto_11
    if-eqz v24, :cond_20

    .line 1017
    .line 1018
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :catchall_a
    move-exception v0

    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_20
    :goto_12
    throw v1
.end method
