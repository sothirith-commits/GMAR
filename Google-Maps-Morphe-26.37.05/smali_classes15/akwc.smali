.class public final Lakwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lcpuk;

.field private final d:Lavte;


# direct methods
.method public constructor <init>(Lavte;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakwc;->d:Lavte;

    .line 8
    .line 9
    iput-object p2, p0, Lakwc;->c:Lcpuk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lakwc;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lakwc;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lakwc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lakwc;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lakwc;->c:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lakwf;

    .line 22
    .line 23
    iget-object v0, v1, Lakwf;->n:Lggf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lggf;->aJ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-boolean v0, v1, Lakwf;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    iget-object v0, v1, Lakwf;->g:Lakwz;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lakwf;->c:Lcpuk;

    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbjci;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjci;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lakwf;->e:Lcpuk;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpgr;

    .line 62
    .line 63
    invoke-interface {v0}, Lpgr;->oC()Lpgu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Lakwf;->b:Lcpuk;

    .line 68
    .line 69
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbjiz;

    .line 74
    .line 75
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Lbjjd;->e()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-interface {v9}, Lbjjd;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v10, v4

    .line 89
    const/4 v11, 0x0

    .line 90
    cmpg-float v12, v10, v11

    .line 91
    .line 92
    if-lez v12, :cond_d

    .line 93
    .line 94
    cmpg-float v13, v3, v11

    .line 95
    .line 96
    if-lez v13, :cond_d

    .line 97
    .line 98
    iget-object v4, v1, Lakwf;->d:Loci;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Loci;->c()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    move v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v6, v11

    .line 116
    :goto_1
    invoke-interface {v0}, Lpgu;->oP()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float v4, v10, v4

    .line 122
    .line 123
    invoke-static {v4, v11, v10}, Lcthd;->n(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    sget-object v4, Lpfw;->c:Lpfw;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lpgu;->ou(Lpfw;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    sub-float v5, v10, v0

    .line 135
    .line 136
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v4, v1, Lakwf;->h:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-float v4, v0, v4

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v7, 0x3f000000    # 0.5f

    .line 155
    .line 156
    cmpg-float v4, v4, v7

    .line 157
    .line 158
    if-ltz v4, :cond_d

    .line 159
    .line 160
    :cond_4
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbjiz;

    .line 165
    .line 166
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Lbjjb;->a:Lbjau;

    .line 174
    .line 175
    invoke-static {v4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lakwf;->g:Lakwz;

    .line 183
    .line 184
    const/high16 v8, 0x42480000    # 50.0f

    .line 185
    .line 186
    const/high16 v14, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    iget v4, v2, Lbjjb;->h:F

    .line 191
    .line 192
    sub-float v11, v15, v6

    .line 193
    .line 194
    sub-float v7, v5, v6

    .line 195
    .line 196
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    cmpg-float v17, v11, v7

    .line 205
    .line 206
    if-gtz v17, :cond_5

    .line 207
    .line 208
    const/high16 v8, 0x41a80000    # 21.0f

    .line 209
    .line 210
    invoke-static {v4, v14, v8}, Lcthd;->n(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/high16 v8, 0x41a80000    # 21.0f

    .line 216
    .line 217
    div-float/2addr v11, v7

    .line 218
    invoke-static {v11}, Lcthy;->c(F)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-float/2addr v4, v7

    .line 223
    invoke-static {v4, v14, v8}, Lcthd;->n(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_2
    move v7, v4

    .line 228
    invoke-static {v3, v0, v6}, Lajok;->gu(FFF)Lbjbx;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v11, v4, Lbjbx;->b:F

    .line 233
    .line 234
    iget v4, v4, Lbjbx;->c:F

    .line 235
    .line 236
    invoke-interface {v9, v11, v4}, Lbjjd;->g(FF)Lbjat;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Lbjat;->e()Lbjbb;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object/from16 v4, v16

    .line 248
    .line 249
    :goto_3
    new-instance v11, Lakwz;

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-object v4, v11

    .line 253
    const/high16 v11, 0x42480000    # 50.0f

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, Lakwz;-><init>(FFFLbjbb;Lbjjd;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v1, Lakwf;->g:Lakwz;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move v11, v8

    .line 262
    :goto_4
    iget v5, v4, Lakwz;->b:F

    .line 263
    .line 264
    sub-float/2addr v15, v5

    .line 265
    iget v6, v4, Lakwz;->a:F

    .line 266
    .line 267
    sub-float/2addr v6, v5

    .line 268
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    div-float/2addr v7, v6

    .line 277
    invoke-static {v7}, Lcthy;->c(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget v7, v4, Lakwz;->c:F

    .line 287
    .line 288
    add-float/2addr v7, v6

    .line 289
    const/high16 v8, 0x41a80000    # 21.0f

    .line 290
    .line 291
    invoke-static {v7, v14, v8}, Lcthd;->n(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v3, v0, v5}, Lajok;->gu(FFF)Lbjbx;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v7, Lbjja;

    .line 300
    .line 301
    invoke-direct {v7, v2}, Lbjja;-><init>(Lbjjb;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lbjja;->q(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lbjbb;->v()Lbjau;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Lbjja;->l(Lbjau;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lbjja;->a()Lbjjb;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v8, v4, Lakwz;->e:Lbjjd;

    .line 319
    .line 320
    invoke-interface {v8, v7}, Lbjjd;->k(Lbjjb;)Lbjjd;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Lbjjd;->j()Lbjjb;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v8, v8, Lbjjb;->a:Lbjau;

    .line 329
    .line 330
    invoke-static {v8}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-lez v13, :cond_c

    .line 338
    .line 339
    if-gtz v12, :cond_8

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    iget-object v4, v4, Lakwz;->d:Lbjbb;

    .line 343
    .line 344
    invoke-interface {v7, v4}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    iget v9, v5, Lbjbx;->b:F

    .line 352
    .line 353
    iget v11, v4, Lbjbx;->b:F

    .line 354
    .line 355
    sub-float/2addr v9, v11

    .line 356
    iget v5, v5, Lbjbx;->c:F

    .line 357
    .line 358
    iget v4, v4, Lbjbx;->c:F

    .line 359
    .line 360
    sub-float/2addr v5, v4

    .line 361
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const v11, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    cmpg-float v4, v4, v11

    .line 369
    .line 370
    if-gez v4, :cond_a

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    cmpg-float v4, v4, v11

    .line 377
    .line 378
    if-gez v4, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-interface {v7, v8}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_b

    .line 386
    .line 387
    div-float/2addr v3, v14

    .line 388
    div-float/2addr v10, v14

    .line 389
    new-instance v4, Lbjbx;

    .line 390
    .line 391
    invoke-direct {v4, v3, v10}, Lbjbx;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget v3, v4, Lbjbx;->b:F

    .line 395
    .line 396
    sub-float/2addr v3, v9

    .line 397
    iget v4, v4, Lbjbx;->c:F

    .line 398
    .line 399
    sub-float/2addr v4, v5

    .line 400
    invoke-interface {v7, v3, v4}, Lbjjd;->g(FF)Lbjat;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    invoke-virtual {v3}, Lbjat;->e()Lbjbb;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :cond_c
    :goto_5
    new-instance v3, Lbjja;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Lbjja;-><init>(Lbjjb;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lbjja;->q(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lbjbb;->v()Lbjau;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Lbjja;->l(Lbjau;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lbjja;->a()Lbjjb;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lbjnd;

    .line 434
    .line 435
    invoke-direct {v3, v2}, Lbjnd;-><init>(Lbjox;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    iput v2, v3, Lbjnc;->g:I

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, Lakwf;->h:Ljava/lang/Float;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v1, Lakwf;->i:Z

    .line 449
    .line 450
    :try_start_0
    iget-object v0, v1, Lakwf;->c:Lcpuk;

    .line 451
    .line 452
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbjci;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v0, v3, v4}, Lbjci;->f(Lbjnc;Lbjoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    iput-boolean v2, v1, Lakwf;->i:Z

    .line 463
    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    iput-boolean v2, v1, Lakwf;->i:Z

    .line 467
    .line 468
    throw v0

    .line 469
    :cond_d
    :goto_6
    return-void
.end method

.method public final e(Lpfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lakwc;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lakwc;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lakwc;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lakwc;->c:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lakwf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakwf;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lpfw;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lakwc;->d:Lavte;

    .line 14
    .line 15
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lakwi;

    .line 18
    .line 19
    iget-object v0, p1, Lakwi;->ai:Lnxq;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lajok;->fJ(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lakwi;->e:Lakzy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lakzy;->b:Lnxq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lakwc;->d:Lavte;

    .line 44
    .line 45
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lakwi;

    .line 49
    .line 50
    iget-object v1, v0, Lakwi;->aB:Lggf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lggf;->aI()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Lbh;

    .line 61
    .line 62
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, v0, Lakwi;->ai:Lnxq;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lakwi;->az:Ltev;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    iget-object v3, v0, Lakwi;->aq:[I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    aget v3, v3, v2

    .line 90
    .line 91
    sget-object v4, Lbbzp;->b:Lbgtn;

    .line 92
    .line 93
    const-class v5, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object v4, v0, Lakwi;->ai:Lnxq;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v5, v0, Lakwi;->az:Ltev;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    sub-int/2addr v1, v3

    .line 126
    sub-int/2addr v1, p1

    .line 127
    iget-object p1, v0, Lakwi;->az:Ltev;

    .line 128
    .line 129
    int-to-float v0, v1

    .line 130
    div-float/2addr v0, v4

    .line 131
    iget-object p1, p1, Ltev;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrwj;

    .line 134
    .line 135
    iget-object p1, p1, Lrwj;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lahqg;

    .line 142
    .line 143
    iget-object p1, p1, Lahqg;->b:Ldxo;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    if-eq p2, p3, :cond_4

    .line 149
    .line 150
    sget-object p1, Lpfw;->a:Lpfw;

    .line 151
    .line 152
    if-eq p2, p1, :cond_4

    .line 153
    .line 154
    if-eq p3, p1, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    if-ne p4, p1, :cond_4

    .line 158
    .line 159
    iput-boolean v2, p0, Lakwc;->b:Z

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lakwc;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lakwc;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lakwc;->c:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lakwf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakwf;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
