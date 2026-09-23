.class public final Lagis;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagip;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagis;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagip;

    .line 4
    .line 5
    iget-object v0, v0, Lagip;->a:Lagiq;

    .line 6
    .line 7
    check-cast p1, Laclq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagiq;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Laclq;->a:F

    .line 16
    .line 17
    iput v1, v0, Lagiq;->Q:F

    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, Laclq;->d:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lagiq;->P:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_e

    .line 32
    .line 33
    iput v1, v0, Lagiq;->P:I

    .line 34
    .line 35
    iget-object v2, v0, Lagiq;->e:Lbxuh;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Lbxuh;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lagiq;->u:Lagiu;

    .line 46
    .line 47
    iget-object v2, v2, Lagiu;->a:Lazpw;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Lazqk;->c:Lazss;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lazpa;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lazpa;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v2, v0, Lagiq;->R:Z

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    iget-object v2, v0, Lagiq;->u:Lagiu;

    .line 67
    .line 68
    iget-object v2, v2, Lagiu;->a:Lazpw;

    .line 69
    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    if-gt v1, v3, :cond_3

    .line 77
    .line 78
    sget-object v1, Lazqk;->e:Lazsw;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Liik;

    .line 85
    .line 86
    invoke-virtual {v1}, Liik;->g()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    const/16 v3, 0x1e

    .line 92
    .line 93
    if-gt v1, v3, :cond_4

    .line 94
    .line 95
    sget-object v1, Lazqk;->f:Lazsw;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Liik;

    .line 102
    .line 103
    invoke-virtual {v1}, Liik;->g()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    const/16 v3, 0x2d

    .line 109
    .line 110
    if-gt v1, v3, :cond_5

    .line 111
    .line 112
    sget-object v1, Lazqk;->g:Lazsw;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Liik;

    .line 119
    .line 120
    invoke-virtual {v1}, Liik;->g()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x3c

    .line 126
    .line 127
    if-gt v1, v3, :cond_6

    .line 128
    .line 129
    sget-object v1, Lazqk;->h:Lazsw;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Liik;

    .line 136
    .line 137
    invoke-virtual {v1}, Liik;->g()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const/16 v3, 0x4b

    .line 143
    .line 144
    if-gt v1, v3, :cond_7

    .line 145
    .line 146
    sget-object v1, Lazqk;->i:Lazsw;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Liik;

    .line 153
    .line 154
    invoke-virtual {v1}, Liik;->g()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    const/16 v3, 0x5a

    .line 160
    .line 161
    if-gt v1, v3, :cond_8

    .line 162
    .line 163
    sget-object v1, Lazqk;->j:Lazsw;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Liik;

    .line 170
    .line 171
    invoke-virtual {v1}, Liik;->g()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const/16 v3, 0x69

    .line 176
    .line 177
    if-gt v1, v3, :cond_9

    .line 178
    .line 179
    sget-object v1, Lazqk;->k:Lazsw;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Liik;

    .line 186
    .line 187
    invoke-virtual {v1}, Liik;->g()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const/16 v3, 0x78

    .line 192
    .line 193
    if-gt v1, v3, :cond_a

    .line 194
    .line 195
    sget-object v1, Lazqk;->l:Lazsw;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Liik;

    .line 202
    .line 203
    invoke-virtual {v1}, Liik;->g()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    const/16 v3, 0x87

    .line 208
    .line 209
    if-gt v1, v3, :cond_b

    .line 210
    .line 211
    sget-object v1, Lazqk;->m:Lazsw;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Liik;

    .line 218
    .line 219
    invoke-virtual {v1}, Liik;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    const/16 v3, 0x96

    .line 224
    .line 225
    if-gt v1, v3, :cond_c

    .line 226
    .line 227
    sget-object v1, Lazqk;->n:Lazsw;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Liik;

    .line 234
    .line 235
    invoke-virtual {v1}, Liik;->g()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    const/16 v3, 0xa5

    .line 240
    .line 241
    if-gt v1, v3, :cond_d

    .line 242
    .line 243
    sget-object v1, Lazqk;->o:Lazsw;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Liik;

    .line 250
    .line 251
    invoke-virtual {v1}, Liik;->g()V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_d
    const/16 v3, 0xb4

    .line 256
    .line 257
    if-gt v1, v3, :cond_e

    .line 258
    .line 259
    sget-object v1, Lazqk;->p:Lazsw;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Liik;

    .line 266
    .line 267
    invoke-virtual {v1}, Liik;->g()V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_0
    iget-object v1, v0, Lagiq;->b:Lcfva;

    .line 271
    .line 272
    iget-boolean v1, v1, Lcfva;->m:Z

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    iget-object v1, v0, Lagiq;->l:Laujh;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    sget-object v3, Laujw;->aT:Laujn;

    .line 282
    .line 283
    invoke-interface {v1, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v1, v0, Lagiq;->D:Laghq;

    .line 290
    .line 291
    iget v2, p1, Laclq;->g:F

    .line 292
    .line 293
    invoke-interface {v1, v2}, Laghq;->i(F)V

    .line 294
    .line 295
    .line 296
    iget p1, p1, Laclq;->a:F

    .line 297
    .line 298
    iput p1, v0, Lagiq;->L:F

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_f
    iget-object v1, v0, Lagiq;->D:Laghq;

    .line 303
    .line 304
    const/high16 v3, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-interface {v1, v3}, Laghq;->i(F)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lagiq;->h:Lbdbg;

    .line 310
    .line 311
    iget v5, p1, Laclq;->g:F

    .line 312
    .line 313
    cmpl-float v6, v5, v3

    .line 314
    .line 315
    invoke-interface {v1}, Lbdbg;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    const-wide/high16 v9, -0x8000000000000000L

    .line 320
    .line 321
    const v1, 0x459c4000    # 5000.0f

    .line 322
    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    iput v5, v0, Lagiq;->H:F

    .line 327
    .line 328
    iget-wide v11, v0, Lagiq;->K:J

    .line 329
    .line 330
    cmp-long v2, v11, v9

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    sub-long v9, v7, v11

    .line 335
    .line 336
    long-to-float v2, v9

    .line 337
    cmpg-float v6, v2, v1

    .line 338
    .line 339
    if-gez v6, :cond_10

    .line 340
    .line 341
    iget v6, v0, Lagiq;->J:F

    .line 342
    .line 343
    cmpl-float v3, v6, v3

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    div-float/2addr v2, v1

    .line 348
    invoke-static {v5, v6, v2}, Lagip;->a(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v0, Lagiq;->L:F

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_10
    iput v5, v0, Lagiq;->L:F

    .line 356
    .line 357
    move v1, v5

    .line 358
    :goto_1
    const/4 v2, 0x1

    .line 359
    iput v2, v0, Lagiq;->M:I

    .line 360
    .line 361
    iput-wide v7, v0, Lagiq;->I:J

    .line 362
    .line 363
    move v3, v1

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    iget v6, p1, Laclq;->a:F

    .line 366
    .line 367
    iput v6, v0, Lagiq;->J:F

    .line 368
    .line 369
    cmpl-float v11, v6, v3

    .line 370
    .line 371
    if-nez v11, :cond_12

    .line 372
    .line 373
    iput v3, v0, Lagiq;->L:F

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    iget-wide v11, v0, Lagiq;->I:J

    .line 377
    .line 378
    cmp-long v9, v11, v9

    .line 379
    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    sub-long v9, v7, v11

    .line 383
    .line 384
    long-to-float v9, v9

    .line 385
    cmpg-float v10, v9, v1

    .line 386
    .line 387
    if-gez v10, :cond_13

    .line 388
    .line 389
    iget v10, v0, Lagiq;->H:F

    .line 390
    .line 391
    cmpl-float v3, v10, v3

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    div-float/2addr v9, v1

    .line 396
    invoke-static {v6, v10, v9}, Lagip;->a(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v0, Lagiq;->L:F

    .line 401
    .line 402
    move v3, v1

    .line 403
    goto :goto_2

    .line 404
    :cond_13
    iput v6, v0, Lagiq;->L:F

    .line 405
    .line 406
    move v3, v6

    .line 407
    :goto_2
    iput-wide v7, v0, Lagiq;->K:J

    .line 408
    .line 409
    :goto_3
    iput v2, v0, Lagiq;->M:I

    .line 410
    .line 411
    :goto_4
    iget v6, p1, Laclq;->h:F

    .line 412
    .line 413
    iget v7, p1, Laclq;->b:F

    .line 414
    .line 415
    iget-object v9, p1, Laclq;->c:Ljava/lang/Float;

    .line 416
    .line 417
    iget-object v10, p1, Laclq;->e:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v11, p1, Laclq;->f:Ljava/lang/Integer;

    .line 420
    .line 421
    new-instance v2, Lagja;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v12, 0x3

    .line 425
    invoke-direct/range {v2 .. v12}, Lagja;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lagiq;->r(Lagja;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_14
    iput v2, v0, Lagiq;->M:I

    .line 433
    .line 434
    iget v3, p1, Laclq;->a:F

    .line 435
    .line 436
    iput v3, v0, Lagiq;->L:F

    .line 437
    .line 438
    iget v5, p1, Laclq;->g:F

    .line 439
    .line 440
    iget v6, p1, Laclq;->h:F

    .line 441
    .line 442
    iget v7, p1, Laclq;->b:F

    .line 443
    .line 444
    iget-object v9, p1, Laclq;->c:Ljava/lang/Float;

    .line 445
    .line 446
    iget-object v10, p1, Laclq;->e:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v11, p1, Laclq;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    new-instance v2, Lagja;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-direct/range {v2 .. v12}, Lagja;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lagiq;->r(Lagja;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iget-boolean p1, v0, Lagiq;->v:Z

    .line 461
    .line 462
    if-nez p1, :cond_15

    .line 463
    .line 464
    return-void

    .line 465
    :cond_15
    iget-object p1, v0, Lagiq;->D:Laghq;

    .line 466
    .line 467
    iget v1, v0, Lagiq;->L:F

    .line 468
    .line 469
    invoke-interface {p1, v1}, Laghq;->k(F)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v1, v0, Lagiq;->C:Lagky;

    .line 474
    .line 475
    monitor-enter v1

    .line 476
    if-eqz p1, :cond_16

    .line 477
    .line 478
    :try_start_0
    iget-boolean p1, v1, Lagky;->p:Z

    .line 479
    .line 480
    if-eqz p1, :cond_16

    .line 481
    .line 482
    invoke-virtual {v0}, Lagiq;->s()V

    .line 483
    .line 484
    .line 485
    :cond_16
    monitor-exit v1

    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    throw p1
.end method
