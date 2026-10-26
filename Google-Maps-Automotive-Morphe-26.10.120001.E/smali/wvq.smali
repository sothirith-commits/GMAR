.class final Lwvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field final synthetic a:Lwvr;


# direct methods
.method public constructor <init>(Lwvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvq;->a:Lwvr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lwgm;->c:Lwgt;

    .line 4
    .line 5
    sget-object v2, Lwgt;->a:Lwgt;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lwvq;->a:Lwvr;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lwvr;->a:Lwvt;

    .line 16
    .line 17
    iput v4, v0, Lwvt;->l:I

    .line 18
    .line 19
    iget-object v0, v3, Lwvr;->b:Lwvp;

    .line 20
    .line 21
    iput-object v5, v0, Lwvp;->i:Lwjk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvp;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v2, Lxvi;->a:I

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v6, Lwgt;->b:Lwgt;
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
    iget-object v4, v0, Lwgm;->b:Lwhb;

    .line 53
    .line 54
    iget-object v4, v4, Lwhb;->a:Lwvk;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lwvk;->d()Lwjk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lwjk;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_3
    :try_start_2
    iget-object v6, v3, Lwvr;->a:Lwvt;

    .line 68
    .line 69
    iput v4, v6, Lwvt;->l:I

    .line 70
    .line 71
    iget-object v3, v3, Lwvr;->b:Lwvp;

    .line 72
    .line 73
    sget-object v4, Lwgt;->c:Lwgt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 74
    .line 75
    if-ne v1, v4, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v9, :cond_6

    .line 81
    .line 82
    :try_start_3
    iget-object v4, v3, Lwvp;->i:Lwjk;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v4, v3, Lwvp;->t:Lrws;

    .line 89
    .line 90
    invoke-virtual {v4}, Lrws;->ag()Lfup;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lfup;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lwvp;->c()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v5, v3, Lwvp;->i:Lwjk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    :cond_6
    if-nez v9, :cond_19

    .line 106
    .line 107
    :try_start_4
    iget-object v0, v0, Lwgm;->b:Lwhb;

    .line 108
    .line 109
    iget-object v0, v0, Lwhb;->a:Lwvk;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v3, Lwvp;->i:Lwjk;

    .line 119
    .line 120
    iget-object v1, v3, Lwvp;->q:Lnbx;

    .line 121
    .line 122
    iget-object v4, v3, Lwvp;->i:Lwjk;

    .line 123
    .line 124
    iget-object v4, v4, Lwjk;->c:Lnbx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    if-eq v1, v4, :cond_7

    .line 129
    .line 130
    :try_start_5
    iput-wide v9, v3, Lwvp;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    :cond_7
    :try_start_6
    iget-object v1, v3, Lwvp;->c:Lalme;

    .line 133
    .line 134
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lwvz;

    .line 139
    .line 140
    invoke-virtual {v3}, Lwvp;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v3}, Lwvp;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    :try_start_7
    iget-wide v9, v3, Lwvp;->p:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    .line 152
    :cond_8
    move-wide v13, v9

    .line 153
    :try_start_8
    iget-boolean v15, v3, Lwvp;->n:Z

    .line 154
    .line 155
    invoke-virtual {v3}, Lwvp;->b()Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const-string v4, "GuidedNavNotificationContentController.showNotification"

    .line 160
    .line 161
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    :try_start_9
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    move-object/from16 v24, v2

    .line 175
    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_9
    move-object v4, v5

    .line 179
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lwjk;->c:Lnbx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 184
    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    :try_start_b
    invoke-virtual {v0}, Lwvk;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const-string v10, "NavigationManeuverIndicatorUtils.getStepManeuver"

    .line 192
    .line 193
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 200
    .line 201
    .line 202
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v10, v5

    .line 205
    :goto_4
    :try_start_c
    iget-object v11, v6, Lnbx;->K:Lnbx;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    invoke-virtual {v11}, Lnbx;->b()Lnby;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v6}, Lnbx;->a()Lnbw;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v9, Laemx;->d:Laemx;

    .line 222
    .line 223
    iput-object v9, v6, Lnbw;->a:Laemx;

    .line 224
    .line 225
    sget-object v9, Lajcr;->c:Lajcr;

    .line 226
    .line 227
    iput-object v9, v6, Lnbw;->b:Lajcr;

    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    iput v9, v6, Lnbw;->K:I

    .line 231
    .line 232
    new-instance v9, Lnbx;

    .line 233
    .line 234
    invoke-direct {v9, v6}, Lnbx;-><init>(Lnbw;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v9

    .line 238
    :cond_b
    invoke-static {v6}, Lmxn;->d(Lnbx;)Lmxl;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    throw v1

    .line 261
    :cond_d
    move-object v6, v5

    .line 262
    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    .line 263
    .line 264
    iget-object v5, v1, Lwvz;->h:Lqh;

    .line 265
    .line 266
    sget-object v9, Lwvz;->a:Ltzs;

    .line 267
    .line 268
    iget-object v10, v1, Lwvz;->b:Landroid/app/Service;

    .line 269
    .line 270
    invoke-interface {v9, v10}, Ltzs;->c(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v10, v1, Lwvz;->g:Lamcy;

    .line 275
    .line 276
    iget v10, v10, Lamcy;->a:I

    .line 277
    .line 278
    invoke-virtual {v5, v6, v9, v10}, Lqh;->h(Lmxl;II)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 282
    :cond_f
    :try_start_10
    iget-object v11, v1, Lwvz;->d:Lwvy;

    .line 283
    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    iget-object v9, v11, Lwvy;->e:Lwvk;

    .line 287
    .line 288
    iget-boolean v10, v9, Lwvk;->i:Z

    .line 289
    .line 290
    iget-boolean v8, v0, Lwvk;->i:Z

    .line 291
    .line 292
    if-ne v8, v10, :cond_12

    .line 293
    .line 294
    invoke-static {v0}, Lxdp;->b(Lwvk;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v9}, Lxdp;->b(Lwvk;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-ne v8, v10, :cond_12

    .line 303
    .line 304
    invoke-static {v0}, Lxdp;->b(Lwvk;)Z

    .line 305
    .line 306
    .line 307
    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 308
    if-eqz v8, :cond_10

    .line 309
    .line 310
    :try_start_11
    invoke-static {v9}, Lxdp;->b(Lwvk;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-static {v0}, Lxdp;->a(Lwvk;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-static {v9}, Lxdp;->a(Lwvk;)I

    .line 321
    .line 322
    .line 323
    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 324
    if-ne v8, v10, :cond_12

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    move-object/from16 v25, v4

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_10
    :goto_7
    :try_start_12
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v9}, Lwvk;->d()Lwjk;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v7, v8, Lwjk;->b:Lnbl;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 344
    .line 345
    move-object/from16 v24, v2

    .line 346
    .line 347
    :try_start_13
    iget-object v2, v10, Lwjk;->b:Lnbl;

    .line 348
    .line 349
    move/from16 p1, v12

    .line 350
    .line 351
    move-wide/from16 v17, v13

    .line 352
    .line 353
    iget-wide v12, v7, Lnbl;->ac:J

    .line 354
    .line 355
    move-wide/from16 v19, v12

    .line 356
    .line 357
    iget-wide v12, v2, Lnbl;->ac:J

    .line 358
    .line 359
    cmp-long v2, v19, v12

    .line 360
    .line 361
    if-nez v2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v8}, Lwjk;->d()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v10}, Lwjk;->d()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    int-to-long v13, v2

    .line 372
    move-wide/from16 v19, v13

    .line 373
    .line 374
    int-to-long v12, v12

    .line 375
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v2, v14}, Lqln;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    iget-object v2, v7, Lnbl;->Q:Laizk;

    .line 390
    .line 391
    iget v14, v8, Lwjk;->m:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    :try_start_14
    iget v4, v10, Lwjk;->m:I

    .line 396
    .line 397
    move-object/from16 v21, v7

    .line 398
    .line 399
    iget-object v7, v11, Lwvy;->b:Lalme;

    .line 400
    .line 401
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    move-object/from16 v23, v7

    .line 406
    .line 407
    move-object/from16 v7, v22

    .line 408
    .line 409
    check-cast v7, Lqlk;

    .line 410
    .line 411
    invoke-virtual {v7, v14, v4, v2}, Lqlk;->d(IILaizk;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_13

    .line 416
    .line 417
    iget v4, v8, Lwjk;->h:I

    .line 418
    .line 419
    iget v7, v10, Lwjk;->h:I

    .line 420
    .line 421
    invoke-interface/range {v23 .. v23}, Lalme;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Lqlk;

    .line 426
    .line 427
    invoke-virtual {v14, v4, v7, v2}, Lqlk;->d(IILaizk;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Lwvk;->g()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v9}, Lwvk;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-ne v2, v4, :cond_13

    .line 442
    .line 443
    iget-object v2, v8, Lwjk;->c:Lnbx;

    .line 444
    .line 445
    iget-object v4, v10, Lwjk;->c:Lnbx;

    .line 446
    .line 447
    if-ne v2, v4, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lapny;->n(Ljava/lang/String;)Lapny;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v4, v11, Lwvy;->c:Ltoi;

    .line 470
    .line 471
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    add-long v7, v19, v7

    .line 480
    .line 481
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    add-long/2addr v12, v9

    .line 490
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v2}, Lakht;->d(Lapny;)Lj$/time/ZoneId;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v4, v7}, Lqln;->a(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v2}, Lakht;->d(Lapny;)Lj$/time/ZoneId;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7, v2}, Lqln;->a(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_16

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_11
    move-object/from16 v25, v4

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_12
    move-object/from16 v24, v2

    .line 528
    .line 529
    move-object/from16 v25, v4

    .line 530
    .line 531
    move/from16 p1, v12

    .line 532
    .line 533
    move-wide/from16 v17, v13

    .line 534
    .line 535
    :cond_13
    :goto_8
    iget-object v2, v11, Lwvy;->a:Lwwa;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lwwa;->a(Lwvk;)Lwwc;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v4, v11, Lwvy;->d:Lwwc;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lwwc;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_14

    .line 548
    .line 549
    iget-object v4, v11, Lwvy;->f:Lmxl;

    .line 550
    .line 551
    if-eq v6, v4, :cond_16

    .line 552
    .line 553
    :cond_14
    iput-object v0, v11, Lwvy;->e:Lwvk;

    .line 554
    .line 555
    iput-object v2, v11, Lwvy;->d:Lwwc;

    .line 556
    .line 557
    iput-object v6, v11, Lwvy;->f:Lmxl;

    .line 558
    .line 559
    iput-object v5, v11, Lwvy;->g:Landroid/graphics/Bitmap;

    .line 560
    .line 561
    move/from16 v12, p1

    .line 562
    .line 563
    move-wide/from16 v13, v17

    .line 564
    .line 565
    invoke-virtual/range {v11 .. v16}, Lwvy;->a(ZJZLandroid/app/PendingIntent;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_15
    move-object/from16 v24, v2

    .line 571
    .line 572
    move-object/from16 v25, v4

    .line 573
    .line 574
    move v2, v12

    .line 575
    move-wide/from16 v26, v13

    .line 576
    .line 577
    move v4, v15

    .line 578
    move-object/from16 v7, v16

    .line 579
    .line 580
    iget-object v8, v1, Lwvz;->f:Lxct;

    .line 581
    .line 582
    iget-object v9, v1, Lwvz;->e:Lqqi;

    .line 583
    .line 584
    iget-object v10, v1, Lwvz;->c:Laddm;

    .line 585
    .line 586
    iget-object v10, v1, Lwvz;->i:Laovc;

    .line 587
    .line 588
    move-object v11, v9

    .line 589
    new-instance v9, Lwvy;

    .line 590
    .line 591
    iget-object v12, v8, Lxct;->f:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Landroid/content/Intent;

    .line 598
    .line 599
    iget-object v13, v8, Lxct;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v13}, Laoaq;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, Lwwg;

    .line 606
    .line 607
    iget-object v14, v8, Lxct;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v14, Laloc;

    .line 610
    .line 611
    iget-object v14, v14, Laloc;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v14, Landroid/app/Service;

    .line 614
    .line 615
    iget-object v15, v8, Lxct;->j:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v15}, Laoaq;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object/from16 v21, v0

    .line 627
    .line 628
    iget-object v0, v8, Lxct;->e:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lno;

    .line 635
    .line 636
    move-object/from16 p1, v0

    .line 637
    .line 638
    iget-object v0, v8, Lxct;->g:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ltrh;

    .line 645
    .line 646
    move-object/from16 v16, v0

    .line 647
    .line 648
    iget-object v0, v8, Lxct;->l:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lfdv;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-object/from16 v17, v0

    .line 660
    .line 661
    iget-object v0, v8, Lxct;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lwwa;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v0

    .line 673
    .line 674
    iget-object v0, v8, Lxct;->h:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lpga;

    .line 681
    .line 682
    iget-object v0, v8, Lxct;->c:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lwwd;

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    iget-object v0, v8, Lxct;->i:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v8, v8, Lxct;->k:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    move-object/from16 v20, v8

    .line 708
    .line 709
    check-cast v20, Ltoi;

    .line 710
    .line 711
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-object/from16 v23, v5

    .line 721
    .line 722
    move-object/from16 v22, v6

    .line 723
    .line 724
    move-object v10, v12

    .line 725
    move-object v11, v13

    .line 726
    move-object v12, v14

    .line 727
    move-object v13, v15

    .line 728
    move-object/from16 v15, v16

    .line 729
    .line 730
    move-object/from16 v16, v17

    .line 731
    .line 732
    move-object/from16 v17, v18

    .line 733
    .line 734
    move-object/from16 v18, v19

    .line 735
    .line 736
    move-object/from16 v14, p1

    .line 737
    .line 738
    move-object/from16 v19, v0

    .line 739
    .line 740
    invoke-direct/range {v9 .. v23}, Lwvy;-><init>(Landroid/content/Intent;Lwwg;Landroid/app/Service;Landroid/content/Context;Lno;Ltrh;Lfdv;Lwwa;Lwwd;Lalme;Ltoi;Lwvk;Lmxl;Landroid/graphics/Bitmap;)V

    .line 741
    .line 742
    .line 743
    iput-object v9, v1, Lwvz;->d:Lwvy;

    .line 744
    .line 745
    iget-object v11, v1, Lwvz;->d:Lwvy;

    .line 746
    .line 747
    move v12, v2

    .line 748
    move v15, v4

    .line 749
    move-object/from16 v16, v7

    .line 750
    .line 751
    move-wide/from16 v13, v26

    .line 752
    .line 753
    invoke-virtual/range {v11 .. v16}, Lwvy;->a(ZJZLandroid/app/PendingIntent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 754
    .line 755
    .line 756
    :cond_16
    :goto_9
    if-eqz v25, :cond_17

    .line 757
    .line 758
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-virtual {v3, v1}, Lwvp;->d(Lwwh;)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    iput-boolean v0, v3, Lwvp;->n:Z

    .line 766
    .line 767
    iget-boolean v0, v3, Lwvp;->l:Z

    .line 768
    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    iget-boolean v0, v3, Lwvp;->m:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    iget-object v0, v3, Lwvp;->h:Lrxz;

    .line 776
    .line 777
    iget-object v1, v3, Lwvp;->g:Lrya;

    .line 778
    .line 779
    sget-object v2, Lrzp;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 780
    .line 781
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lrxh;

    .line 786
    .line 787
    invoke-interface {v0, v1}, Lrxz;->a(Lrxh;)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    iput-boolean v0, v3, Lwvp;->l:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :catchall_5
    move-exception v0

    .line 796
    goto :goto_b

    .line 797
    :catchall_6
    move-exception v0

    .line 798
    move-object/from16 v24, v2

    .line 799
    .line 800
    :goto_a
    move-object/from16 v25, v4

    .line 801
    .line 802
    :goto_b
    move-object v1, v0

    .line 803
    :goto_c
    if-eqz v25, :cond_18

    .line 804
    .line 805
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :catchall_7
    move-exception v0

    .line 810
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_18
    :goto_d
    throw v1

    .line 814
    :cond_19
    move-object/from16 v24, v2

    .line 815
    .line 816
    if-eqz v1, :cond_1c

    .line 817
    .line 818
    iget-object v1, v3, Lwvp;->d:Lalme;

    .line 819
    .line 820
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lwwf;

    .line 825
    .line 826
    iget-object v12, v0, Lwgm;->d:Lwvi;

    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lwvp;->b()Landroid/app/PendingIntent;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v2, v1, Lwwf;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v2}, Lydb;->a()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lwwf;->c:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz v2, :cond_1a

    .line 843
    .line 844
    move-object v4, v2

    .line 845
    check-cast v4, Lwvv;

    .line 846
    .line 847
    iget-object v4, v4, Lwvv;->c:Lapmh;

    .line 848
    .line 849
    invoke-virtual {v4, v12}, Lapmh;->J(Lwvi;)Lwvw;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object v5, v2

    .line 854
    check-cast v5, Lwvv;

    .line 855
    .line 856
    iget-object v5, v5, Lwvv;->a:Lwvw;

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_1b

    .line 863
    .line 864
    check-cast v2, Lwvv;

    .line 865
    .line 866
    iput-object v4, v2, Lwvv;->a:Lwvw;

    .line 867
    .line 868
    iget-object v2, v1, Lwwf;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lwvv;

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Lwvv;->a(Landroid/app/PendingIntent;)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_1a
    iget-object v2, v1, Lwwf;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v4, v2

    .line 879
    check-cast v4, Lzhv;

    .line 880
    .line 881
    iget-object v4, v4, Lzhv;->c:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v5, v4

    .line 884
    new-instance v4, Lwvv;

    .line 885
    .line 886
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroid/content/Intent;

    .line 891
    .line 892
    move-object v6, v2

    .line 893
    check-cast v6, Lzhv;

    .line 894
    .line 895
    iget-object v6, v6, Lzhv;->d:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Lapmh;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-object v7, v2

    .line 907
    check-cast v7, Lzhv;

    .line 908
    .line 909
    iget-object v7, v7, Lzhv;->g:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v7}, Laoaq;->b()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lsmt;

    .line 916
    .line 917
    move-object v8, v2

    .line 918
    check-cast v8, Lzhv;

    .line 919
    .line 920
    iget-object v8, v8, Lzhv;->f:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Lwwg;

    .line 927
    .line 928
    move-object v9, v2

    .line 929
    check-cast v9, Lzhv;

    .line 930
    .line 931
    iget-object v9, v9, Lzhv;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Lfdv;

    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-object v10, v2

    .line 943
    check-cast v10, Lzhv;

    .line 944
    .line 945
    iget-object v10, v10, Lzhv;->h:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Lrws;

    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-object v10, v2

    .line 957
    check-cast v10, Lzhv;

    .line 958
    .line 959
    iget-object v10, v10, Lzhv;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v10, Laloc;

    .line 962
    .line 963
    iget-object v10, v10, Laloc;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v10, Landroid/app/Service;

    .line 966
    .line 967
    check-cast v2, Lzhv;

    .line 968
    .line 969
    iget-object v2, v2, Lzhv;->b:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object v11, v2

    .line 976
    check-cast v11, Landroid/content/Context;

    .line 977
    .line 978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-direct/range {v4 .. v12}, Lwvv;-><init>(Landroid/content/Intent;Lapmh;Lsmt;Lwwg;Lfdv;Landroid/app/Service;Landroid/content/Context;Lwvi;)V

    .line 982
    .line 983
    .line 984
    iput-object v4, v1, Lwwf;->c:Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v2, v1, Lwwf;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lwvv;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lwvv;->a(Landroid/app/PendingIntent;)V

    .line 991
    .line 992
    .line 993
    :cond_1b
    :goto_e
    invoke-virtual {v3, v1}, Lwvp;->d(Lwwh;)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_1c
    invoke-virtual {v3}, Lwvp;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 998
    .line 999
    .line 1000
    :cond_1d
    :goto_f
    if-eqz v24, :cond_1e

    .line 1001
    .line 1002
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1003
    .line 1004
    .line 1005
    :cond_1e
    return-void

    .line 1006
    :catchall_8
    move-exception v0

    .line 1007
    goto :goto_10

    .line 1008
    :catchall_9
    move-exception v0

    .line 1009
    move-object/from16 v24, v2

    .line 1010
    .line 1011
    :goto_10
    move-object v1, v0

    .line 1012
    :goto_11
    if-eqz v24, :cond_1f

    .line 1013
    .line 1014
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :catchall_a
    move-exception v0

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1f
    :goto_12
    throw v1
.end method
