.class public final synthetic Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLeko;Lelb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcux;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcux;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lcux;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcux;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcux;->a:F

    iput-object p2, p0, Lcux;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latiy;FLdxn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->b:Ljava/lang/Object;

    iput p2, p0, Lcux;->a:F

    iput-object p3, p0, Lcux;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckh;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->c:Ljava/lang/Object;

    iput p2, p0, Lcux;->a:F

    iput-object p3, p0, Lcux;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 16
    iput p4, p0, Lcux;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcux;->c:Ljava/lang/Object;

    iput p3, p0, Lcux;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcux;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Letf;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v1}, Letf;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    shr-long/2addr v4, v6

    .line 40
    invoke-interface {v1}, Letf;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide v9, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v9

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    iget v8, v0, Lcux;->a:F

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v4, v8

    .line 57
    sub-float/2addr v7, v8

    .line 58
    invoke-direct {v2, v8, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Letf;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    shr-long/2addr v4, v6

    .line 66
    invoke-interface {v1}, Letf;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    and-long/2addr v6, v9

    .line 71
    iget-object v8, v0, Lcux;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Laoml;

    .line 74
    .line 75
    iget-object v9, v8, Laoml;->g:Ldxn;

    .line 76
    .line 77
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    cmpg-double v11, v9, v11

    .line 90
    .line 91
    if-lez v11, :cond_0

    .line 92
    .line 93
    iget-wide v11, v8, Laoml;->c:J

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move-wide/from16 v16, v4

    .line 104
    .line 105
    float-to-double v3, v13

    .line 106
    div-double/2addr v3, v9

    .line 107
    move-object/from16 p1, v2

    .line 108
    .line 109
    move-wide/from16 v18, v3

    .line 110
    .line 111
    float-to-double v2, v14

    .line 112
    div-double/2addr v2, v9

    .line 113
    mul-double v3, v18, v2

    .line 114
    .line 115
    long-to-double v11, v11

    .line 116
    cmpg-double v2, v3, v11

    .line 117
    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    long-to-int v2, v6

    .line 121
    move-wide/from16 v3, v16

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    div-float/2addr v13, v14

    .line 125
    float-to-double v4, v13

    .line 126
    mul-double v6, v11, v4

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    mul-double/2addr v6, v9

    .line 133
    div-double/2addr v11, v4

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    mul-double/2addr v9, v4

    .line 139
    int-to-float v2, v2

    .line 140
    float-to-double v4, v2

    .line 141
    sub-double/2addr v4, v9

    .line 142
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    div-double/2addr v4, v11

    .line 145
    add-double/2addr v9, v4

    .line 146
    int-to-float v2, v3

    .line 147
    float-to-double v2, v2

    .line 148
    sub-double/2addr v2, v6

    .line 149
    div-double/2addr v2, v11

    .line 150
    add-double/2addr v6, v2

    .line 151
    new-instance v11, Landroid/graphics/RectF;

    .line 152
    .line 153
    double-to-float v2, v2

    .line 154
    double-to-float v3, v4

    .line 155
    double-to-float v4, v6

    .line 156
    double-to-float v5, v9

    .line 157
    invoke-direct {v11, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    move-object v2, v11

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object/from16 p1, v2

    .line 163
    .line 164
    :cond_1
    move-object/from16 v2, p1

    .line 165
    .line 166
    :goto_0
    iget-object v0, v0, Lcux;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-static {v0}, Laopi;->e(Ldxn;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-static {v1, v15}, Lesc;->l(Letf;Z)Leki;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Leki;->b:F

    .line 186
    .line 187
    invoke-static {v1, v15}, Lesc;->l(Letf;Z)Leki;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Leki;->c:F

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Laoml;->h:Ldxn;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcubp;->a:Lcubp;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcux;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Latiy;

    .line 214
    .line 215
    invoke-virtual {v2}, Latiy;->i()Lakks;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lakks;->aA()Lbixw;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v3, v2, Latiy;->k:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    iget-object v3, v0, Lcux;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v3}, Laopi;->k(Ldxn;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j()Lbizi;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_3

    .line 252
    .line 253
    iget v0, v0, Lcux;->a:F

    .line 254
    .line 255
    float-to-int v7, v0

    .line 256
    new-instance v5, Lbjkj;

    .line 257
    .line 258
    move v8, v7

    .line 259
    move v9, v7

    .line 260
    move v10, v7

    .line 261
    invoke-direct/range {v5 .. v10}, Lbjkj;-><init>(Lbixw;IIII)V

    .line 262
    .line 263
    .line 264
    iput v4, v5, Lbjjz;->g:I

    .line 265
    .line 266
    new-instance v0, Laojo;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3, v4}, Laojo;-><init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Latiy;Ldxn;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_4
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 285
    .line 286
    iget-object v2, v0, Lcux;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/graphics/PointF;

    .line 289
    .line 290
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v3, v0, Lcux;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lbgvn;->a(Landroid/content/Context;)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v0, v0, Lcux;->a:F

    .line 305
    .line 306
    mul-float/2addr v1, v0

    .line 307
    add-float/2addr v2, v1

    .line 308
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_5
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Leva;

    .line 316
    .line 317
    iget-object v2, v0, Lcux;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ldqk;

    .line 320
    .line 321
    iget-object v2, v2, Ldqk;->d:Lbym;

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2}, Lbym;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    iget v2, v0, Lcux;->a:F

    .line 337
    .line 338
    :goto_1
    float-to-int v2, v2

    .line 339
    iget-object v0, v0, Lcux;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Levb;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2, v4}, Leva;->z(Levb;II)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcubp;->a:Lcubp;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_7
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lexp;

    .line 352
    .line 353
    invoke-virtual {v1}, Lexp;->F()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Leng;->r()Lend;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lend;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Lekz;->g()V

    .line 369
    .line 370
    .line 371
    iget v3, v0, Lcux;->a:F

    .line 372
    .line 373
    iget-object v4, v0, Lcux;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v0, Lcux;->b:Ljava/lang/Object;

    .line 376
    .line 377
    :try_start_0
    iget-object v5, v7, Lend;->c:Lhc;

    .line 378
    .line 379
    invoke-virtual {v5, v3, v2}, Lhc;->s(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x42340000    # 45.0f

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    invoke-virtual {v5, v2, v10, v11}, Lhc;->q(FJ)V

    .line 387
    .line 388
    .line 389
    move-object v5, v0

    .line 390
    check-cast v5, Lelb;

    .line 391
    .line 392
    move-object v2, v4

    .line 393
    check-cast v2, Leko;

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    const/16 v6, 0x2e

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lehr;->r(Leng;Leko;JLelb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lekz;->e()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8, v9}, Lend;->h(J)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcubp;->a:Lcubp;

    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lekz;->e()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8, v9}, Lend;->h(J)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_8
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v1, v0, Lcux;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lckh;

    .line 438
    .line 439
    iget-wide v5, v1, Lckh;->c:J

    .line 440
    .line 441
    const-wide/high16 v7, -0x8000000000000000L

    .line 442
    .line 443
    cmp-long v7, v5, v7

    .line 444
    .line 445
    if-nez v7, :cond_9

    .line 446
    .line 447
    iput-wide v3, v1, Lckh;->c:J

    .line 448
    .line 449
    move-wide v5, v3

    .line 450
    :cond_9
    iget v7, v0, Lcux;->a:F

    .line 451
    .line 452
    new-instance v11, Lbyw;

    .line 453
    .line 454
    iget v8, v1, Lckh;->e:F

    .line 455
    .line 456
    invoke-direct {v11, v8}, Lbyw;-><init>(F)V

    .line 457
    .line 458
    .line 459
    cmpg-float v2, v7, v2

    .line 460
    .line 461
    if-nez v2, :cond_a

    .line 462
    .line 463
    iget-object v2, v1, Lckh;->b:Lcbm;

    .line 464
    .line 465
    new-instance v5, Lbyw;

    .line 466
    .line 467
    invoke-direct {v5, v8}, Lbyw;-><init>(F)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Lckh;->a:Lbyw;

    .line 471
    .line 472
    iget-object v7, v1, Lckh;->d:Lbyw;

    .line 473
    .line 474
    invoke-interface {v2, v5, v6, v7}, Lcbm;->a(Lbza;Lbza;Lbza;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    goto :goto_2

    .line 479
    :cond_a
    sub-long v5, v3, v5

    .line 480
    .line 481
    long-to-float v2, v5

    .line 482
    div-float/2addr v2, v7

    .line 483
    invoke-static {v2}, Lcuhh;->A(F)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    :goto_2
    move-wide v9, v5

    .line 488
    iget-object v0, v0, Lcux;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v8, v1, Lckh;->b:Lcbm;

    .line 491
    .line 492
    sget-object v12, Lckh;->a:Lbyw;

    .line 493
    .line 494
    iget-object v13, v1, Lckh;->d:Lbyw;

    .line 495
    .line 496
    invoke-interface/range {v8 .. v13}, Lcbm;->c(JLbza;Lbza;Lbza;)Lbza;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lbyw;

    .line 501
    .line 502
    iget v2, v2, Lbyw;->a:F

    .line 503
    .line 504
    iget-object v13, v1, Lckh;->d:Lbyw;

    .line 505
    .line 506
    invoke-interface/range {v8 .. v13}, Lcbm;->d(JLbza;Lbza;Lbza;)Lbza;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lbyw;

    .line 511
    .line 512
    iput-object v5, v1, Lckh;->d:Lbyw;

    .line 513
    .line 514
    iput-wide v3, v1, Lckh;->c:J

    .line 515
    .line 516
    iget v3, v1, Lckh;->e:F

    .line 517
    .line 518
    sub-float/2addr v3, v2

    .line 519
    iput v2, v1, Lckh;->e:F

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcubp;->a:Lcubp;

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_b
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lbyt;

    .line 534
    .line 535
    iget v3, v0, Lcux;->a:F

    .line 536
    .line 537
    cmpl-float v4, v3, v2

    .line 538
    .line 539
    if-lez v4, :cond_c

    .line 540
    .line 541
    invoke-virtual {v1}, Lbyt;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v2, v3}, Lcugi;->e(FF)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto :goto_3

    .line 556
    :cond_c
    cmpg-float v4, v3, v2

    .line 557
    .line 558
    if-gez v4, :cond_e

    .line 559
    .line 560
    invoke-virtual {v1}, Lbyt;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    cmpg-float v4, v2, v3

    .line 571
    .line 572
    if-ltz v4, :cond_d

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_d
    move v2, v3

    .line 576
    :cond_e
    :goto_3
    iget-object v3, v0, Lcux;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v0, Lcux;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcugv;

    .line 581
    .line 582
    iget v4, v0, Lcugv;->a:F

    .line 583
    .line 584
    sub-float v4, v2, v4

    .line 585
    .line 586
    invoke-interface {v3, v4}, Lcuv;->a(F)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    cmpg-float v3, v4, v3

    .line 591
    .line 592
    if-nez v3, :cond_f

    .line 593
    .line 594
    invoke-virtual {v1}, Lbyt;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    cmpg-float v2, v2, v3

    .line 605
    .line 606
    if-eqz v2, :cond_10

    .line 607
    .line 608
    :cond_f
    invoke-virtual {v1}, Lbyt;->b()V

    .line 609
    .line 610
    .line 611
    :cond_10
    iget v1, v0, Lcugv;->a:F

    .line 612
    .line 613
    add-float/2addr v1, v4

    .line 614
    iput v1, v0, Lcugv;->a:F

    .line 615
    .line 616
    sget-object v0, Lcubp;->a:Lcubp;

    .line 617
    .line 618
    return-object v0
.end method
