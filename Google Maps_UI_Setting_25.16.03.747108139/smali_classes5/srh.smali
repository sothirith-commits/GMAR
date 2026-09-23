.class public Lsrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lssm;

.field private final c:Lsss;

.field private final d:Lssq;

.field private final e:Lssk;

.field private final f:Lvbj;

.field private final g:Lwyy;

.field private final h:Lbjrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "srh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lssm;Lvbj;Lbjrw;Lsss;Lssq;Lwyy;Lssk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrh;->b:Lssm;

    .line 5
    .line 6
    iput-object p2, p0, Lsrh;->f:Lvbj;

    .line 7
    .line 8
    iput-object p3, p0, Lsrh;->h:Lbjrw;

    .line 9
    .line 10
    iput-object p4, p0, Lsrh;->c:Lsss;

    .line 11
    .line 12
    iput-object p5, p0, Lsrh;->d:Lssq;

    .line 13
    .line 14
    iput-object p6, p0, Lsrh;->g:Lwyy;

    .line 15
    .line 16
    iput-object p7, p0, Lsrh;->e:Lssk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Lujw;Lbqfj;Lbqfj;ZZ)Lssu;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcaxv;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_8

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_7

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    sget-object v1, Lsrh;->a:Lbraj;

    .line 44
    .line 45
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    const-string v4, "Attempted to display invalid trip in trip details footer."

    .line 48
    .line 49
    const/16 v5, 0x6c1

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v1, v0, Lsrh;->g:Lwyy;

    .line 56
    .line 57
    new-instance v2, Lssi;

    .line 58
    .line 59
    iget-object v3, v1, Lwyy;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lwyy;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltjg;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lwyy;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lsrv;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lwyy;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lshf;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Lwyy;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lsro;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lwyy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lsxc;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lwyy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Latqe;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v9, v8

    .line 137
    move-object v8, v1

    .line 138
    move-object v1, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v9

    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    invoke-direct/range {v1 .. v11}, Lssi;-><init>(Landroid/app/Activity;Ltjg;Lsrv;Lshf;Lsro;Lsxc;Latqe;Ltdx;Lujw;Lbqfj;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    move-object/from16 v9, p1

    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    move-object/from16 v11, p3

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p2}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v10, v1}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Luvn;

    .line 173
    .line 174
    iget-boolean v2, v2, Luvn;->e:Z

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, v0, Lsrh;->c:Lsss;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v10, v11}, Lsss;->a(Luvu;Lujw;Lbqfj;)Lssr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 187
    .line 188
    check-cast v1, Luvn;

    .line 189
    .line 190
    iget-boolean v1, v1, Luvn;->e:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lsrh;->d:Lssq;

    .line 195
    .line 196
    invoke-virtual {v1, v9, v10, v11}, Lssq;->a(Ltdx;Lujw;Lbqfj;)Lssp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_5
    return-object v3

    .line 202
    :cond_6
    move-object/from16 v9, p1

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    move-object/from16 v9, p1

    .line 211
    .line 212
    move-object/from16 v10, p2

    .line 213
    .line 214
    move-object/from16 v11, p3

    .line 215
    .line 216
    iget-object v1, v0, Lsrh;->f:Lvbj;

    .line 217
    .line 218
    new-instance v2, Lsst;

    .line 219
    .line 220
    iget-object v3, v1, Lvbj;->v:Lckbj;

    .line 221
    .line 222
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Lvbj;->l:Lckbj;

    .line 232
    .line 233
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbdbg;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lvbj;->k:Lckbj;

    .line 243
    .line 244
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ltjg;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, Lvbj;->u:Lckbj;

    .line 254
    .line 255
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Laurt;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lvbj;->s:Lckbj;

    .line 265
    .line 266
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lauvu;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Lvbj;->r:Lckbj;

    .line 276
    .line 277
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lbdih;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v12, v1, Lvbj;->n:Lckbj;

    .line 287
    .line 288
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lacun;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v13, v1, Lvbj;->j:Lckbj;

    .line 298
    .line 299
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lsow;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v14, v1, Lvbj;->p:Lckbj;

    .line 309
    .line 310
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v15, v1, Lvbj;->a:Lckbj;

    .line 318
    .line 319
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Llfl;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object/from16 p6, v2

    .line 329
    .line 330
    iget-object v2, v1, Lvbj;->o:Lckbj;

    .line 331
    .line 332
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ltno;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    iget-object v2, v1, Lvbj;->e:Lckbj;

    .line 344
    .line 345
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ltnq;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    iget-object v2, v1, Lvbj;->f:Lckbj;

    .line 357
    .line 358
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ltnm;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    iget-object v2, v1, Lvbj;->m:Lckbj;

    .line 370
    .line 371
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lsxc;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v2

    .line 381
    .line 382
    iget-object v2, v1, Lvbj;->g:Lckbj;

    .line 383
    .line 384
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ltyr;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    iget-object v2, v1, Lvbj;->b:Lckbj;

    .line 396
    .line 397
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Latqe;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    iget-object v2, v1, Lvbj;->q:Lckbj;

    .line 409
    .line 410
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lswv;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object/from16 v22, v2

    .line 420
    .line 421
    iget-object v2, v1, Lvbj;->t:Lckbj;

    .line 422
    .line 423
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Latqe;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-object/from16 v23, v2

    .line 433
    .line 434
    iget-object v2, v1, Lvbj;->h:Lckbj;

    .line 435
    .line 436
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Latqe;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v24, v2

    .line 446
    .line 447
    iget-object v2, v1, Lvbj;->i:Lckbj;

    .line 448
    .line 449
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lasae;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-object/from16 v25, v2

    .line 459
    .line 460
    iget-object v2, v1, Lvbj;->c:Lckbj;

    .line 461
    .line 462
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ltyt;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, Lvbj;->d:Lckbj;

    .line 472
    .line 473
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ltyq;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v26, v22

    .line 483
    .line 484
    move-object/from16 v22, v2

    .line 485
    .line 486
    move-object v2, v3

    .line 487
    move-object v3, v4

    .line 488
    move-object v4, v5

    .line 489
    move-object v5, v6

    .line 490
    move-object v6, v7

    .line 491
    move-object v7, v8

    .line 492
    move-object v8, v12

    .line 493
    move-object/from16 v12, v16

    .line 494
    .line 495
    move-object/from16 v16, v20

    .line 496
    .line 497
    move-object/from16 v20, v24

    .line 498
    .line 499
    move-object/from16 v24, v9

    .line 500
    .line 501
    move-object v9, v13

    .line 502
    move-object/from16 v13, v17

    .line 503
    .line 504
    move-object/from16 v17, v21

    .line 505
    .line 506
    move-object/from16 v21, v25

    .line 507
    .line 508
    move-object/from16 v25, v10

    .line 509
    .line 510
    move-object v10, v14

    .line 511
    move-object/from16 v14, v18

    .line 512
    .line 513
    move-object/from16 v18, v26

    .line 514
    .line 515
    move-object/from16 v28, p4

    .line 516
    .line 517
    move/from16 v27, p5

    .line 518
    .line 519
    move-object/from16 v26, v11

    .line 520
    .line 521
    move-object v11, v15

    .line 522
    move-object/from16 v15, v19

    .line 523
    .line 524
    move-object/from16 v19, v23

    .line 525
    .line 526
    move-object/from16 v23, v1

    .line 527
    .line 528
    move-object/from16 v1, p6

    .line 529
    .line 530
    invoke-direct/range {v1 .. v28}, Lsst;-><init>(Landroid/app/Activity;Lbdbg;Ltjg;Laurt;Lauvu;Lbdih;Lacun;Lsow;Lcgri;Llfl;Ltno;Ltnq;Ltnm;Lsxc;Ltyr;Latqe;Lswv;Latqe;Latqe;Lasae;Ltyt;Ltyq;Ltdx;Lujw;Lbqfj;ZLbqfj;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_8
    iget-object v1, v0, Lsrh;->h:Lbjrw;

    .line 535
    .line 536
    new-instance v2, Lssv;

    .line 537
    .line 538
    iget-object v3, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/app/Activity;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v4, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ltjg;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v5, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lsrv;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v6, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lsrt;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v7, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lson;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v8, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lbdih;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v9, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lsxc;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v10, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lsrq;

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v11, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Lsyq;

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v12, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Labbw;

    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Latqe;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-object v13, v12

    .line 660
    move-object v12, v1

    .line 661
    move-object v1, v2

    .line 662
    move-object v2, v3

    .line 663
    move-object v3, v4

    .line 664
    move-object v4, v5

    .line 665
    move-object v5, v6

    .line 666
    move-object v6, v7

    .line 667
    move-object v7, v8

    .line 668
    move-object v8, v9

    .line 669
    move-object v9, v10

    .line 670
    move-object v10, v11

    .line 671
    move-object v11, v13

    .line 672
    move-object/from16 v13, p1

    .line 673
    .line 674
    move-object/from16 v14, p2

    .line 675
    .line 676
    move-object/from16 v15, p3

    .line 677
    .line 678
    move/from16 v16, p5

    .line 679
    .line 680
    invoke-direct/range {v1 .. v16}, Lssv;-><init>(Landroid/app/Activity;Ltjg;Lsrv;Lsrt;Lson;Lbdih;Lsxc;Lsrq;Lsyq;Labbw;Latqe;Ltdx;Lujw;Lbqfj;Z)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :goto_1
    iget-object v1, v0, Lsrh;->b:Lssm;

    .line 685
    .line 686
    move/from16 v5, p5

    .line 687
    .line 688
    invoke-virtual {v1, v9, v10, v11, v5}, Lssm;->a(Ltdx;Lujw;Lbqfj;Z)Lssl;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :cond_9
    move-object/from16 v9, p1

    .line 694
    .line 695
    move-object/from16 v10, p2

    .line 696
    .line 697
    move-object/from16 v11, p3

    .line 698
    .line 699
    move/from16 v5, p5

    .line 700
    .line 701
    iget-object v1, v0, Lsrh;->e:Lssk;

    .line 702
    .line 703
    move/from16 v6, p6

    .line 704
    .line 705
    move-object v2, v9

    .line 706
    move-object v3, v10

    .line 707
    move-object v4, v11

    .line 708
    invoke-virtual/range {v1 .. v6}, Lssk;->a(Ltdx;Lujw;Lbqfj;ZZ)Lssj;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1
.end method
