.class public final synthetic Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lanui;

.field public final synthetic b:Lantx;


# direct methods
.method public synthetic constructor <init>(Lanui;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhin;->a:Lanui;

    .line 5
    .line 6
    iput-object p2, p0, Lhin;->b:Lantx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lbaw;

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
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-interface {v4, v2, v1}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Lbld;->e:Lble;

    .line 33
    .line 34
    invoke-static {v4}, Ljel;->cF(Lbaw;)Llts;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Llts;->d:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v9, Lbln;->c:Lblk;

    .line 47
    .line 48
    invoke-static {v9}, Laop;->k(Lbln;)Lbln;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x30

    .line 53
    .line 54
    invoke-static {v2, v1, v4, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, Lbaw;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, La;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v4}, Lbaw;->I()Lbiu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v10, Lbyq;->a:Lantx;

    .line 75
    .line 76
    invoke-interface {v4}, Lbaw;->H()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbaw;->r()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lbaw;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v10}, Lbaw;->h(Lantx;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v4}, Lbaw;->t()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v11, Lbyq;->e:Lanum;

    .line 96
    .line 97
    invoke-static {v4, v1, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lbyq;->d:Lanum;

    .line 101
    .line 102
    invoke-static {v4, v5, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v13, Lbyq;->f:Lanum;

    .line 110
    .line 111
    invoke-static {v4, v1, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lbyq;->g:Lanui;

    .line 115
    .line 116
    invoke-static {v4, v14}, Lbes;->b(Lbaw;Lanui;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbyq;->c:Lanum;

    .line 120
    .line 121
    invoke-static {v4, v3, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 122
    .line 123
    .line 124
    const v1, -0x1580b314

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1}, Lbaw;->q(I)V

    .line 128
    .line 129
    .line 130
    move v1, v8

    .line 131
    :goto_2
    iget-object v2, v0, Lhin;->a:Lanui;

    .line 132
    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    if-ge v1, v5, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Ljel;->cF(Lbaw;)Llts;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Llts;->e:F

    .line 143
    .line 144
    invoke-static {v3}, Lamh;->e(F)Lamb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v9}, Laop;->k(Lbln;)Lbln;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Lbld;->a:Lblf;

    .line 153
    .line 154
    invoke-static {v3, v8, v4, v7}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4}, Lbaw;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, La;->b(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v4}, Lbaw;->I()Lbiu;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v4, v6}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4}, Lbaw;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lbaw;->r()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lbaw;->B()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_2

    .line 185
    .line 186
    invoke-interface {v4, v10}, Lbaw;->h(Lantx;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {v4}, Lbaw;->t()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v4, v3, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v3, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v14}, Lbes;->b(Lbaw;Lanui;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v6, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 210
    .line 211
    .line 212
    move v8, v1

    .line 213
    sget-object v1, Laom;->a:Laom;

    .line 214
    .line 215
    const v3, 0x7c546826

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Lbaw;->q(I)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    :goto_4
    if-ge v7, v5, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v8, -0x1

    .line 225
    .line 226
    mul-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    invoke-interface {v4, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v3, v7

    .line 233
    invoke-interface {v4, v3}, Lbaw;->v(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v6, v6, v16

    .line 238
    .line 239
    invoke-interface {v4}, Lbaw;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v5, v6, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v5, Ljye;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v5, v2, v3, v6}, Ljye;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Lbaw;->s(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    check-cast v5, Lantx;

    .line 259
    .line 260
    move-object v6, v2

    .line 261
    move v2, v3

    .line 262
    move-object v3, v5

    .line 263
    move-object v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    move-object/from16 v8, v17

    .line 271
    .line 272
    const/16 v17, 0x4

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcks;->p(Laol;ILantx;Lbln;Lbaw;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    move-object v4, v5

    .line 280
    move-object v2, v8

    .line 281
    move/from16 v8, v16

    .line 282
    .line 283
    move/from16 v5, v17

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move-object v5, v4

    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    invoke-interface {v5}, Lbaw;->l()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lbaw;->k()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v16, 0x1

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    move-object v8, v2

    .line 302
    move-object v5, v4

    .line 303
    invoke-interface {v5}, Lbaw;->l()V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v1, v1, Llts;->e:F

    .line 311
    .line 312
    invoke-static {v3}, Lamh;->e(F)Lamb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v9}, Laop;->k(Lbln;)Lbln;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lbld;->a:Lblf;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v1, v3, v5, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v5}, Lbaw;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, La;->b(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v5, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v5}, Lbaw;->H()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Lbaw;->r()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Lbaw;->B()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    invoke-interface {v5, v10}, Lbaw;->h(Lantx;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    invoke-interface {v5}, Lbaw;->t()V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-static {v5, v1, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v5, v1, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v14}, Lbes;->b(Lbaw;Lanui;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v2, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Laom;->a:Laom;

    .line 382
    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-interface {v1, v9, v6, v2}, Laol;->a(Lbln;FZ)Lbln;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v5}, Lrk;->b(Lbln;Lbaw;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v5}, Lbaw;->e()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-ne v3, v2, :cond_9

    .line 406
    .line 407
    :cond_8
    new-instance v3, Lhgx;

    .line 408
    .line 409
    const/16 v2, 0x13

    .line 410
    .line 411
    invoke-direct {v3, v8, v2}, Lhgx;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v7, v0, Lhin;->b:Lantx;

    .line 418
    .line 419
    move-object v2, v3

    .line 420
    check-cast v2, Lantx;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v4, v5

    .line 424
    const/16 v5, 0x36

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-static/range {v0 .. v5}, Lcks;->p(Laol;ILantx;Lbln;Lbaw;I)V

    .line 429
    .line 430
    .line 431
    move-object v5, v4

    .line 432
    new-instance v1, Llpt;

    .line 433
    .line 434
    sget-object v2, Lhim;->b:Lanum;

    .line 435
    .line 436
    invoke-direct {v1, v2}, Llpt;-><init>(Lanum;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-wide v2, v2, Llto;->a:J

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-interface {v0, v9, v6, v4}, Laol;->a(Lbln;FZ)Lbln;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v0, Laken;->cT:Lacax;

    .line 451
    .line 452
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v8, 0x0

    .line 457
    const/16 v9, 0x50

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    move-object v7, v5

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static/range {v0 .. v9}, Lmiw;->bh(Lantx;Llpx;JLbln;ZLrgy;Lbaw;II)V

    .line 463
    .line 464
    .line 465
    move-object v5, v7

    .line 466
    invoke-interface {v5}, Lbaw;->k()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Lbaw;->k()V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    move-object v5, v4

    .line 474
    invoke-interface {v5}, Lbaw;->p()V

    .line 475
    .line 476
    .line 477
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 478
    .line 479
    return-object v0
.end method
