.class public Lvcq;
.super Laxqb;
.source "PG"

# interfaces
.implements Lcqne;
.implements Lcqno;


# instance fields
.field private volatile a:Lcqmz;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxqb;-><init>()V

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
    iput-object v0, p0, Lvcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvcq;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvcq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcqmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvcq;->a:Lcqmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvcq;->a:Lcqmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcqmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcqmz;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvcq;->a:Lcqmz;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lvcq;->a:Lcqmz;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreate()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcq;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lvcq;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lvcq;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lvcq;->rm()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 32
    .line 33
    check-cast v2, Lnsa;

    .line 34
    .line 35
    iget-object v2, v2, Lnsa;->b:Lnpa;

    .line 36
    .line 37
    iget-object v4, v2, Lnpa;->ab:Lcqny;

    .line 38
    .line 39
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcqlh;

    .line 44
    .line 45
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 46
    .line 47
    iget-object v5, v4, Lnpg;->xx:Lcqny;

    .line 48
    .line 49
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lvbx;

    .line 54
    .line 55
    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lvbx;

    .line 56
    .line 57
    iget-object v5, v2, Lnpa;->C:Lcqny;

    .line 58
    .line 59
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbcpq;

    .line 64
    .line 65
    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbcpq;

    .line 66
    .line 67
    iget-object v5, v2, Lnpa;->mm:Lcqny;

    .line 68
    .line 69
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lnud;

    .line 74
    .line 75
    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnud;

    .line 76
    .line 77
    iget-object v5, v4, Lnpg;->a:Lnpa;

    .line 78
    .line 79
    iget-object v6, v5, Lnpa;->e:Lcqny;

    .line 80
    .line 81
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v4, Lnpg;->xy:Lcqny;

    .line 88
    .line 89
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lvcn;

    .line 94
    .line 95
    iget-object v9, v5, Lnpa;->ns:Lcqny;

    .line 96
    .line 97
    iget-object v10, v5, Lnpa;->mV:Lcqny;

    .line 98
    .line 99
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbeew;

    .line 104
    .line 105
    invoke-direct {v8, v9, v10}, Lvcn;-><init>(Lcuan;Lbeew;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lvco;

    .line 109
    .line 110
    iget-object v10, v5, Lnpa;->mg:Lcqny;

    .line 111
    .line 112
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v12, v10

    .line 117
    check-cast v12, Lzjt;

    .line 118
    .line 119
    iget-object v10, v5, Lnpa;->ik:Lcqny;

    .line 120
    .line 121
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, Lcaub;

    .line 127
    .line 128
    iget-object v10, v5, Lnpa;->ih:Lcqny;

    .line 129
    .line 130
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v14, v10

    .line 135
    check-cast v14, Lanqy;

    .line 136
    .line 137
    iget-object v10, v5, Lnpa;->aw:Lcqny;

    .line 138
    .line 139
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v16, Laxom;

    .line 144
    .line 145
    iget-object v10, v5, Lnpa;->d:Lcqny;

    .line 146
    .line 147
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    check-cast v17, Landroid/app/Application;

    .line 154
    .line 155
    iget-object v10, v5, Lnpa;->ih:Lcqny;

    .line 156
    .line 157
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    check-cast v18, Lanqy;

    .line 164
    .line 165
    iget-object v10, v5, Lnpa;->aw:Lcqny;

    .line 166
    .line 167
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    iget-object v10, v4, Lnpg;->ta:Lcqny;

    .line 172
    .line 173
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    check-cast v20, Latkc;

    .line 180
    .line 181
    iget-object v10, v5, Lnpa;->in:Lcqny;

    .line 182
    .line 183
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    check-cast v21, Lanqw;

    .line 190
    .line 191
    iget-object v10, v5, Lnpa;->iH:Lcqny;

    .line 192
    .line 193
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    invoke-direct/range {v16 .. v22}, Laxom;-><init>(Landroid/app/Application;Lanqy;Lcqlh;Latkc;Lanqw;Lcqlh;)V

    .line 198
    .line 199
    .line 200
    move-object v11, v9

    .line 201
    invoke-direct/range {v11 .. v16}, Lvco;-><init>(Lzjt;Lcaub;Lanqy;Lcqlh;Laxom;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lnpg;->o()Lvci;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v11, Lvcj;

    .line 209
    .line 210
    iget-object v12, v5, Lnpa;->C:Lcqny;

    .line 211
    .line 212
    invoke-static {v12}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v13, v5, Lnpa;->J:Lcqny;

    .line 217
    .line 218
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lawad;

    .line 223
    .line 224
    iget-object v14, v5, Lnpa;->f:Lcqny;

    .line 225
    .line 226
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lbghz;

    .line 231
    .line 232
    iget-object v15, v4, Lnpg;->xz:Lcqny;

    .line 233
    .line 234
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move/from16 v19, v1

    .line 239
    .line 240
    iget-object v1, v5, Lnpa;->aw:Lcqny;

    .line 241
    .line 242
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v1, v4, Lnpg;->bF:Lcqny;

    .line 247
    .line 248
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v1, v5, Lnpa;->im:Lcqny;

    .line 253
    .line 254
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    check-cast v18, Lgfz;

    .line 261
    .line 262
    invoke-direct/range {v11 .. v18}, Lvcj;-><init>(Lcqlh;Lawad;Lbghz;Lcqlh;Lcqlh;Lcqlh;Lgfz;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lnpg;->p()Lvcl;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v20, Lvce;

    .line 270
    .line 271
    iget-object v1, v5, Lnpa;->ik:Lcqny;

    .line 272
    .line 273
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    check-cast v21, Lcaub;

    .line 280
    .line 281
    iget-object v1, v5, Lnpa;->id:Lcqny;

    .line 282
    .line 283
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v22, v1

    .line 288
    .line 289
    check-cast v22, Lbcfv;

    .line 290
    .line 291
    iget-object v1, v5, Lnpa;->ih:Lcqny;

    .line 292
    .line 293
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    check-cast v23, Lanqy;

    .line 300
    .line 301
    iget-object v1, v5, Lnpa;->C:Lcqny;

    .line 302
    .line 303
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v24, v1

    .line 308
    .line 309
    check-cast v24, Lbcpq;

    .line 310
    .line 311
    iget-object v1, v5, Lnpa;->B:Lcqny;

    .line 312
    .line 313
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v25, v1

    .line 318
    .line 319
    check-cast v25, Layuu;

    .line 320
    .line 321
    new-instance v1, Lalva;

    .line 322
    .line 323
    iget-object v13, v5, Lnpa;->d:Lcqny;

    .line 324
    .line 325
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Landroid/app/Application;

    .line 330
    .line 331
    iget-object v14, v5, Lnpa;->ih:Lcqny;

    .line 332
    .line 333
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lanqy;

    .line 338
    .line 339
    iget-object v15, v5, Lnpa;->aw:Lcqny;

    .line 340
    .line 341
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v0, v5, Lnpa;->in:Lcqny;

    .line 346
    .line 347
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lanqw;

    .line 352
    .line 353
    invoke-direct {v1, v13, v14, v15, v0}, Lalva;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v26, v1

    .line 357
    .line 358
    invoke-direct/range {v20 .. v26}, Lvce;-><init>(Lcaub;Lbcfv;Lanqy;Lbcpq;Layuu;Lalva;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    new-array v14, v0, [Lvcf;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4}, Lnpg;->n()Lvcg;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aput-object v1, v14, v0

    .line 370
    .line 371
    new-instance v21, Lvcd;

    .line 372
    .line 373
    iget-object v0, v5, Lnpa;->d:Lcqny;

    .line 374
    .line 375
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    check-cast v22, Landroid/app/Application;

    .line 382
    .line 383
    invoke-virtual {v4}, Lnpg;->dA()Latqr;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    iget-object v0, v5, Lnpa;->ih:Lcqny;

    .line 388
    .line 389
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    check-cast v24, Lanqy;

    .line 396
    .line 397
    iget-object v0, v5, Lnpa;->aw:Lcqny;

    .line 398
    .line 399
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    iget-object v0, v5, Lnpa;->in:Lcqny;

    .line 404
    .line 405
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v26, v0

    .line 410
    .line 411
    check-cast v26, Lanqw;

    .line 412
    .line 413
    iget-object v0, v5, Lnpa;->iH:Lcqny;

    .line 414
    .line 415
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    invoke-direct/range {v21 .. v27}, Lvcd;-><init>(Landroid/app/Application;Latqr;Lanqy;Lcqlh;Lanqw;Lcqlh;)V

    .line 420
    .line 421
    .line 422
    aput-object v21, v14, v19

    .line 423
    .line 424
    move-object/from16 v13, v20

    .line 425
    .line 426
    invoke-static/range {v8 .. v14}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lvfh;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lvfh;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lnpa;->ik:Lcqny;

    .line 436
    .line 437
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcaub;

    .line 442
    .line 443
    iget-object v8, v5, Lnpa;->aw:Lcqny;

    .line 444
    .line 445
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v9, Lvcc;

    .line 450
    .line 451
    invoke-direct {v9, v1, v0, v8}, Lvcc;-><init>(Lvfh;Lcaub;Lcqlh;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, Lnpa;->mw:Lcqny;

    .line 455
    .line 456
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbwkq;

    .line 461
    .line 462
    iget-object v1, v4, Lnpg;->xA:Lcqny;

    .line 463
    .line 464
    iget-object v8, v4, Lnpg;->xB:Lcqny;

    .line 465
    .line 466
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v10, v5, Lnpa;->iM:Lcqny;

    .line 475
    .line 476
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lgqi;

    .line 481
    .line 482
    iget-object v10, v5, Lnpa;->f:Lcqny;

    .line 483
    .line 484
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lbghz;

    .line 489
    .line 490
    iget-object v5, v5, Lnpa;->J:Lcqny;

    .line 491
    .line 492
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lawad;

    .line 497
    .line 498
    iget-object v11, v4, Lnpg;->cU:Lcqny;

    .line 499
    .line 500
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Laxpo;

    .line 505
    .line 506
    new-instance v13, Lbwua;

    .line 507
    .line 508
    const/4 v14, 0x4

    .line 509
    invoke-direct {v13, v14}, Lbwua;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lvag;

    .line 517
    .line 518
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lvag;

    .line 526
    .line 527
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Layvv;->bs:Layvv;

    .line 531
    .line 532
    invoke-static {v6, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1

    .line 537
    .line 538
    sget-object v1, Layvv;->bV:Layvv;

    .line 539
    .line 540
    invoke-static {v6, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_2

    .line 545
    .line 546
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lvag;

    .line 551
    .line 552
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_1
    invoke-interface {v5}, Lawad;->J()Lcfoe;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-boolean v1, v1, Lcfoe;->s:Z

    .line 561
    .line 562
    if-eqz v1, :cond_2

    .line 563
    .line 564
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lvag;

    .line 569
    .line 570
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_3

    .line 578
    .line 579
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lvaz;

    .line 584
    .line 585
    invoke-interface {v1}, Lvaz;->b()Lbqej;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lvaz;

    .line 594
    .line 595
    invoke-interface {v0}, Lvaz;->d()Lbqek;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v5, Lvap;

    .line 600
    .line 601
    invoke-direct {v5, v1, v0, v10, v12}, Lvap;-><init>(Lbqej;Lbqek;Lbghz;Laxpo;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_3
    invoke-virtual {v13, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v1, v2, Lnpa;->aw:Lcqny;

    .line 618
    .line 619
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Laxpo;

    .line 628
    .line 629
    new-instance v6, Lagvk;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-direct {v6, v0, v1, v5, v7}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 633
    .line 634
    .line 635
    iput-object v6, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Lagvk;

    .line 636
    .line 637
    iget-object v0, v2, Lnpa;->sW:Lcqny;

    .line 638
    .line 639
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lawdl;

    .line 644
    .line 645
    iput-object v0, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lawdl;

    .line 646
    .line 647
    iget-object v0, v4, Lnpg;->fs:Lcqny;

    .line 648
    .line 649
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Laapf;

    .line 654
    .line 655
    iput-object v0, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Laapf;

    .line 656
    .line 657
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Laxpo;

    .line 662
    .line 663
    iput-object v0, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Laxpo;

    .line 664
    .line 665
    iget-object v0, v2, Lnpa;->f:Lcqny;

    .line 666
    .line 667
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lbghz;

    .line 672
    .line 673
    iput-object v0, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lbghz;

    .line 674
    .line 675
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p0}, Laxqb;->onCreate()V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcq;->c()Lcqmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcq;->c()Lcqmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqmz;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
