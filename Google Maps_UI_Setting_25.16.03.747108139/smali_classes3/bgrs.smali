.class public final synthetic Lbgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgrw;

.field public final synthetic b:Lbgsr;


# direct methods
.method public synthetic constructor <init>(Lbgrw;Lbgsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrs;->a:Lbgrw;

    .line 5
    .line 6
    iput-object p2, p0, Lbgrs;->b:Lbgsr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DashServerTileStore.addTileRequest "

    .line 4
    .line 5
    iget-object v2, v1, Lbgrs;->a:Lbgrw;

    .line 6
    .line 7
    iget-object v3, v1, Lbgrs;->b:Lbgsr;

    .line 8
    .line 9
    iget-object v4, v3, Lbgsr;->a:Lbzxl;

    .line 10
    .line 11
    invoke-static {v0, v4}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    iget-object v6, v2, Lbgrw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 18
    :try_start_1
    iget-object v0, v2, Lbgrw;->f:Lbzxl;

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbgrw;->a:Lbraj;

    .line 23
    .line 24
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    const-string v8, "Tile type mismatch"

    .line 27
    .line 28
    const/16 v9, 0x256d

    .line 29
    .line 30
    invoke-static {v7, v8, v9, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, Lbgrw;->m:Lckbj;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llua;

    .line 40
    .line 41
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lbfqe;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lbgsr;->i:Laufe;

    .line 50
    .line 51
    iget-object v0, v0, Laufe;->a:Lcefi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v0, Lbzqz;

    .line 59
    .line 60
    sget-object v7, Lbzqz;->a:Lbzqz;

    .line 61
    .line 62
    iget v4, v4, Lbzxl;->ai:I

    .line 63
    .line 64
    iput v4, v0, Lbzqz;->f:I

    .line 65
    .line 66
    iget v4, v0, Lbzqz;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    iput v4, v0, Lbzqz;->b:I

    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, Lbgrw;->q:Lchvo;

    .line 73
    .line 74
    iget-object v4, v2, Lbgrw;->g:Lbgru;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbgru;->a()V

    .line 77
    .line 78
    .line 79
    const-string v7, "DashServerTileStore.doLocalRequest 1"

    .line 80
    .line 81
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 85
    :try_start_2
    const-string v8, "Tile lookup from in-memory Cache"

    .line 86
    .line 87
    invoke-static {v8}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 91
    :try_start_3
    iget-object v9, v3, Lbgsr;->b:Lbgoz;

    .line 92
    .line 93
    iget-object v10, v2, Lbgrw;->p:Lbgsy;

    .line 94
    .line 95
    iget-object v10, v10, Lbgsy;->c:Lbgtj;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v9, v3}, Lbgrw;->e(Lbgtj;Lbgoz;Lbgsr;)Lbgoy;

    .line 98
    .line 99
    .line 100
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    const/4 v15, 0x1

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    :try_start_4
    sget-object v9, Lazse;->x:Lazss;

    .line 108
    .line 109
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v12}, Lbgrw;->F(Lbgsr;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v6

    .line 122
    .line 123
    goto/16 :goto_27

    .line 124
    .line 125
    :cond_2
    :try_start_5
    sget-object v14, Lazse;->y:Lazss;

    .line 126
    .line 127
    invoke-virtual {v2, v14, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lbgoy;->b()Laeez;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v11, v2, Lbgrw;->e:Lbdbg;

    .line 135
    .line 136
    invoke-static {v14, v11}, Lbayi;->f(Laeez;Lbdbg;)Z

    .line 137
    .line 138
    .line 139
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    :try_start_6
    sget-object v9, Lazse;->I:Lazss;

    .line 143
    .line 144
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v13}, Lbgrw;->F(Lbgsr;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :try_start_7
    invoke-interface {v10, v9}, Lbgtj;->k(Lbgoy;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_2f

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lbgrw;->z(Lbgoy;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    goto/16 :goto_1b

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    :try_start_8
    invoke-virtual {v2, v9, v3}, Lbgrw;->n(Lbgoy;Lbgsr;)Lbgsr;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v4, Lbgru;->d:Lbgsr;

    .line 176
    .line 177
    sget-object v10, Lbgtk;->a:Lbgtk;

    .line 178
    .line 179
    iput-object v10, v4, Lbgru;->b:Lbgtk;

    .line 180
    .line 181
    iput-object v9, v4, Lbgru;->c:Lbgoy;

    .line 182
    .line 183
    iput-boolean v15, v4, Lbgru;->a:Z

    .line 184
    .line 185
    iget-object v9, v4, Lbgru;->d:Lbgsr;

    .line 186
    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    sget-object v9, Lazse;->z:Lazss;

    .line 190
    .line 191
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v9, Lazse;->G:Lazss;

    .line 195
    .line 196
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    :try_start_a
    invoke-static {v14, v11}, Lbayi;->h(Laeez;Lbdbg;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    sget-object v10, Lbgtk;->a:Lbgtk;

    .line 213
    .line 214
    iput-object v10, v4, Lbgru;->b:Lbgtk;

    .line 215
    .line 216
    iput-boolean v15, v4, Lbgru;->a:Z

    .line 217
    .line 218
    iput-object v9, v4, Lbgru;->c:Lbgoy;

    .line 219
    .line 220
    sget-object v9, Lazse;->H:Lazss;

    .line 221
    .line 222
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    const/4 v11, 0x0

    .line 231
    goto/16 :goto_1c

    .line 232
    .line 233
    :cond_7
    sget-object v9, Lazse;->A:Lazss;

    .line 234
    .line 235
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v13}, Lbgrw;->F(Lbgsr;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    :try_start_b
    sget-object v9, Lazse;->x:Lazss;

    .line 243
    .line 244
    invoke-virtual {v2, v9, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v12}, Lbgrw;->F(Lbgsr;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 248
    .line 249
    .line 250
    :goto_1
    :try_start_c
    invoke-interface {v8}, Lbpxo;->close()V

    .line 251
    .line 252
    .line 253
    const-string v8, "Tile lookup from on-disk Cache"

    .line 254
    .line 255
    invoke-static {v8}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 256
    .line 257
    .line 258
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 259
    :try_start_d
    iget-object v9, v3, Lbgsr;->b:Lbgoz;

    .line 260
    .line 261
    iget-object v10, v2, Lbgrw;->p:Lbgsy;

    .line 262
    .line 263
    iget-object v11, v10, Lbgsy;->d:Lbgtg;

    .line 264
    .line 265
    iget-object v14, v10, Lbgsy;->e:Lbgtg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 266
    .line 267
    if-nez v11, :cond_9

    .line 268
    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    :try_start_e
    invoke-virtual {v2, v3, v12}, Lbgrw;->F(Lbgsr;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move-object/from16 v20, v6

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v1, v0

    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    goto/16 :goto_19

    .line 287
    .line 288
    :cond_9
    :try_start_f
    iget-object v15, v2, Lbgrw;->b:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    :try_start_10
    invoke-interface {v11, v9}, Lbgtg;->b(Lbgoz;)Laeez;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    move-object/from16 v13, v18

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :cond_a
    const/4 v13, 0x0

    .line 308
    :goto_2
    iget-boolean v12, v2, Lbgrw;->o:Z

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    if-eqz v14, :cond_c

    .line 313
    .line 314
    invoke-interface {v14, v9}, Lbgtg;->b(Lbgoz;)Laeez;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    :goto_3
    move-object/from16 v1, v19

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    if-nez v13, :cond_c

    .line 322
    .line 323
    if-eqz v14, :cond_c

    .line 324
    .line 325
    invoke-interface {v14, v9}, Lbgtg;->b(Lbgoz;)Laeez;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    goto :goto_3

    .line 330
    :cond_c
    const/4 v1, 0x0

    .line 331
    :goto_4
    if-nez v13, :cond_e

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_d

    .line 340
    .line 341
    sget-object v13, Lazse;->F:Lazss;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    sget-object v13, Lazse;->B:Lazss;

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2, v13, v3}, Lbgrw;->r(Lazss;Lbgsr;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    :goto_6
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    if-eqz v12, :cond_12

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    if-nez v13, :cond_f

    .line 364
    .line 365
    move-object/from16 v19, v5

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object v5, v1

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    move-object/from16 v19, v5

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    :try_start_11
    iget-wide v5, v1, Laeez;->m:J

    .line 379
    .line 380
    move-wide/from16 v21, v5

    .line 381
    .line 382
    iget-wide v5, v13, Laeez;->m:J

    .line 383
    .line 384
    cmp-long v5, v21, v5

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    :cond_10
    move-object v5, v1

    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v13, Laeez;->b:I

    .line 392
    .line 393
    and-int/lit16 v5, v5, 0x2000

    .line 394
    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    iget-wide v5, v13, Laeez;->p:J

    .line 398
    .line 399
    cmp-long v5, v21, v5

    .line 400
    .line 401
    if-nez v5, :cond_10

    .line 402
    .line 403
    move-object v5, v13

    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v21, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    move-object/from16 v19, v5

    .line 409
    .line 410
    move-object/from16 v20, v6

    .line 411
    .line 412
    :cond_13
    move-object v5, v13

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_7
    const/16 v21, 0x0

    .line 415
    .line 416
    :goto_8
    if-eqz v13, :cond_15

    .line 417
    .line 418
    iget v13, v13, Laeez;->b:I

    .line 419
    .line 420
    and-int/lit16 v13, v13, 0x2000

    .line 421
    .line 422
    if-eqz v13, :cond_15

    .line 423
    .line 424
    if-nez v1, :cond_15

    .line 425
    .line 426
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_14

    .line 431
    .line 432
    sget-object v5, Lazse;->F:Lazss;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    sget-object v5, Lazse;->B:Lazss;

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v2, v5, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_15
    const/4 v13, 0x1

    .line 442
    :goto_a
    if-nez v13, :cond_16

    .line 443
    .line 444
    const/16 v13, 0x9

    .line 445
    .line 446
    invoke-virtual {v2, v3, v13}, Lbgrw;->F(Lbgsr;I)V

    .line 447
    .line 448
    .line 449
    monitor-exit v15

    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_16
    if-eqz v5, :cond_1c

    .line 453
    .line 454
    iget-object v13, v2, Lbgrw;->e:Lbdbg;

    .line 455
    .line 456
    invoke-static {v5, v13}, Lbayi;->f(Laeez;Lbdbg;)Z

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    if-eqz v22, :cond_17

    .line 461
    .line 462
    sget-object v1, Lazqy;->c:Lazss;

    .line 463
    .line 464
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    invoke-virtual {v2, v3, v1}, Lbgrw;->F(Lbgsr;I)V

    .line 469
    .line 470
    .line 471
    monitor-exit v15

    .line 472
    goto/16 :goto_12

    .line 473
    .line 474
    :cond_17
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    if-eqz v22, :cond_1d

    .line 479
    .line 480
    invoke-static {v5, v13}, Lbayi;->h(Laeez;Lbdbg;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_18

    .line 485
    .line 486
    iget-boolean v6, v5, Laeez;->o:Z

    .line 487
    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    if-nez v12, :cond_19

    .line 491
    .line 492
    :cond_18
    sget-object v6, Lazse;->A:Lazss;

    .line 493
    .line 494
    invoke-virtual {v2, v6, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 495
    .line 496
    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    invoke-static {v1, v13}, Lbayi;->h(Laeez;Lbdbg;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    iget v1, v5, Laeez;->j:I

    .line 507
    .line 508
    iget-object v5, v2, Lbgrw;->m:Lckbj;

    .line 509
    .line 510
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Llua;

    .line 515
    .line 516
    invoke-virtual {v5}, Llua;->d()Lbfqe;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-boolean v5, v5, Lbfqe;->c:Z

    .line 521
    .line 522
    invoke-static {v1, v5}, Lbayi;->i(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1a

    .line 527
    .line 528
    sget-object v1, Lbgtk;->a:Lbgtk;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1a
    sget-object v1, Lbgtk;->h:Lbgtk;

    .line 532
    .line 533
    :goto_b
    iput-object v1, v4, Lbgru;->b:Lbgtk;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    iput-boolean v1, v4, Lbgru;->a:Z

    .line 537
    .line 538
    sget-object v1, Lazse;->K:Lazss;

    .line 539
    .line 540
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 541
    .line 542
    .line 543
    monitor-exit v15

    .line 544
    const/4 v11, 0x0

    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_1b
    :goto_c
    const/4 v1, 0x3

    .line 548
    invoke-virtual {v2, v3, v1}, Lbgrw;->F(Lbgsr;I)V

    .line 549
    .line 550
    .line 551
    monitor-exit v15

    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_1c
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1d

    .line 559
    .line 560
    sget-object v1, Lazse;->F:Lazss;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 563
    .line 564
    .line 565
    const/16 v13, 0x9

    .line 566
    .line 567
    invoke-virtual {v2, v3, v13}, Lbgrw;->F(Lbgsr;I)V

    .line 568
    .line 569
    .line 570
    monitor-exit v15

    .line 571
    goto/16 :goto_12

    .line 572
    .line 573
    :cond_1d
    const/4 v1, 0x1

    .line 574
    if-eq v1, v6, :cond_1e

    .line 575
    .line 576
    move-object v12, v14

    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    move-object v12, v11

    .line 579
    :goto_d
    if-eq v1, v6, :cond_1f

    .line 580
    .line 581
    move-object v1, v11

    .line 582
    goto :goto_e

    .line 583
    :cond_1f
    move-object v1, v14

    .line 584
    :goto_e
    if-eqz v5, :cond_20

    .line 585
    .line 586
    if-eqz v21, :cond_20

    .line 587
    .line 588
    if-eqz v11, :cond_20

    .line 589
    .line 590
    if-eqz v14, :cond_20

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-virtual {v2, v9, v14, v5, v11}, Lbgrw;->l(Lbgoz;Lbgtg;Laeez;Z)Lbgoy;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    goto :goto_f

    .line 598
    :cond_20
    if-eqz v1, :cond_21

    .line 599
    .line 600
    invoke-interface {v1, v9}, Lbgtj;->c(Lbgoz;)Lbgoy;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    goto :goto_f

    .line 605
    :cond_21
    const/4 v5, 0x0

    .line 606
    :goto_f
    const/4 v11, 0x4

    .line 607
    if-eqz v5, :cond_23

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    if-eq v13, v6, :cond_22

    .line 611
    .line 612
    const/4 v11, 0x3

    .line 613
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v5}, Lbgtj;->k(Lbgoy;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-object/from16 v23, v5

    .line 621
    .line 622
    move v5, v1

    .line 623
    move-object/from16 v1, v23

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_23
    if-eqz v12, :cond_26

    .line 627
    .line 628
    invoke-interface {v12, v9}, Lbgtj;->c(Lbgoz;)Lbgoy;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v13, 0x1

    .line 633
    if-eq v13, v6, :cond_24

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_24
    const/4 v11, 0x3

    .line 637
    :goto_10
    if-eqz v1, :cond_25

    .line 638
    .line 639
    invoke-interface {v12, v1}, Lbgtj;->k(Lbgoy;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_25

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_11

    .line 647
    :cond_25
    const/4 v5, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_26
    const/4 v1, 0x0

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    :goto_11
    if-eqz v11, :cond_27

    .line 653
    .line 654
    invoke-virtual {v2, v3, v11}, Lbgrw;->E(Lbgsr;I)V

    .line 655
    .line 656
    .line 657
    :cond_27
    if-nez v1, :cond_28

    .line 658
    .line 659
    sget-object v1, Lazse;->B:Lazss;

    .line 660
    .line 661
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 662
    .line 663
    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    invoke-virtual {v2, v3, v13}, Lbgrw;->F(Lbgsr;I)V

    .line 667
    .line 668
    .line 669
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 670
    :goto_12
    :try_start_12
    invoke-interface {v8}, Lbpxo;->close()V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x5

    .line 674
    invoke-virtual {v2, v3, v1}, Lbgrw;->E(Lbgsr;I)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lazsd;->a:Lazsd;

    .line 678
    .line 679
    invoke-virtual {v2, v3, v1}, Lbgrw;->w(Lbgsr;Lazsd;)V

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    iput-boolean v11, v4, Lbgru;->a:Z

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    iput-object v1, v4, Lbgru;->d:Lbgsr;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 687
    .line 688
    goto/16 :goto_1d

    .line 689
    .line 690
    :cond_28
    const/4 v11, 0x0

    .line 691
    if-eqz v5, :cond_2a

    .line 692
    .line 693
    :try_start_13
    invoke-interface {v1}, Lbgoy;->b()Laeez;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v2, v3, v5}, Lbgrw;->u(Lbgsr;Laeez;)V

    .line 698
    .line 699
    .line 700
    sget-object v5, Lbgtk;->d:Lbgtk;

    .line 701
    .line 702
    iput-object v5, v4, Lbgru;->b:Lbgtk;

    .line 703
    .line 704
    invoke-virtual {v2, v1, v3}, Lbgrw;->n(Lbgoy;Lbgsr;)Lbgsr;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iput-object v5, v4, Lbgru;->d:Lbgsr;

    .line 709
    .line 710
    iget-object v5, v4, Lbgru;->d:Lbgsr;

    .line 711
    .line 712
    if-nez v5, :cond_29

    .line 713
    .line 714
    sget-object v5, Lazse;->D:Lazss;

    .line 715
    .line 716
    invoke-virtual {v2, v5, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 717
    .line 718
    .line 719
    sget-object v5, Lazse;->E:Lazss;

    .line 720
    .line 721
    invoke-virtual {v2, v5, v3}, Lbgrw;->t(Lazss;Lbgsr;)V

    .line 722
    .line 723
    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    iput-boolean v13, v4, Lbgru;->a:Z

    .line 726
    .line 727
    invoke-interface {v1}, Lbgoy;->b()Laeez;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lazse;->C:Lazss;

    .line 731
    .line 732
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 733
    .line 734
    .line 735
    monitor-exit v15

    .line 736
    goto :goto_14

    .line 737
    :cond_2a
    iget-object v5, v10, Lbgsy;->c:Lbgtj;

    .line 738
    .line 739
    invoke-interface {v5, v9, v1}, Lbgtj;->f(Lbgoz;Lbgoy;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1, v3}, Lbgrw;->n(Lbgoy;Lbgsr;)Lbgsr;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v4, Lbgru;->d:Lbgsr;

    .line 747
    .line 748
    const/4 v13, 0x1

    .line 749
    iput-boolean v13, v4, Lbgru;->a:Z

    .line 750
    .line 751
    sget-object v5, Lbgtk;->a:Lbgtk;

    .line 752
    .line 753
    iput-object v5, v4, Lbgru;->b:Lbgtk;

    .line 754
    .line 755
    iput-object v1, v4, Lbgru;->c:Lbgoy;

    .line 756
    .line 757
    iget-object v5, v4, Lbgru;->d:Lbgsr;

    .line 758
    .line 759
    if-nez v5, :cond_2b

    .line 760
    .line 761
    sget-object v5, Lazse;->D:Lazss;

    .line 762
    .line 763
    invoke-virtual {v2, v5, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 764
    .line 765
    .line 766
    sget-object v5, Lazse;->E:Lazss;

    .line 767
    .line 768
    invoke-virtual {v2, v5, v3}, Lbgrw;->t(Lazss;Lbgsr;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lbgoy;->b()Laeez;

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_2b
    invoke-interface {v1}, Lbgoy;->b()Laeez;

    .line 776
    .line 777
    .line 778
    :goto_13
    sget-object v1, Lazse;->J:Lazss;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 781
    .line 782
    .line 783
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 784
    :goto_14
    :try_start_14
    iget-object v1, v4, Lbgru;->c:Lbgoy;

    .line 785
    .line 786
    if-eqz v1, :cond_2e

    .line 787
    .line 788
    invoke-interface {v1}, Lbgoy;->c()Lbfld;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    sget-object v6, Lbfld;->e:Lbfld;

    .line 793
    .line 794
    if-eq v5, v6, :cond_2d

    .line 795
    .line 796
    invoke-interface {v1}, Lbgoy;->c()Lbfld;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v5, Lbfld;->g:Lbfld;

    .line 801
    .line 802
    if-ne v1, v5, :cond_2c

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_2c
    sget-object v1, Lazsd;->c:Lazsd;

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_2d
    :goto_15
    sget-object v1, Lazsd;->d:Lazsd;

    .line 809
    .line 810
    :goto_16
    invoke-virtual {v2, v3, v1}, Lbgrw;->w(Lbgsr;Lazsd;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 811
    .line 812
    .line 813
    :cond_2e
    :try_start_15
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 814
    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :goto_17
    :try_start_16
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 818
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    goto :goto_18

    .line 821
    :catchall_4
    move-exception v0

    .line 822
    goto :goto_17

    .line 823
    :catchall_5
    move-exception v0

    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move-object/from16 v20, v6

    .line 827
    .line 828
    :goto_18
    move-object v1, v0

    .line 829
    :goto_19
    :try_start_18
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 830
    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :catchall_6
    move-exception v0

    .line 834
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_1a
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 838
    :cond_2f
    :goto_1b
    move-object/from16 v19, v5

    .line 839
    .line 840
    move-object/from16 v20, v6

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    :try_start_1a
    sget-object v1, Lazse;->C:Lazss;

    .line 844
    .line 845
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 846
    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    iput-boolean v13, v4, Lbgru;->a:Z

    .line 850
    .line 851
    sget-object v1, Lbgtk;->d:Lbgtk;

    .line 852
    .line 853
    iput-object v1, v4, Lbgru;->b:Lbgtk;

    .line 854
    .line 855
    invoke-virtual {v2, v9}, Lbgrw;->z(Lbgoy;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_30

    .line 860
    .line 861
    invoke-virtual {v2, v9, v3}, Lbgrw;->n(Lbgoy;Lbgsr;)Lbgsr;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v4, Lbgru;->d:Lbgsr;

    .line 866
    .line 867
    iget-object v1, v4, Lbgru;->d:Lbgsr;

    .line 868
    .line 869
    if-nez v1, :cond_30

    .line 870
    .line 871
    sget-object v1, Lazse;->z:Lazss;

    .line 872
    .line 873
    invoke-virtual {v2, v1, v3}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 874
    .line 875
    .line 876
    :cond_30
    const/4 v1, 0x2

    .line 877
    :goto_1c
    invoke-virtual {v2, v3, v1}, Lbgrw;->E(Lbgsr;I)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lazsd;->b:Lazsd;

    .line 881
    .line 882
    invoke-virtual {v2, v3, v1}, Lbgrw;->w(Lbgsr;Lazsd;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 883
    .line 884
    .line 885
    :try_start_1b
    invoke-interface {v8}, Lbpxo;->close()V

    .line 886
    .line 887
    .line 888
    :goto_1d
    iget-boolean v1, v3, Lbgsr;->d:Z

    .line 889
    .line 890
    if-eqz v1, :cond_31

    .line 891
    .line 892
    iget-boolean v1, v4, Lbgru;->a:Z

    .line 893
    .line 894
    if-nez v1, :cond_31

    .line 895
    .line 896
    iget-object v1, v4, Lbgru;->d:Lbgsr;

    .line 897
    .line 898
    if-nez v1, :cond_31

    .line 899
    .line 900
    iput-object v3, v4, Lbgru;->d:Lbgsr;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 901
    .line 902
    :cond_31
    if-eqz v7, :cond_32

    .line 903
    .line 904
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    :cond_32
    iget-object v1, v2, Lbgrw;->g:Lbgru;

    .line 908
    .line 909
    iget-object v4, v1, Lbgru;->b:Lbgtk;

    .line 910
    .line 911
    sget-object v5, Lbgtk;->f:Lbgtk;

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Lbgtk;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_34

    .line 918
    .line 919
    iget-object v6, v1, Lbgru;->d:Lbgsr;

    .line 920
    .line 921
    if-eqz v6, :cond_34

    .line 922
    .line 923
    iget-object v6, v2, Lbgrw;->s:Lblct;

    .line 924
    .line 925
    iget-object v7, v3, Lbgsr;->b:Lbgoz;

    .line 926
    .line 927
    iget-object v6, v6, Lblct;->c:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lbgta;

    .line 934
    .line 935
    if-eqz v6, :cond_34

    .line 936
    .line 937
    iget-object v7, v6, Lbgta;->a:Lbdbg;

    .line 938
    .line 939
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 944
    .line 945
    .line 946
    move-result-wide v8

    .line 947
    iget-wide v12, v6, Lbgta;->d:J

    .line 948
    .line 949
    cmp-long v8, v8, v12

    .line 950
    .line 951
    if-ltz v8, :cond_33

    .line 952
    .line 953
    iget-wide v8, v6, Lbgta;->c:J

    .line 954
    .line 955
    long-to-double v8, v8

    .line 956
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 957
    .line 958
    .line 959
    move-result-wide v12

    .line 960
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    mul-double/2addr v12, v14

    .line 966
    const-wide v14, 0x3ff199999999999aL    # 1.1

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    add-double/2addr v12, v14

    .line 972
    mul-double/2addr v8, v12

    .line 973
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 974
    .line 975
    const-wide/16 v12, 0x1

    .line 976
    .line 977
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v12

    .line 981
    double-to-long v8, v8

    .line 982
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    iput-wide v8, v6, Lbgta;->c:J

    .line 987
    .line 988
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 993
    .line 994
    .line 995
    move-result-wide v7

    .line 996
    iget-wide v9, v6, Lbgta;->c:J

    .line 997
    .line 998
    add-long/2addr v7, v9

    .line 999
    iput-wide v7, v6, Lbgta;->d:J

    .line 1000
    .line 1001
    iget-object v6, v6, Lbgta;->b:Lbzxl;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Lbzxl;->name()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_33
    iget-object v4, v6, Lbgta;->b:Lbzxl;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lbzxl;->name()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1017
    .line 1018
    .line 1019
    sget-object v4, Lbgtk;->i:Lbgtk;

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    iput-object v6, v1, Lbgru;->d:Lbgsr;

    .line 1023
    .line 1024
    :cond_34
    :goto_1e
    iget-object v6, v1, Lbgru;->c:Lbgoy;

    .line 1025
    .line 1026
    iget-object v7, v1, Lbgru;->d:Lbgsr;

    .line 1027
    .line 1028
    iput-object v6, v0, Lchvo;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v4, v0, Lchvo;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v7, v0, Lchvo;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lbgru;->a()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v2, Lbgrw;->q:Lchvo;

    .line 1038
    .line 1039
    iget-object v1, v0, Lchvo;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v4, v0, Lchvo;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v6, v0, Lchvo;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    iput-object v7, v0, Lchvo;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    sget-object v8, Lbgtk;->a:Lbgtk;

    .line 1049
    .line 1050
    iput-object v8, v0, Lchvo;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v7, v0, Lchvo;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    const-string v0, "DashServerTileStore.addTileRequest.notifyTile"

    .line 1055
    .line 1056
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1060
    if-eqz v4, :cond_36

    .line 1061
    .line 1062
    if-eqz v0, :cond_35

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_35
    const/4 v11, 0x1

    .line 1066
    :goto_1f
    :try_start_1d
    move-object v0, v1

    .line 1067
    check-cast v0, Lbgtk;

    .line 1068
    .line 1069
    invoke-virtual {v0, v8}, Lbgtk;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_38

    .line 1074
    .line 1075
    iget v0, v3, Lbgsr;->j:I

    .line 1076
    .line 1077
    invoke-static {v0}, Lbgsr;->b(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_38

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Lbgrw;->A(Lbgoy;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_38

    .line 1088
    .line 1089
    sget-object v1, Lbgtk;->h:Lbgtk;

    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :cond_36
    if-eqz v0, :cond_37

    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_37
    const/4 v11, 0x1

    .line 1096
    :cond_38
    :goto_20
    move-object v0, v1

    .line 1097
    check-cast v0, Lbgtk;

    .line 1098
    .line 1099
    iget v0, v0, Lbgtk;->j:I

    .line 1100
    .line 1101
    add-int/lit8 v7, v0, -0x1

    .line 1102
    .line 1103
    if-eqz v0, :cond_44

    .line 1104
    .line 1105
    if-eqz v7, :cond_3c

    .line 1106
    .line 1107
    const/4 v0, 0x2

    .line 1108
    if-eq v7, v0, :cond_3a

    .line 1109
    .line 1110
    const/4 v0, 0x3

    .line 1111
    if-eq v7, v0, :cond_39

    .line 1112
    .line 1113
    move-object v5, v1

    .line 1114
    goto :goto_21

    .line 1115
    :cond_39
    if-eqz v6, :cond_3e

    .line 1116
    .line 1117
    sget-object v5, Lbgtk;->g:Lbgtk;

    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1121
    .line 1122
    sget-object v5, Lbgtk;->e:Lbgtk;

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_3b
    sget-object v5, Lbgtk;->d:Lbgtk;

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_3c
    if-eqz v6, :cond_3d

    .line 1129
    .line 1130
    sget-object v5, Lbgtk;->b:Lbgtk;

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_3d
    move-object v5, v8

    .line 1134
    :cond_3e
    :goto_21
    invoke-virtual {v3}, Lbgsr;->a()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    const/4 v13, 0x1

    .line 1139
    if-eq v13, v0, :cond_3f

    .line 1140
    .line 1141
    move-object v14, v4

    .line 1142
    goto :goto_22

    .line 1143
    :cond_3f
    const/4 v14, 0x0

    .line 1144
    :goto_22
    check-cast v5, Lbgtk;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v5, v14}, Lbgrw;->v(Lbgsr;Lbgtk;Lbgoy;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1147
    .line 1148
    .line 1149
    if-eq v13, v11, :cond_40

    .line 1150
    .line 1151
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    .line 1153
    .line 1154
    :cond_40
    const-string v0, "DashServerTileStore.addTileRequest.addServerRequest"

    .line 1155
    .line 1156
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1160
    if-eqz v6, :cond_42

    .line 1161
    .line 1162
    :try_start_1f
    check-cast v6, Lbgsr;

    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Lbgrw;->g(Lbgsr;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1165
    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :catchall_7
    move-exception v0

    .line 1169
    move-object v2, v0

    .line 1170
    if-eqz v1, :cond_41

    .line 1171
    .line 1172
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1173
    .line 1174
    .line 1175
    goto :goto_23

    .line 1176
    :catchall_8
    move-exception v0

    .line 1177
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_41
    :goto_23
    throw v2

    .line 1181
    :cond_42
    :goto_24
    if-eqz v1, :cond_43

    .line 1182
    .line 1183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1184
    .line 1185
    .line 1186
    :cond_43
    monitor-exit v20
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1187
    invoke-interface/range {v19 .. v19}, Lbpxo;->close()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_44
    const/16 v16, 0x0

    .line 1192
    .line 1193
    :try_start_22
    throw v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1194
    :catchall_9
    move-exception v0

    .line 1195
    move-object v1, v0

    .line 1196
    const/4 v13, 0x1

    .line 1197
    if-eq v13, v11, :cond_45

    .line 1198
    .line 1199
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1200
    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :catchall_a
    move-exception v0

    .line 1204
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_45
    :goto_25
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1208
    :catchall_b
    move-exception v0

    .line 1209
    goto :goto_26

    .line 1210
    :catchall_c
    move-exception v0

    .line 1211
    move-object/from16 v19, v5

    .line 1212
    .line 1213
    move-object/from16 v20, v6

    .line 1214
    .line 1215
    :goto_26
    move-object v1, v0

    .line 1216
    :goto_27
    :try_start_25
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1217
    .line 1218
    .line 1219
    goto :goto_28

    .line 1220
    :catchall_d
    move-exception v0

    .line 1221
    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_28
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1225
    :catchall_e
    move-exception v0

    .line 1226
    goto :goto_29

    .line 1227
    :catchall_f
    move-exception v0

    .line 1228
    move-object/from16 v19, v5

    .line 1229
    .line 1230
    move-object/from16 v20, v6

    .line 1231
    .line 1232
    :goto_29
    move-object v1, v0

    .line 1233
    if-eqz v7, :cond_46

    .line 1234
    .line 1235
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1236
    .line 1237
    .line 1238
    goto :goto_2a

    .line 1239
    :catchall_10
    move-exception v0

    .line 1240
    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_46
    :goto_2a
    throw v1

    .line 1244
    :catchall_11
    move-exception v0

    .line 1245
    move-object/from16 v19, v5

    .line 1246
    .line 1247
    move-object/from16 v20, v6

    .line 1248
    .line 1249
    :goto_2b
    monitor-exit v20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 1250
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 1251
    :catchall_12
    move-exception v0

    .line 1252
    goto :goto_2c

    .line 1253
    :catchall_13
    move-exception v0

    .line 1254
    goto :goto_2b

    .line 1255
    :catchall_14
    move-exception v0

    .line 1256
    move-object/from16 v19, v5

    .line 1257
    .line 1258
    :goto_2c
    move-object v1, v0

    .line 1259
    :try_start_2a
    invoke-interface/range {v19 .. v19}, Lbpxo;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2d

    .line 1263
    :catchall_15
    move-exception v0

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_2d
    throw v1
.end method
