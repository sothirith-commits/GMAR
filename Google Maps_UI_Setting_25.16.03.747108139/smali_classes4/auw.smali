.class public final synthetic Lauw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V
    .locals 6

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laxd;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V
    .locals 7

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laxd;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;Lawt;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lawt;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Larw;

    .line 7
    .line 8
    const-string v1, "Remote "

    .line 9
    .line 10
    const-string v2, " call failed"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Larw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lawr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lawr;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, " onFailure"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lauw;->c(Ljava/lang/String;Lawt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lexs;Laws;)V
    .locals 3

    .line 1
    new-instance v0, Lapk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laxd;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lbec;Lcvf;Lbci;Lckgd;Lckgi;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    and-int/lit8 v0, v7, 0x6

    .line 8
    .line 9
    const v2, -0x6fe6665e

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v7, 0x6000

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eq v3, v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x2000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x4000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v0, 0x2493

    .line 95
    .line 96
    const/16 v10, 0x2492

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v9, v10, :cond_8

    .line 100
    .line 101
    move v9, v3

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v9, v11

    .line 104
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Lclg;->Z(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1b

    .line 111
    .line 112
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v9, v10, :cond_9

    .line 119
    .line 120
    sget-object v9, Lazx;->c:Lazx;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v9, Lckgd;

    .line 126
    .line 127
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v10, :cond_a

    .line 132
    .line 133
    new-instance v12, Lctm;

    .line 134
    .line 135
    invoke-direct {v12}, Lctm;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbec;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Lctm;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Lclg;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v12, Lctm;

    .line 149
    .line 150
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-ne v13, v10, :cond_b

    .line 155
    .line 156
    sget-object v13, Lazh;->a:[J

    .line 157
    .line 158
    new-instance v13, Lazg;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-direct {v13, v14}, Lazg;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v13, Lazg;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbec;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_10

    .line 182
    .line 183
    const v14, 0x1324f3e8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Lclg;->I(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lctm;->a()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v3, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Lctm;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const v0, 0x1329e800

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lclg;->v()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_8
    const v14, 0x132700ba

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v14}, Lclg;->I(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, v0, 0xe

    .line 227
    .line 228
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eq v0, v2, :cond_e

    .line 233
    .line 234
    if-ne v14, v10, :cond_f

    .line 235
    .line 236
    :cond_e
    new-instance v14, Lbag;

    .line 237
    .line 238
    invoke-direct {v14, v1, v2}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    check-cast v14, Lckgd;

    .line 245
    .line 246
    invoke-static {v12, v14}, Lckcx;->bf(Ljava/util/List;Lckgd;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lazg;->i()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lclg;->v()V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v8}, Lclg;->v()V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    const v0, 0x1329ff40

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lclg;->v()V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v13, v0}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_15

    .line 277
    .line 278
    const v0, 0x132aec3b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lckdp;

    .line 285
    .line 286
    invoke-direct {v0, v12, v11, v3}, Lckdp;-><init>(Lctm;II)V

    .line 287
    .line 288
    .line 289
    move v2, v11

    .line 290
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v10, -0x1

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v9, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-interface {v9, v14}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v3, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    move v2, v10

    .line 324
    :goto_c
    if-ne v2, v10, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12, v0}, Lctm;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v12, v2, v0}, Lctm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_d
    invoke-virtual {v13}, Lazg;->i()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lctm;->a()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move v14, v11

    .line 349
    :goto_e
    if-ge v14, v10, :cond_14

    .line 350
    .line 351
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v0, Lchb;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    move-object v2, v4

    .line 359
    move-object/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lchb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lckgi;I)V

    .line 362
    .line 363
    .line 364
    const v1, -0x37b2e7f5

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v13, v3, v0}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    invoke-virtual {v8}, Lclg;->v()V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_15
    const v0, 0x13364200

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lclg;->v()V

    .line 394
    .line 395
    .line 396
    :goto_f
    sget-object v0, Lcur;->a:Lcut;

    .line 397
    .line 398
    invoke-static {v0, v11}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v8}, Lcmu;->m(Lclg;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-static {v1, v2}, La;->aw(J)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v8}, Lclg;->ab()Lcsb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v8, v6}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, Ldhk;->a:Lckfs;

    .line 419
    .line 420
    invoke-virtual {v8}, Lclg;->K()V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v8, Lclg;->v:Z

    .line 424
    .line 425
    if-eqz v5, :cond_16

    .line 426
    .line 427
    invoke-virtual {v8, v4}, Lclg;->r(Lckfs;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_16
    invoke-virtual {v8}, Lclg;->P()V

    .line 432
    .line 433
    .line 434
    :goto_10
    sget-object v4, Ldhk;->e:Lckgh;

    .line 435
    .line 436
    invoke-static {v8, v0, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Ldhk;->d:Lckgh;

    .line 440
    .line 441
    invoke-static {v8, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Ldhk;->f:Lckgh;

    .line 445
    .line 446
    iget-boolean v2, v8, Lclg;->v:Z

    .line 447
    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_18

    .line 463
    .line 464
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v8, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    sget-object v0, Ldhk;->c:Lckgh;

    .line 475
    .line 476
    invoke-static {v8, v3, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 477
    .line 478
    .line 479
    const v0, -0x4e3e53b8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lctm;->a()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    move v1, v11

    .line 490
    :goto_11
    if-ge v1, v0, :cond_1a

    .line 491
    .line 492
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v3, 0x45d4d0b9

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v8, v3, v4}, Lclg;->H(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v2}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lckgh;

    .line 511
    .line 512
    if-nez v2, :cond_19

    .line 513
    .line 514
    const v2, 0x74c5d4d0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v2}, Lclg;->I(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_19
    const v3, 0x45d4d551

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v3}, Lclg;->I(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v2, v8, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :goto_12
    invoke-virtual {v8}, Lclg;->v()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lclg;->v()V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1a
    invoke-virtual {v8}, Lclg;->v()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lclg;->x()V

    .line 547
    .line 548
    .line 549
    move-object v4, v9

    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    invoke-virtual {v8}, Lclg;->D()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, p3

    .line 555
    .line 556
    :goto_13
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_1c

    .line 561
    .line 562
    new-instance v0, Lbas;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v5, p4

    .line 570
    .line 571
    move-object v2, v6

    .line 572
    move/from16 v6, p6

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Lbas;-><init>(Lbec;Lcvf;Lbci;Lckgd;Lckgi;II)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 578
    .line 579
    :cond_1c
    return-void
.end method

.method public static final g(Ljava/lang/Object;Lcvf;Lbci;Ljava/lang/String;Lckgi;Lclg;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, -0x1e970fed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    and-int/lit16 v2, v6, 0x180

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v12, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v9, p2

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v6, 0x6000

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x2000

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v2, 0x4000

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v11, p4

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v2, v0, 0x2493

    .line 85
    .line 86
    const/16 v3, 0x2492

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move v1, v4

    .line 93
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v12, v1, v2}, Lclg;->Z(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    shr-int/lit8 p1, v0, 0x6

    .line 102
    .line 103
    and-int/lit8 v1, v0, 0xe

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x70

    .line 106
    .line 107
    or-int/2addr p1, v1

    .line 108
    sget-object v8, Lcvf;->e:Lcvc;

    .line 109
    .line 110
    const-string v1, "Crossfade"

    .line 111
    .line 112
    invoke-static {p0, v1, v12, p1, v4}, Lbee;->b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const p1, 0xe3f0

    .line 117
    .line 118
    .line 119
    and-int v13, v0, p1

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v7 .. v13}, Lauw;->f(Lbec;Lcvf;Lbci;Lckgd;Lckgi;Lclg;I)V

    .line 123
    .line 124
    .line 125
    move-object v4, v1

    .line 126
    move-object v2, v8

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v12}, Lclg;->D()V

    .line 129
    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    :goto_8
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v0, Lbas;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lbas;-><init>(Ljava/lang/Object;Lcvf;Lbci;Ljava/lang/String;Lckgi;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public static final h(Ldxb;)Lark;
    .locals 1

    .line 1
    new-instance v0, Lasm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasm;-><init>(Ldxb;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lark;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lark;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final i(Lbtw;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbtw;->w()Lbtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbtn;->e:Lbjr;

    .line 6
    .line 7
    sget-object v1, Lbjr;->b:Lbjr;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbtw;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbtw;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final j(Lbtw;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtw;->w()Lbtn;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbtw;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lauw;->i(Lbtw;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final k(Ldxb;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ldxb;->kQ(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    cmpl-float p0, p1, p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static final l(Lbql;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbql;->m:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->a:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbql;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbql;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final m(Lddc;)Z
    .locals 1

    .line 1
    iget p0, p0, Lddc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic n(Lbkp;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbgq;->a:Lbgq;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
