.class public Lmqt;
.super Ljgq;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private volatile d:Lcgss;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmqt;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqt;->d:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmqt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmqt;->d:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmqt;->d:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lmqt;->d:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqt;->f()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqt;->f()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmqt;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lmqt;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lmqt;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    .line 16
    .line 17
    check-cast v1, Lldc;

    .line 18
    .line 19
    iget-object v3, v1, Lldc;->b:Llbd;

    .line 20
    .line 21
    iget-object v4, v3, Llbd;->c:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v4, v3, Llbd;->e:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lbdbg;

    .line 38
    .line 39
    iget-object v4, v3, Llbd;->oS:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Leoy;

    .line 46
    .line 47
    new-instance v8, Lvla;

    .line 48
    .line 49
    iget-object v9, v3, Llbd;->c:Lcgtm;

    .line 50
    .line 51
    iget-object v4, v3, Llbd;->ku:Lcgtm;

    .line 52
    .line 53
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v4, v3, Llbd;->jB:Lcgtm;

    .line 58
    .line 59
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v3, Llbd;->e:Lcgtm;

    .line 64
    .line 65
    iget-object v13, v3, Llbd;->r:Lcgtm;

    .line 66
    .line 67
    iget-object v14, v3, Llbd;->oG:Lcgtm;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-direct/range {v8 .. v17}, Lvla;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Llbd;->bs:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v10, v4

    .line 84
    check-cast v10, Lbhej;

    .line 85
    .line 86
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v4, v3, Llbd;->rY:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Lbibb;

    .line 103
    .line 104
    iget-object v4, v3, Llbd;->d:Lcgtm;

    .line 105
    .line 106
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v13, v4

    .line 111
    check-cast v13, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, v3, Llbd;->oG:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v14, v4

    .line 120
    check-cast v14, Ltsi;

    .line 121
    .line 122
    iget-object v4, v3, Llbd;->rZ:Lcgtm;

    .line 123
    .line 124
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v15, v4

    .line 129
    check-cast v15, Lbhib;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    new-instance v8, Lqbr;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v15}, Lqbr;-><init>(Lvla;Lbhej;Ljava/util/concurrent/Executor;Lbibb;Landroid/content/Context;Ltsi;Lbhib;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 138
    .line 139
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lazpw;

    .line 145
    .line 146
    iget-object v4, v3, Llbd;->kj:Lcgtm;

    .line 147
    .line 148
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 153
    .line 154
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 159
    .line 160
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v12, v4

    .line 165
    check-cast v12, Laebe;

    .line 166
    .line 167
    iget-object v4, v3, Llbd;->a:Llbg;

    .line 168
    .line 169
    iget-object v5, v4, Llbg;->db:Lcgtm;

    .line 170
    .line 171
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v13, v5

    .line 176
    check-cast v13, Lwyq;

    .line 177
    .line 178
    iget-object v5, v3, Llbd;->U:Lcgtm;

    .line 179
    .line 180
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v5, v3, Llbd;->qJ:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v15, v5

    .line 191
    check-cast v15, Lcegy;

    .line 192
    .line 193
    iget-object v5, v3, Llbd;->uP:Lcgtm;

    .line 194
    .line 195
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    iget-object v5, v3, Llbd;->d:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    check-cast v18, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    iget-object v5, v3, Llbd;->z:Lcgtm;

    .line 220
    .line 221
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    iget-object v5, v3, Llbd;->hX:Lcgtm;

    .line 226
    .line 227
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    iget-object v5, v3, Llbd;->ix:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    check-cast v22, Laibz;

    .line 240
    .line 241
    iget-object v5, v3, Llbd;->N:Lcgtm;

    .line 242
    .line 243
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 248
    .line 249
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    iget-object v5, v3, Llbd;->aZ:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    check-cast v25, Laufs;

    .line 262
    .line 263
    iget-object v5, v4, Llbg;->kt:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    check-cast v26, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    iget-object v5, v3, Llbd;->av:Lcgtm;

    .line 274
    .line 275
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v27, v5

    .line 280
    .line 281
    check-cast v27, Lavxt;

    .line 282
    .line 283
    iget-object v5, v4, Llbg;->dc:Lcgtm;

    .line 284
    .line 285
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    check-cast v28, Locc;

    .line 292
    .line 293
    new-instance v17, Lqbj;

    .line 294
    .line 295
    invoke-direct/range {v17 .. v28}, Lqbj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laibz;Lcgri;Lcgri;Laufs;Ljava/util/concurrent/atomic/AtomicBoolean;Lavxt;Locc;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Llbd;->aW:Lcgtm;

    .line 299
    .line 300
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    check-cast v18, Latyz;

    .line 307
    .line 308
    iget-object v5, v3, Llbd;->aX:Lcgtm;

    .line 309
    .line 310
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    check-cast v19, Locd;

    .line 317
    .line 318
    iget-object v5, v4, Llbg;->bs:Lcgtm;

    .line 319
    .line 320
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    check-cast v20, Lokf;

    .line 327
    .line 328
    iget-object v1, v1, Lldc;->a:Landroid/app/Service;

    .line 329
    .line 330
    iget-object v5, v3, Llbd;->sR:Lcgtm;

    .line 331
    .line 332
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    check-cast v22, Lozp;

    .line 339
    .line 340
    iget-object v5, v3, Llbd;->bg:Lcgtm;

    .line 341
    .line 342
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object/from16 v23, v5

    .line 347
    .line 348
    check-cast v23, Lnbq;

    .line 349
    .line 350
    iget-object v5, v4, Llbg;->bp:Lcgtm;

    .line 351
    .line 352
    iget-object v0, v4, Llbg;->be:Lcgtm;

    .line 353
    .line 354
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    check-cast v25, Lozf;

    .line 365
    .line 366
    iget-object v0, v4, Llbg;->cC:Lcgtm;

    .line 367
    .line 368
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v26, v0

    .line 373
    .line 374
    check-cast v26, Lmsv;

    .line 375
    .line 376
    iget-object v0, v4, Llbg;->a:Llbd;

    .line 377
    .line 378
    iget-object v5, v4, Llbg;->aH:Lcgtm;

    .line 379
    .line 380
    move-object/from16 v21, v1

    .line 381
    .line 382
    new-instance v1, Lwna;

    .line 383
    .line 384
    move-object/from16 v27, v6

    .line 385
    .line 386
    iget-object v6, v0, Llbd;->e:Lcgtm;

    .line 387
    .line 388
    move-object/from16 v28, v7

    .line 389
    .line 390
    iget-object v7, v0, Llbd;->R:Lcgtm;

    .line 391
    .line 392
    iget-object v0, v0, Llbd;->Bk:Lcgtm;

    .line 393
    .line 394
    invoke-direct {v1, v6, v5, v7, v0}, Lwna;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Llbd;->aS:Lcgtm;

    .line 398
    .line 399
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v5, v3, Llbd;->dm:Lcgtm;

    .line 404
    .line 405
    iget-object v6, v4, Llbg;->cs:Lcgtm;

    .line 406
    .line 407
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v30, v5

    .line 416
    .line 417
    check-cast v30, Lozy;

    .line 418
    .line 419
    iget-object v5, v3, Llbd;->bh:Lcgtm;

    .line 420
    .line 421
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v31, v5

    .line 426
    .line 427
    check-cast v31, Lnaz;

    .line 428
    .line 429
    iget-object v5, v4, Llbg;->dh:Lcgtm;

    .line 430
    .line 431
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v32, v5

    .line 436
    .line 437
    check-cast v32, Lmqr;

    .line 438
    .line 439
    iget-object v5, v4, Llbg;->hA:Lcgtm;

    .line 440
    .line 441
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v33, v5

    .line 446
    .line 447
    check-cast v33, Lnmw;

    .line 448
    .line 449
    iget-object v5, v4, Llbg;->nf:Lcgtm;

    .line 450
    .line 451
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v34, v5

    .line 456
    .line 457
    check-cast v34, Lwna;

    .line 458
    .line 459
    iget-object v5, v4, Llbg;->ng:Lcgtm;

    .line 460
    .line 461
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v35, v5

    .line 466
    .line 467
    check-cast v35, Loce;

    .line 468
    .line 469
    iget-object v4, v4, Llbg;->cR:Lcgtm;

    .line 470
    .line 471
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v36, v4

    .line 476
    .line 477
    check-cast v36, Loqt;

    .line 478
    .line 479
    iget-object v4, v3, Llbd;->y:Lcgtm;

    .line 480
    .line 481
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 482
    .line 483
    .line 484
    move-result-object v37

    .line 485
    new-instance v5, Lmqs;

    .line 486
    .line 487
    move-object/from16 v6, v27

    .line 488
    .line 489
    move-object/from16 v7, v28

    .line 490
    .line 491
    move-object/from16 v28, v0

    .line 492
    .line 493
    move-object/from16 v27, v1

    .line 494
    .line 495
    invoke-direct/range {v5 .. v37}, Lmqs;-><init>(Landroid/app/Application;Lbdbg;Lqbr;Lazpw;Lcgri;Lcgri;Laebe;Lwyq;Lcgri;Lcegy;Lcgri;Lqbj;Latyz;Locd;Lokf;Landroid/app/Service;Lozp;Lnbq;Lcgri;Lozf;Lmsv;Lwna;Lcgri;Lcgri;Lozy;Lnaz;Lmqr;Lnmw;Lwna;Loce;Loqt;Lcgri;)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 499
    .line 500
    iget-object v0, v3, Llbd;->uP:Lcgtm;

    .line 501
    .line 502
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcgri;

    .line 507
    .line 508
    :cond_0
    invoke-super/range {p0 .. p0}, Ljgq;->onCreate()V

    .line 509
    .line 510
    .line 511
    return-void
.end method
