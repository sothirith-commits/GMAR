.class final Lbhe;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field private final a:Lbff;

.field private final b:Lbfy;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ldhm;Lbff;Lbfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhe;->a:Lbff;

    .line 5
    .line 6
    iput-object p3, p0, Lbhe;->b:Lbfy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldhn;->M(Ldhm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhe;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhe;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private static final f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static final g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbhe;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbhe;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbhe;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final l(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lbhe;->f(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbhe;->a:Lbff;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldik;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lbff;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ldik;->q()Lczv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lbff;->c:Lcmo;

    .line 27
    .line 28
    invoke-interface {v4}, Lcmo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ldik;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lcxp;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ldik;->s()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    iget-object v0, v1, Lbhe;->b:Lbfy;

    .line 52
    .line 53
    iget-object v3, v0, Lbfy;->b:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v0, Lbfy;->c:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v0, Lbfy;->d:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lbfy;->e:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, v0, Lbfy;->f:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, v0, Lbfy;->g:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v3, v0, Lbfy;->h:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v0, Lbfy;->i:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Ldik;->s()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ldik;->kQ(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v1, Lbhe;->b:Lbfy;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfy;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfy;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v5}, Lbfy;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfy;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move v6, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    :goto_0
    move v6, v8

    .line 151
    :goto_1
    invoke-virtual {v5}, Lbfy;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_d

    .line 156
    .line 157
    invoke-virtual {v5}, Lbfy;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Lbfy;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    invoke-virtual {v5}, Lbfy;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    move v9, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    :goto_2
    move v9, v8

    .line 179
    :goto_3
    if-eqz v6, :cond_e

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v4}, Lckhv;->z(F)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    add-int/2addr v12, v12

    .line 214
    add-int/2addr v11, v12

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    if-eqz v9, :cond_23

    .line 224
    .line 225
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v4}, Lckhv;->z(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    add-int/2addr v13, v13

    .line 242
    add-int/2addr v12, v13

    .line 243
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v5}, Lbfy;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    invoke-virtual {v5}, Lbfy;->d()Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11, v10}, Lbhe;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v5}, Lbfy;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz v11, :cond_12

    .line 277
    .line 278
    invoke-virtual {v5}, Lbfy;->c()Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11, v10}, Lbhe;->h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v5}, Lbfy;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0}, Lbff;->e()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    const-wide v18, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long v13, v16, v18

    .line 302
    .line 303
    long-to-int v13, v13

    .line 304
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v5}, Lbfy;->d()Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v11}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    sub-float v13, v12, v13

    .line 317
    .line 318
    invoke-static {v14, v11, v13}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    const-wide v18, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    const-wide v18, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move v15, v7

    .line 334
    :goto_5
    invoke-virtual {v5}, Lbfy;->s()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    invoke-virtual {v5}, Lbfy;->h()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11, v10}, Lbhe;->g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-virtual {v5}, Lbfy;->r()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_16

    .line 355
    .line 356
    invoke-virtual {v5}, Lbfy;->g()Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11, v10}, Lbhe;->l(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_15

    .line 365
    .line 366
    if-eqz v15, :cond_14

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_14
    move v15, v7

    .line 370
    goto :goto_7

    .line 371
    :cond_15
    :goto_6
    move v15, v8

    .line 372
    :goto_7
    invoke-virtual {v5}, Lbfy;->t()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0}, Lbff;->e()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    move v14, v12

    .line 383
    const/16 v20, 0x20

    .line 384
    .line 385
    shr-long v12, v16, v20

    .line 386
    .line 387
    long-to-int v12, v12

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v5}, Lbfy;->h()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v11}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v13, v11, v12}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    move v14, v12

    .line 405
    const/16 v20, 0x20

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v5}, Lbfy;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5}, Lbfy;->f()Landroid/widget/EdgeEffect;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11, v10}, Lbhe;->h(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-virtual {v5}, Lbfy;->o()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v5}, Lbfy;->e()Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11, v10}, Lbhe;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_19

    .line 438
    .line 439
    if-eqz v15, :cond_18

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_18
    move v15, v7

    .line 443
    goto :goto_a

    .line 444
    :cond_19
    :goto_9
    move v15, v8

    .line 445
    :goto_a
    invoke-virtual {v5}, Lbfy;->q()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0}, Lbff;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    and-long v12, v12, v18

    .line 456
    .line 457
    long-to-int v12, v12

    .line 458
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-virtual {v5}, Lbfy;->f()Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v11}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-static {v13, v11, v12}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 471
    .line 472
    .line 473
    :cond_1a
    invoke-virtual {v5}, Lbfy;->j()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v5}, Lbfy;->b()Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v11, v10}, Lbhe;->l(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v5}, Lbfy;->i()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v5}, Lbfy;->a()Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v11, v10}, Lbhe;->g(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_1c

    .line 504
    .line 505
    if-eqz v15, :cond_1d

    .line 506
    .line 507
    :cond_1c
    move v7, v8

    .line 508
    :cond_1d
    invoke-virtual {v5}, Lbfy;->k()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v0}, Lbff;->e()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    shr-long v12, v12, v20

    .line 519
    .line 520
    long-to-int v12, v12

    .line 521
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-virtual {v5}, Lbfy;->b()Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v11}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    sub-float v12, v14, v12

    .line 534
    .line 535
    invoke-static {v5, v11, v12}, Lzk;->i(Landroid/widget/EdgeEffect;FF)F

    .line 536
    .line 537
    .line 538
    :cond_1e
    move v15, v7

    .line 539
    :cond_1f
    if-eqz v15, :cond_20

    .line 540
    .line 541
    invoke-virtual {v0}, Lbff;->h()V

    .line 542
    .line 543
    .line 544
    :cond_20
    const/4 v0, 0x0

    .line 545
    if-eq v8, v9, :cond_21

    .line 546
    .line 547
    move v5, v4

    .line 548
    goto :goto_b

    .line 549
    :cond_21
    move v5, v0

    .line 550
    :goto_b
    if-eq v8, v6, :cond_22

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_22
    move v4, v0

    .line 554
    :goto_c
    invoke-virtual {v2}, Ldik;->p()Ldxm;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v6, Lcxq;

    .line 559
    .line 560
    invoke-direct {v6}, Lcxq;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v10, v6, Lcxq;->a:Landroid/graphics/Canvas;

    .line 564
    .line 565
    invoke-virtual {v2}, Ldik;->o()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Lczv;->c()Ldxb;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10}, Lczv;->d()Ldxm;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v11}, Lczv;->b()Lcyb;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v12}, Lczv;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    iget-object v14, v14, Lczv;->a:Ldac;

    .line 606
    .line 607
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v15, v2}, Lczv;->f(Ldxb;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v0}, Lczv;->g(Ldxm;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v6}, Lczv;->e(Lcyb;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v7, v8}, Lczv;->h(J)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    iput-object v0, v15, Lczv;->a:Ldac;

    .line 625
    .line 626
    invoke-interface {v6}, Lcyb;->g()V

    .line 627
    .line 628
    .line 629
    :try_start_0
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lczv;->c:Lgx;

    .line 634
    .line 635
    invoke-virtual {v0, v5, v4}, Lgx;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 636
    .line 637
    .line 638
    :try_start_1
    invoke-virtual {v2}, Ldik;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    .line 640
    .line 641
    :try_start_2
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lczv;->c:Lgx;

    .line 646
    .line 647
    neg-float v4, v4

    .line 648
    neg-float v5, v5

    .line 649
    invoke-virtual {v0, v5, v4}, Lgx;->q(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    .line 651
    .line 652
    invoke-interface {v6}, Lcyb;->e()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v9}, Lczv;->f(Ldxb;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v10}, Lczv;->g(Ldxm;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v11}, Lczv;->e(Lcyb;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v12, v13}, Lczv;->h(J)V

    .line 669
    .line 670
    .line 671
    iput-object v14, v0, Lczv;->a:Ldac;

    .line 672
    .line 673
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v1}, Lbhe;->e()Landroid/graphics/RenderNode;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_3
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v3, v3, Lczv;->c:Lgx;

    .line 704
    .line 705
    neg-float v4, v4

    .line 706
    neg-float v5, v5

    .line 707
    invoke-virtual {v3, v5, v4}, Lgx;->q(FF)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    invoke-interface {v6}, Lcyb;->e()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v9}, Lczv;->f(Ldxb;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v10}, Lczv;->g(Ldxm;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v11}, Lczv;->e(Lcyb;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v12, v13}, Lczv;->h(J)V

    .line 729
    .line 730
    .line 731
    iput-object v14, v2, Lczv;->a:Ldac;

    .line 732
    .line 733
    throw v0

    .line 734
    :cond_23
    invoke-virtual {v2}, Ldik;->s()V

    .line 735
    .line 736
    .line 737
    return-void
.end method
