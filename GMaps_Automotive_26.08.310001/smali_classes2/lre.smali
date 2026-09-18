.class public final synthetic Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbln;

.field public final synthetic b:Lbln;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Llrd;

.field public final synthetic f:Lanum;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcia;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbln;Lbln;ZIZLlrd;Lanum;FFLjava/lang/String;Lcia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llre;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Llre;->b:Lbln;

    .line 7
    .line 8
    iput-boolean p3, p0, Llre;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llre;->k:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llre;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Llre;->e:Llrd;

    .line 15
    .line 16
    iput-object p7, p0, Llre;->f:Lanum;

    .line 17
    .line 18
    iput p8, p0, Llre;->g:F

    .line 19
    .line 20
    iput p9, p0, Llre;->h:F

    .line 21
    .line 22
    iput-object p10, p0, Llre;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Llre;->j:Lcia;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-interface {v7, v2, v1}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget v1, v0, Llre;->k:I

    .line 33
    .line 34
    iget-boolean v2, v0, Llre;->c:Z

    .line 35
    .line 36
    iget-object v3, v0, Llre;->b:Lbln;

    .line 37
    .line 38
    iget-object v4, v0, Llre;->a:Lbln;

    .line 39
    .line 40
    sget-object v12, Lbln;->c:Lblk;

    .line 41
    .line 42
    invoke-static {v12}, Lawz;->a(Lbln;)Lbln;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v12, v11, v5}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v4}, Lbln;->o(Lbln;)Lbln;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v3}, Lbln;->o(Lbln;)Lbln;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v7}, Ljel;->dB(ILbaw;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v7}, Ljel;->dA(Lbaw;)Lauc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v12, v4, v5, v6}, Luk;->a(Lbln;JLbpu;)Lbln;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v2, v4}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v4, -0x2af394a1

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v4}, Lbaw;->q(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lbaw;->l()V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v4, -0x2af390d6

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v4}, Lbaw;->q(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lbaw;->l()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    iget-boolean v14, v0, Llre;->d:Z

    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Lrh;->g(Lbln;FF)Lbln;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    sget-object v4, Lbld;->b:Lblf;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v4, Lbld;->a:Lblf;

    .line 112
    .line 113
    :goto_2
    iget-object v15, v0, Llre;->e:Llrd;

    .line 114
    .line 115
    iget-boolean v5, v15, Llrd;->b:Z

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    sget-object v6, Lamh;->d:Lamb;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v6, Lamh;->a:Lama;

    .line 123
    .line 124
    :goto_3
    invoke-static {v6, v4, v7, v11}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v7}, Lbaw;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, La;->b(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v9, Lbyq;->a:Lantx;

    .line 145
    .line 146
    invoke-interface {v7}, Lbaw;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lbaw;->r()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Lbaw;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    invoke-interface {v7, v9}, Lbaw;->h(Lantx;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-interface {v7}, Lbaw;->t()V

    .line 163
    .line 164
    .line 165
    :goto_4
    move/from16 p1, v11

    .line 166
    .line 167
    iget-object v11, v0, Llre;->f:Lanum;

    .line 168
    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    sget-object v5, Lbyq;->e:Lanum;

    .line 172
    .line 173
    invoke-static {v7, v4, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lbyq;->d:Lanum;

    .line 177
    .line 178
    invoke-static {v7, v8, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, Lbyq;->f:Lanum;

    .line 186
    .line 187
    invoke-static {v7, v6, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lbyq;->g:Lanui;

    .line 191
    .line 192
    invoke-static {v7, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lbyq;->c:Lanum;

    .line 196
    .line 197
    invoke-static {v7, v3, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    iget v3, v0, Llre;->g:F

    .line 203
    .line 204
    const v13, -0x691b3e9d

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v13}, Lbaw;->q(I)V

    .line 208
    .line 209
    .line 210
    sget-object v13, Lbld;->j:Lblg;

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 215
    .line 216
    move/from16 v19, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static {v12, v14, v3, v2, v14}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v3, v3, Llts;->a:F

    .line 228
    .line 229
    const/high16 v3, 0x42100000    # 36.0f

    .line 230
    .line 231
    invoke-static {v2, v3}, Laop;->d(Lbln;F)Lbln;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-static {v13, v3}, Lamp;->c(Lblg;Z)Lbwn;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v7}, Lbaw;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    invoke-static/range {v20 .. v21}, La;->b(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v7, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v7}, Lbaw;->H()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Lbaw;->r()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Lbaw;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_5

    .line 267
    .line 268
    invoke-interface {v7, v9}, Lbaw;->h(Lantx;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-interface {v7}, Lbaw;->t()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v7, v13, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v14, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v7, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v2, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 292
    .line 293
    .line 294
    if-eqz v18, :cond_6

    .line 295
    .line 296
    const v1, 0x4394a4bf

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v1}, Lbaw;->q(I)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v11, v7, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Lbaw;->l()V

    .line 310
    .line 311
    .line 312
    move-object v14, v4

    .line 313
    move-object v13, v5

    .line 314
    move-object v11, v9

    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    move-object/from16 v18, v15

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    move-object v15, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_6
    const v2, 0x43955300

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v2}, Lbaw;->q(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v7}, Ljel;->dB(ILbaw;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    sget-object v3, Lawq;->a:Lbbe;

    .line 333
    .line 334
    invoke-interface {v7, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lboy;

    .line 339
    .line 340
    iget-wide v13, v3, Lboy;->a:J

    .line 341
    .line 342
    new-instance v3, Lkjz;

    .line 343
    .line 344
    move-wide/from16 v20, v1

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    invoke-direct {v3, v11, v1}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3b48b6a0

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v7}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v2, v8

    .line 359
    const/16 v8, 0xc00

    .line 360
    .line 361
    move-object v3, v9

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v11, v5

    .line 364
    const/high16 v5, 0x41a00000    # 20.0f

    .line 365
    .line 366
    move-object/from16 v18, v15

    .line 367
    .line 368
    move-object v15, v2

    .line 369
    move-object/from16 v22, v6

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    move-wide/from16 v1, v20

    .line 373
    .line 374
    move-object/from16 v20, v10

    .line 375
    .line 376
    move-object/from16 v10, v22

    .line 377
    .line 378
    move-object/from16 v22, v11

    .line 379
    .line 380
    move-object v11, v3

    .line 381
    move-wide/from16 v23, v13

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    move-object/from16 v13, v22

    .line 385
    .line 386
    move-wide/from16 v3, v23

    .line 387
    .line 388
    invoke-static/range {v1 .. v9}, Lmiw;->aY(JJFLanum;Lbaw;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Lbaw;->l()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-interface {v7}, Lbaw;->k()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, Lbaw;->l()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    move-object v13, v5

    .line 402
    move-object v11, v9

    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    move/from16 v19, v14

    .line 406
    .line 407
    move-object/from16 v18, v15

    .line 408
    .line 409
    move-object v14, v4

    .line 410
    move-object v10, v6

    .line 411
    move-object v15, v8

    .line 412
    const v1, -0x69124802

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v1}, Lbaw;->q(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Lbaw;->l()V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget v1, v0, Llre;->h:F

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    xor-int/lit8 v2, v16, 0x1

    .line 425
    .line 426
    invoke-static {v12}, Laop;->k(Lbln;)Lbln;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v12, v2, v3}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static {v2, v3, v1, v3, v3}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v19, :cond_8

    .line 440
    .line 441
    sget-object v2, Lbld;->e:Lble;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_8
    sget-object v2, Lbld;->d:Lble;

    .line 445
    .line 446
    :goto_8
    sget-object v3, Lamh;->c:Lamg;

    .line 447
    .line 448
    move/from16 v4, p1

    .line 449
    .line 450
    invoke-static {v3, v2, v7, v4}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v7}, Lbaw;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-static {v3, v4}, La;->b(J)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v7, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v7}, Lbaw;->H()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7}, Lbaw;->r()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Lbaw;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_9

    .line 481
    .line 482
    invoke-interface {v7, v11}, Lbaw;->h(Lantx;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_9
    invoke-interface {v7}, Lbaw;->t()V

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-static {v7, v2, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v4, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v7, v2, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v10}, Lbes;->b(Lbaw;Lanui;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v20

    .line 506
    .line 507
    invoke-static {v7, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 508
    .line 509
    .line 510
    if-eqz v19, :cond_a

    .line 511
    .line 512
    new-instance v1, Lcln;

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    invoke-direct {v1, v2}, Lcln;-><init>(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_a
    const/4 v1, 0x0

    .line 520
    :goto_a
    move-object v9, v1

    .line 521
    iget-object v1, v0, Llre;->j:Lcia;

    .line 522
    .line 523
    iget-object v0, v0, Llre;->i:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v2, v18

    .line 526
    .line 527
    iget v14, v2, Llrd;->c:I

    .line 528
    .line 529
    iget v12, v2, Llrd;->d:I

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const v21, 0x1abfe

    .line 534
    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const-wide/16 v2, 0x0

    .line 540
    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    move-object/from16 v18, v7

    .line 545
    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    const-wide/16 v10, 0x0

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v18

    .line 560
    .line 561
    const v0, 0x27228df4

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v0}, Lbaw;->q(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Lbaw;->l()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7}, Lbaw;->k()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v7}, Lbaw;->k()V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_b
    invoke-interface {v7}, Lbaw;->p()V

    .line 578
    .line 579
    .line 580
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 581
    .line 582
    return-object v0
.end method
