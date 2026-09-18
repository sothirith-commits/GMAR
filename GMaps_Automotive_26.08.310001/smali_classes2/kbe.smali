.class public final synthetic Lkbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lanum;

.field public final synthetic b:Lbeo;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lare;

.field public final synthetic e:Lanui;

.field public final synthetic f:Lbeo;

.field public final synthetic g:Lanzm;

.field public final synthetic h:Laho;

.field public final synthetic i:Lbeo;

.field public final synthetic j:Laoe;


# direct methods
.method public synthetic constructor <init>(Lanum;Lbeo;Ljava/util/List;Lare;Lanui;Laoe;Lbeo;Lanzm;Laho;Lbeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbe;->a:Lanum;

    .line 5
    .line 6
    iput-object p2, p0, Lkbe;->b:Lbeo;

    .line 7
    .line 8
    iput-object p3, p0, Lkbe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkbe;->d:Lare;

    .line 11
    .line 12
    iput-object p5, p0, Lkbe;->e:Lanui;

    .line 13
    .line 14
    iput-object p6, p0, Lkbe;->j:Laoe;

    .line 15
    .line 16
    iput-object p7, p0, Lkbe;->f:Lbeo;

    .line 17
    .line 18
    iput-object p8, p0, Lkbe;->g:Lanzm;

    .line 19
    .line 20
    iput-object p9, p0, Lkbe;->h:Laho;

    .line 21
    .line 22
    iput-object p10, p0, Lkbe;->i:Lbeo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamz;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lbaw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v14, v1, :cond_0

    .line 33
    .line 34
    move v1, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v15

    .line 48
    :goto_1
    and-int/2addr v2, v14

    .line 49
    invoke-interface {v6, v1, v2}, Lbaw;->D(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v0, Lkbe;->a:Lanum;

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v6, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbln;->c:Lblk;

    .line 65
    .line 66
    invoke-static {v1, v15}, Lamz;->a(Lbln;Z)Lbln;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x1

    .line 71
    const v12, 0xfefff

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lbld;->f:Lblg;

    .line 82
    .line 83
    invoke-static {v3, v15}, Lamp;->c(Lblg;Z)Lbwn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6}, Lbaw;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, La;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v6}, Lbaw;->I()Lbiu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lbyq;->a:Lantx;

    .line 104
    .line 105
    invoke-interface {v6}, Lbaw;->H()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lbaw;->r()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lbaw;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v6, v7}, Lbaw;->h(Lantx;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v6}, Lbaw;->t()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v7, v0, Lkbe;->b:Lbeo;

    .line 125
    .line 126
    sget-object v8, Lbyq;->e:Lanum;

    .line 127
    .line 128
    invoke-static {v6, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbyq;->d:Lanum;

    .line 132
    .line 133
    invoke-static {v6, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lbyq;->f:Lanum;

    .line 141
    .line 142
    invoke-static {v6, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lbyq;->g:Lanui;

    .line 146
    .line 147
    invoke-static {v6, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbyq;->c:Lanum;

    .line 151
    .line 152
    invoke-static {v6, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lamt;->a:Lamt;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v4, v3, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v4, Ljrd;

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-direct {v4, v7, v3}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v3, v0, Lkbe;->f:Lbeo;

    .line 182
    .line 183
    move-object v10, v6

    .line 184
    iget-object v6, v0, Lkbe;->j:Laoe;

    .line 185
    .line 186
    iget-object v5, v0, Lkbe;->e:Lanui;

    .line 187
    .line 188
    move-object v8, v4

    .line 189
    iget-object v4, v0, Lkbe;->d:Lare;

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    iget-object v2, v0, Lkbe;->c:Ljava/util/List;

    .line 193
    .line 194
    check-cast v8, Lanui;

    .line 195
    .line 196
    invoke-static {v1, v8}, Lbpg;->c(Lbln;Lanui;)Lbln;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v12, 0xe0

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 p1, v14

    .line 214
    .line 215
    move/from16 p2, v15

    .line 216
    .line 217
    move-object/from16 v19, v16

    .line 218
    .line 219
    move-object/from16 v15, v17

    .line 220
    .line 221
    move-object/from16 v14, v18

    .line 222
    .line 223
    invoke-static/range {v2 .. v12}, Ljel;->ef(Ljava/util/List;Lbln;Lare;Lanui;Laoe;Lamg;Lama;ZLbaw;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v3, 0x42480000    # 50.0f

    .line 231
    .line 232
    invoke-static {v2, v3}, Laop;->a(Lbln;F)Lbln;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lbld;->g:Lblg;

    .line 237
    .line 238
    invoke-interface {v14, v2, v3}, Lams;->a(Lbln;Lblg;)Lbln;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v10, v15}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v4, v3, :cond_7

    .line 255
    .line 256
    :cond_6
    new-instance v4, Ljrd;

    .line 257
    .line 258
    const/16 v3, 0xd

    .line 259
    .line 260
    invoke-direct {v4, v15, v3}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v3, v0, Lkbe;->i:Lbeo;

    .line 267
    .line 268
    check-cast v4, Lanui;

    .line 269
    .line 270
    invoke-static {v2, v4}, Lbpg;->c(Lbln;Lanui;)Lbln;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v4, v13, [Lboy;

    .line 275
    .line 276
    invoke-static {v10}, Ljel;->cD(Lbaw;)Llto;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-wide v5, v5, Llto;->g:J

    .line 281
    .line 282
    const v7, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6, v7}, Lboy;->g(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    new-instance v7, Lboy;

    .line 290
    .line 291
    invoke-direct {v7, v5, v6}, Lboy;-><init>(J)V

    .line 292
    .line 293
    .line 294
    aput-object v7, v4, p2

    .line 295
    .line 296
    invoke-static {v10}, Ljel;->cD(Lbaw;)Llto;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-wide v5, v5, Llto;->g:J

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v5, v6, v7}, Lboy;->g(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    new-instance v7, Lboy;

    .line 308
    .line 309
    invoke-direct {v7, v5, v6}, Lboy;-><init>(J)V

    .line 310
    .line 311
    .line 312
    aput-object v7, v4, p1

    .line 313
    .line 314
    invoke-static {v4}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lboq;->d(Ljava/util/List;)Lbov;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x6

    .line 324
    invoke-static {v2, v4, v5, v6}, Luk;->b(Lbln;Lbov;Lbpu;I)Lbln;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move/from16 v4, p2

    .line 329
    .line 330
    invoke-static {v2, v10, v4}, Lamp;->b(Lbln;Lbaw;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lsag;->k(Lbeo;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    const v2, -0x655b6684

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v2}, Lbaw;->q(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lamk;

    .line 346
    .line 347
    sget-object v3, Lbld;->j:Lblg;

    .line 348
    .line 349
    move/from16 v4, p1

    .line 350
    .line 351
    invoke-direct {v2, v3, v4}, Lamk;-><init>(Lblg;Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v19

    .line 355
    .line 356
    invoke-interface {v10, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v4, :cond_8

    .line 365
    .line 366
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v6, v4, :cond_9

    .line 369
    .line 370
    :cond_8
    new-instance v6, Ljrd;

    .line 371
    .line 372
    const/16 v4, 0xe

    .line 373
    .line 374
    invoke-direct {v6, v3, v4}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v6}, Lbaw;->s(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v3, v0, Lkbe;->h:Laho;

    .line 381
    .line 382
    iget-object v0, v0, Lkbe;->g:Lanzm;

    .line 383
    .line 384
    check-cast v6, Lanui;

    .line 385
    .line 386
    invoke-static {v2, v6}, Lbpg;->c(Lbln;Lanui;)Lbln;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v10}, Ljel;->cD(Lbaw;)Llto;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-wide v6, v4, Llto;->g:J

    .line 395
    .line 396
    invoke-static {v2, v6, v7}, Luk;->c(Lbln;J)Lbln;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v10, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v10, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    or-int/2addr v2, v4

    .line 409
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-ne v4, v2, :cond_a

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    const/4 v2, 0x0

    .line 421
    goto :goto_4

    .line 422
    :cond_b
    :goto_3
    new-instance v4, Lkbg;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v4, v0, v3, v2}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    check-cast v4, Lantx;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v10, v2}, Lnff;->c(Lrgy;Lbaw;I)Lnfm;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1}, Lawz;->a(Lbln;)Lbln;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v0}, Lnff;->a(Lbln;Lnfm;)Lbln;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-ne v2, v3, :cond_c

    .line 458
    .line 459
    new-instance v2, Lkva;

    .line 460
    .line 461
    const/16 v3, 0x9

    .line 462
    .line 463
    invoke-direct {v2, v3}, Lkva;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v2}, Lbaw;->s(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    check-cast v2, Lanui;

    .line 470
    .line 471
    new-instance v3, Lbnn;

    .line 472
    .line 473
    new-instance v5, Lbnp;

    .line 474
    .line 475
    invoke-direct {v5, v2}, Lbnp;-><init>(Lanui;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v5}, Lbnn;-><init>(Lbnp;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v3}, Lbln;->o(Lbln;)Lbln;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v2, 0x1

    .line 488
    move-object v5, v4

    .line 489
    move-object v6, v10

    .line 490
    move-object v4, v0

    .line 491
    invoke-static/range {v2 .. v7}, Ljel;->cM(ZZLnfm;Lantx;Lbaw;I)Lantx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-static {v1, v4, v0}, Lkx;->i(Lbln;ZLantx;)Lbln;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v8, v0}, Lbln;->o(Lbln;)Lbln;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "interaction_interceptor_box"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lccy;->c(Lbln;Ljava/lang/String;)Lbln;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v10, v2}, Lamp;->b(Lbln;Lbaw;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Lbaw;->l()V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    const v0, -0x65551856

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v0}, Lbaw;->q(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v10}, Lbaw;->l()V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-interface {v10}, Lbaw;->k()V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_e
    move-object v10, v6

    .line 532
    invoke-interface {v10}, Lbaw;->p()V

    .line 533
    .line 534
    .line 535
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 536
    .line 537
    return-object v0
.end method
