.class public final synthetic Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lest;

.field public final synthetic c:Leha;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Ljxd;

.field public final synthetic f:Ljxp;

.field public final synthetic g:Ljwf;

.field public final synthetic h:Ljwn;

.field public final synthetic i:Z

.field public final synthetic j:Lcufg;

.field public final synthetic k:Ldxn;

.field public final synthetic l:Lkgu;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lest;Leha;Landroid/graphics/Matrix;Ljxd;Ljxp;Ljwf;Ljwn;Lkgu;ZLcufg;Ldxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzq;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Ljzq;->b:Lest;

    .line 7
    .line 8
    iput-object p3, p0, Ljzq;->c:Leha;

    .line 9
    .line 10
    iput-object p4, p0, Ljzq;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Ljzq;->e:Ljxd;

    .line 13
    .line 14
    iput-object p6, p0, Ljzq;->f:Ljxp;

    .line 15
    .line 16
    iput-object p7, p0, Ljzq;->g:Ljwf;

    .line 17
    .line 18
    iput-object p8, p0, Ljzq;->h:Ljwn;

    .line 19
    .line 20
    iput-object p9, p0, Ljzq;->l:Lkgu;

    .line 21
    .line 22
    iput-boolean p10, p0, Ljzq;->i:Z

    .line 23
    .line 24
    iput-object p11, p0, Ljzq;->j:Lcufg;

    .line 25
    .line 26
    iput-object p12, p0, Ljzq;->k:Ldxn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leng;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Leng;->r()Lend;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Ljzq;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v6, v4

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-interface {v1}, Leng;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    shr-long/2addr v8, v10

    .line 47
    long-to-int v8, v8

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcuhh;->y(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v1}, Leng;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide v13, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v13

    .line 66
    long-to-int v9, v11

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Lcuhh;->y(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v11, v8

    .line 76
    int-to-long v8, v9

    .line 77
    shl-long/2addr v6, v10

    .line 78
    and-long/2addr v4, v13

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-interface {v1}, Leng;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v15, v0, Ljzq;->b:Lest;

    .line 85
    .line 86
    invoke-interface {v15, v4, v5, v6, v7}, Lest;->a(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    move/from16 p1, v10

    .line 91
    .line 92
    move-wide v15, v11

    .line 93
    shr-long v10, v6, p1

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    shr-long v11, v4, p1

    .line 97
    .line 98
    long-to-int v11, v11

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    mul-float/2addr v11, v12

    .line 108
    and-long/2addr v6, v13

    .line 109
    long-to-int v6, v6

    .line 110
    and-long/2addr v4, v13

    .line 111
    long-to-int v4, v4

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-float/2addr v4, v5

    .line 121
    shl-long v15, v15, p1

    .line 122
    .line 123
    and-long/2addr v8, v13

    .line 124
    or-long v20, v15, v8

    .line 125
    .line 126
    invoke-interface {v1}, Leng;->p()Lfmo;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    iget-object v1, v0, Ljzq;->c:Leha;

    .line 131
    .line 132
    float-to-int v4, v4

    .line 133
    int-to-long v4, v4

    .line 134
    float-to-int v7, v11

    .line 135
    int-to-long v7, v7

    .line 136
    shl-long v7, v7, p1

    .line 137
    .line 138
    and-long/2addr v4, v13

    .line 139
    or-long v18, v7, v4

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-interface/range {v17 .. v22}, Leha;->a(JJLfmo;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v1, v0, Ljzq;->d:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lfml;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v4, v5}, Lfml;->b(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v5, v7

    .line 161
    int-to-float v4, v4

    .line 162
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Ljzq;->e:Ljxd;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v4, v5}, Ljxd;->k(Z)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, v4, Ljxd;->e:Z

    .line 183
    .line 184
    iget-object v6, v0, Ljzq;->f:Ljxp;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljxd;->I(Ljxp;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Ljzq;->g:Ljwf;

    .line 190
    .line 191
    iput-object v6, v4, Ljxd;->u:Ljwf;

    .line 192
    .line 193
    iget-object v6, v0, Ljzq;->h:Ljwn;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljxd;->O(Ljwn;)Z

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-virtual {v4, v6}, Ljxd;->t(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Ljzq;->k:Ldxn;

    .line 203
    .line 204
    iget-object v8, v0, Ljzq;->l:Lkgu;

    .line 205
    .line 206
    invoke-static {v7}, Ljsu;->b(Ldxn;)Lkgu;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eq v8, v9, :cond_14

    .line 211
    .line 212
    invoke-static {v7}, Ljsu;->b(Ldxn;)Lkgu;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v10, v9, Lkgu;->g:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_0

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lrvc;

    .line 238
    .line 239
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lkao;

    .line 244
    .line 245
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    iget-object v10, v9, Lkgu;->h:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_1

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lrvc;

    .line 266
    .line 267
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Lkao;

    .line 272
    .line 273
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    iget-object v10, v9, Lkgu;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_2

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lrvc;

    .line 294
    .line 295
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Lkao;

    .line 300
    .line 301
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    iget-object v10, v9, Lkgu;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_3

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lrvc;

    .line 322
    .line 323
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, Lkao;

    .line 328
    .line 329
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    iget-object v10, v9, Lkgu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_4

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lrvc;

    .line 350
    .line 351
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v12, Lkao;

    .line 356
    .line 357
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    iget-object v10, v9, Lkgu;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_5

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Lrvc;

    .line 378
    .line 379
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Lkao;

    .line 384
    .line 385
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_5
    iget-object v10, v9, Lkgu;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_6

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lrvc;

    .line 406
    .line 407
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Lkao;

    .line 412
    .line 413
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_6
    iget-object v10, v9, Lkgu;->j:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_7

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lrvc;

    .line 434
    .line 435
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Lkao;

    .line 440
    .line 441
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    iget-object v10, v9, Lkgu;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_8

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lrvc;

    .line 462
    .line 463
    iget-object v12, v11, Lrvc;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v11, v11, Lrvc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Lkao;

    .line 468
    .line 469
    invoke-virtual {v4, v12, v11, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_8
    iget-object v9, v9, Lkgu;->i:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_9

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Lrvc;

    .line 490
    .line 491
    iget-object v11, v10, Lrvc;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v10, v10, Lrvc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v11, Lkao;

    .line 496
    .line 497
    invoke-virtual {v4, v11, v10, v6}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_9
    if-eqz v8, :cond_13

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v6, v8, Lkgu;->g:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_a

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lrvc;

    .line 523
    .line 524
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v12, Lkae;

    .line 531
    .line 532
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    check-cast v10, Lkao;

    .line 536
    .line 537
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_a
    iget-object v6, v8, Lkgu;->h:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_b

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lrvc;

    .line 558
    .line 559
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v12, Lkae;

    .line 566
    .line 567
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    check-cast v10, Lkao;

    .line 571
    .line 572
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_b
    iget-object v6, v8, Lkgu;->f:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_c

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lrvc;

    .line 593
    .line 594
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v12, Lkae;

    .line 601
    .line 602
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    check-cast v10, Lkao;

    .line 606
    .line 607
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_c
    iget-object v6, v8, Lkgu;->c:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_d

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lrvc;

    .line 628
    .line 629
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v12, Lkae;

    .line 636
    .line 637
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    check-cast v10, Lkao;

    .line 641
    .line 642
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_d
    iget-object v6, v8, Lkgu;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_e

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lrvc;

    .line 663
    .line 664
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v12, Lkae;

    .line 671
    .line 672
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    check-cast v10, Lkao;

    .line 676
    .line 677
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_e
    iget-object v6, v8, Lkgu;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_f

    .line 692
    .line 693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Lrvc;

    .line 698
    .line 699
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v12, Lkae;

    .line 706
    .line 707
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    check-cast v10, Lkao;

    .line 711
    .line 712
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_f
    iget-object v6, v8, Lkgu;->d:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_10

    .line 727
    .line 728
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lrvc;

    .line 733
    .line 734
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v12, Lkae;

    .line 741
    .line 742
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    check-cast v10, Lkao;

    .line 746
    .line 747
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_10
    iget-object v6, v8, Lkgu;->j:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_11

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Lrvc;

    .line 768
    .line 769
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 774
    .line 775
    new-instance v12, Lkae;

    .line 776
    .line 777
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    check-cast v10, Lkao;

    .line 781
    .line 782
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_11
    iget-object v6, v8, Lkgu;->e:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_12

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lrvc;

    .line 803
    .line 804
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v12, Lkae;

    .line 811
    .line 812
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    check-cast v10, Lkao;

    .line 816
    .line 817
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_12
    iget-object v6, v8, Lkgu;->i:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_13

    .line 832
    .line 833
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lrvc;

    .line 838
    .line 839
    iget-object v10, v9, Lrvc;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v11, v9, Lrvc;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    .line 844
    .line 845
    new-instance v12, Lkae;

    .line 846
    .line 847
    invoke-direct {v12, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    check-cast v10, Lkao;

    .line 851
    .line 852
    invoke-virtual {v4, v10, v11, v12}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 853
    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_13
    invoke-interface {v7, v8}, Ldxn;->d(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_14
    iget-object v6, v0, Ljzq;->j:Lcufg;

    .line 860
    .line 861
    iget-boolean v0, v0, Ljzq;->i:Z

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Ljxd;->G(Z)V

    .line 864
    .line 865
    .line 866
    iput-boolean v5, v4, Ljxd;->q:Z

    .line 867
    .line 868
    iput-boolean v5, v4, Ljxd;->m:Z

    .line 869
    .line 870
    invoke-virtual {v4, v0}, Ljxd;->r(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Ljxd;->q(Z)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6}, Lcufg;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v4, v0}, Ljxd;->H(F)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v4, v5, v5, v0, v3}, Ljxd;->setBounds(IIII)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lekm;->a(Lekz;)Landroid/graphics/Canvas;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v2, v4, Ljxd;->n:Lkby;

    .line 905
    .line 906
    iget-object v3, v4, Ljxd;->b:Ljwn;

    .line 907
    .line 908
    if-eqz v2, :cond_1a

    .line 909
    .line 910
    if-nez v3, :cond_15

    .line 911
    .line 912
    goto/16 :goto_17

    .line 913
    .line 914
    :cond_15
    invoke-virtual {v4}, Ljxd;->M()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_16

    .line 919
    .line 920
    :try_start_0
    iget-object v6, v4, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljxd;->P()Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_16

    .line 930
    .line 931
    iget-object v6, v4, Ljxd;->c:Lkdy;

    .line 932
    .line 933
    invoke-virtual {v6}, Lkdy;->c()F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {v4, v6}, Ljxd;->H(F)V

    .line 938
    .line 939
    .line 940
    :cond_16
    iget-boolean v6, v4, Ljxd;->s:Z

    .line 941
    .line 942
    if-eqz v6, :cond_17

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0, v2}, Ljxd;->o(Landroid/graphics/Canvas;Lkby;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 954
    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_17
    iget v6, v4, Ljxd;->o:I

    .line 958
    .line 959
    invoke-virtual {v2, v0, v1, v6}, Lkbx;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 960
    .line 961
    .line 962
    :goto_14
    iput-boolean v5, v4, Ljxd;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    .line 964
    if-eqz v3, :cond_1a

    .line 965
    .line 966
    iget-object v0, v4, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 969
    .line 970
    .line 971
    iget v0, v2, Lkby;->j:F

    .line 972
    .line 973
    iget-object v1, v4, Ljxd;->c:Lkdy;

    .line 974
    .line 975
    invoke-virtual {v1}, Lkdy;->c()F

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    cmpl-float v0, v0, v1

    .line 980
    .line 981
    if-eqz v0, :cond_1a

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    if-eqz v3, :cond_19

    .line 986
    .line 987
    iget-object v1, v4, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 990
    .line 991
    .line 992
    iget v1, v2, Lkby;->j:F

    .line 993
    .line 994
    iget-object v2, v4, Ljxd;->c:Lkdy;

    .line 995
    .line 996
    invoke-virtual {v2}, Lkdy;->c()F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    cmpl-float v1, v1, v2

    .line 1001
    .line 1002
    if-nez v1, :cond_18

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_18
    sget-object v1, Ljxd;->a:Ljava/util/concurrent/Executor;

    .line 1006
    .line 1007
    iget-object v2, v4, Ljxd;->x:Ljava/lang/Runnable;

    .line 1008
    .line 1009
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    :goto_15
    throw v0

    .line 1013
    :catch_0
    if-eqz v3, :cond_1a

    .line 1014
    .line 1015
    iget-object v0, v4, Ljxd;->w:Ljava/util/concurrent/Semaphore;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1018
    .line 1019
    .line 1020
    iget v0, v2, Lkby;->j:F

    .line 1021
    .line 1022
    iget-object v1, v4, Ljxd;->c:Lkdy;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lkdy;->c()F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    cmpl-float v0, v0, v1

    .line 1029
    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    :goto_16
    sget-object v0, Ljxd;->a:Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    iget-object v1, v4, Ljxd;->x:Ljava/lang/Runnable;

    .line 1035
    .line 1036
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1040
    .line 1041
    return-object v0
.end method
