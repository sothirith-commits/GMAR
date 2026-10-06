.class public final Lbikj;
.super Lkuq;
.source "PG"


# instance fields
.field public final f:Llwt;

.field private final g:Lbhye;

.field private final h:Z

.field private final i:Lbhyh;

.field private final j:Lbhye;

.field private final k:Lbhye;

.field private final l:Lbiqu;

.field private final m:Lbint;

.field private final n:Lbilp;

.field private final o:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final q:Lbikn;

.field private final r:Lbimc;

.field private s:Z

.field private final t:Lbins;

.field private final u:Lbsew;

.field private final v:I

.field private final w:Lbkka;


# direct methods
.method public constructor <init>(Llwt;Landroid/widget/ImageView;Lbhye;ZLbsew;Lbhyh;Lbhye;Lbhye;Lbiqu;Lbint;Lbkka;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbimc;Lbins;Lbikn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkuq;-><init>(Landroid/widget/ImageView;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lbikj;->s:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbikj;->f:Llwt;

    .line 9
    .line 10
    iput-object p3, p0, Lbikj;->g:Lbhye;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbikj;->h:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbikj;->u:Lbsew;

    .line 15
    .line 16
    iput-object p6, p0, Lbikj;->i:Lbhyh;

    .line 17
    .line 18
    iput-object p7, p0, Lbikj;->j:Lbhye;

    .line 19
    .line 20
    iput-object p8, p0, Lbikj;->k:Lbhye;

    .line 21
    .line 22
    iput-object p9, p0, Lbikj;->l:Lbiqu;

    .line 23
    .line 24
    iput-object p10, p0, Lbikj;->m:Lbint;

    .line 25
    .line 26
    iput-object p11, p0, Lbikj;->w:Lbkka;

    .line 27
    .line 28
    iput-object p12, p0, Lbikj;->n:Lbilp;

    .line 29
    .line 30
    iput-object p13, p0, Lbikj;->o:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    iput-object p14, p0, Lbikj;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    iput p15, p0, Lbikj;->v:I

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lbikj;->r:Lbimc;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lbikj;->t:Lbins;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lbikj;->q:Lbikn;

    .line 47
    return-void
.end method

.method private final s(Landroid/graphics/drawable/Drawable;Lbhye;Lbins;)Landroid/graphics/drawable/Drawable;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lbhye;->h()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lbhye;->e()Lbhyg;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v4, Lbvtv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p2 .. p2}, Lbhye;->j()I

    .line 34
    move-result v2

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lbins;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lbins;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Lbikq;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    .line 78
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    :cond_3
    move-object v7, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    iget-object v2, v0, Lbikj;->w:Lbkka;

    .line 88
    .line 89
    if-eqz v2, :cond_15

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v15, v0, Lbikj;->r:Lbimc;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbgho;->h(Lbhdr;)[I

    .line 99
    move-result-object v5

    .line 100
    array-length v8, v5

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    .line 107
    aget v5, v5, v8

    .line 108
    .line 109
    sget-object v9, Lbhdo;->a:Lbweh;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    const/4 v11, 0x2

    .line 119
    .line 120
    if-eqz v9, :cond_13

    .line 121
    .line 122
    iget-object v9, v2, Lbkka;->c:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Lbkka;

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    sget-object v3, Lcnpj;->a:Lcnpj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcneu;

    .line 139
    .line 140
    sget-object v4, Lcnnv;->q:Lcnnv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v9, v3, Lcneu;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v9, Lcnpj;

    .line 148
    .line 149
    iget v4, v4, Lcnnv;->I:I

    .line 150
    .line 151
    iput v4, v9, Lcnpj;->c:I

    .line 152
    .line 153
    iget v4, v9, Lcnpj;->b:I

    .line 154
    or-int/2addr v4, v11

    .line 155
    .line 156
    iput v4, v9, Lcnpj;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lcneu;->b(I)V

    .line 160
    .line 161
    iget-object v2, v2, Lbkka;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lcnpj;

    .line 168
    .line 169
    new-array v4, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v5, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver."

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3, v15, v5, v4}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    sget-object v2, Lbhun;->a:Lbhdm;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, Lbhyg;->getExtension(Lbhdm;)Lbhdr;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbhun;

    .line 185
    .line 186
    new-instance v5, Lbhjy;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lbhun;->d()F

    .line 190
    move-result v4

    .line 191
    .line 192
    iget-object v10, v9, Lbkka;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lbhun;->g()I

    .line 202
    move-result v12

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lbhun;->e()F

    .line 206
    move-result v13

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v13, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    move-result v13

    .line 211
    .line 212
    move/from16 v16, v11

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lbhun;->l()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    move/from16 v17, v12

    .line 219
    .line 220
    iget-object v12, v9, Lbkka;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v9, v9, Lbkka;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lbvtl;

    .line 225
    move v3, v8

    .line 226
    move v8, v4

    .line 227
    move v4, v3

    .line 228
    move-object v14, v10

    .line 229
    move v10, v13

    .line 230
    .line 231
    move/from16 v3, v16

    .line 232
    move-object v13, v9

    .line 233
    .line 234
    move/from16 v9, v17

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v5 .. v13}, Lbhjy;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbint;Lbvtl;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lbhun;->o()Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lbhun;->k()Lbiae;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    iput-object v8, v5, Lbhjy;->k:Lbiae;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbhjy;->d()Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-nez v8, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lbhjy;->b()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v2}, Lbhun;->q()Z

    .line 262
    move-result v8

    .line 263
    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lbhun;->i()Lbhup;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Lbhup;->g()I

    .line 272
    move-result v9

    .line 273
    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    iget-object v3, v5, Lbheh;->g:Lbint;

    .line 277
    .line 278
    sget-object v8, Lcnnv;->p:Lcnnv;

    .line 279
    .line 280
    new-array v4, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v9, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v8, v15, v9, v4}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-interface {v8}, Lbhup;->g()I

    .line 291
    move-result v9

    .line 292
    .line 293
    if-ge v9, v3, :cond_8

    .line 294
    .line 295
    iget-object v3, v5, Lbheh;->g:Lbint;

    .line 296
    .line 297
    sget-object v8, Lcnnv;->o:Lcnnv;

    .line 298
    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v9, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v8, v15, v9, v4}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-interface {v8}, Lbhup;->j()Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Lbhup;->i()Lbhuo;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Lbhuo;->f()Z

    .line 320
    move-result v9

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Lbhup;->i()Lbhuo;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Lbhuo;->g()Z

    .line 328
    move-result v10

    .line 329
    .line 330
    if-eq v9, v10, :cond_9

    .line 331
    .line 332
    iget-object v3, v5, Lbheh;->g:Lbint;

    .line 333
    .line 334
    sget-object v8, Lcnnv;->p:Lcnnv;

    .line 335
    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v9, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v8, v15, v9, v4}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v8}, Lbhup;->j()Z

    .line 347
    move-result v9

    .line 348
    .line 349
    if-eqz v9, :cond_a

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Lbhup;->i()Lbhuo;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    new-instance v10, Lbvtv;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v9}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :cond_a
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-interface {v8}, Lbhup;->h()I

    .line 368
    move-result v9

    .line 369
    .line 370
    if-lez v9, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-interface {v8}, Lbhup;->h()I

    .line 374
    move-result v9

    .line 375
    .line 376
    new-array v9, v9, [F

    .line 377
    move v11, v4

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-interface {v8}, Lbhup;->h()I

    .line 381
    move-result v12

    .line 382
    .line 383
    if-ge v11, v12, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v11}, Lbhup;->e(I)F

    .line 387
    move-result v12

    .line 388
    .line 389
    aput v12, v9, v11

    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_b
    move-object/from16 v22, v9

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :cond_c
    const/16 v22, 0x0

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-interface {v8}, Lbhup;->g()I

    .line 401
    move-result v9

    .line 402
    .line 403
    new-array v9, v9, [I

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-interface {v8}, Lbhup;->g()I

    .line 407
    move-result v11

    .line 408
    .line 409
    if-ge v4, v11, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v4}, Lbhup;->f(I)I

    .line 413
    move-result v11

    .line 414
    .line 415
    aput v11, v9, v4

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    goto :goto_4

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 422
    move-result v4

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Lbhuo;->g()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Lbhuo;->f()Z

    .line 442
    move-result v4

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lbhuo;->e()Lbhzm;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Lbhuo;->d()Lbhzm;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Lbhuo;->h()I

    .line 468
    move-result v10

    .line 469
    .line 470
    add-int/lit8 v10, v10, -0x1

    .line 471
    const/4 v12, 0x1

    .line 472
    .line 473
    if-eq v10, v12, :cond_e

    .line 474
    .line 475
    new-instance v14, Landroid/graphics/PointF;

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Lbhzm;->T()F

    .line 479
    move-result v3

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Lbhzm;->U()F

    .line 483
    move-result v4

    .line 484
    .line 485
    .line 486
    invoke-direct {v14, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 487
    .line 488
    new-instance v3, Landroid/graphics/PointF;

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Lbhzm;->T()F

    .line 492
    move-result v4

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Lbhzm;->U()F

    .line 496
    move-result v10

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 500
    .line 501
    move-object/from16 v20, v3

    .line 502
    .line 503
    move-object/from16 v19, v14

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :cond_e
    new-instance v10, Landroid/graphics/PointF;

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Lbhzm;->T()F

    .line 510
    move-result v12

    .line 511
    const/4 v13, 0x1

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 515
    move-result v12

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Lbhzm;->U()F

    .line 519
    move-result v4

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v4, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 523
    move-result v4

    .line 524
    .line 525
    .line 526
    invoke-direct {v10, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 527
    .line 528
    new-instance v4, Landroid/graphics/PointF;

    .line 529
    .line 530
    .line 531
    invoke-interface {v11}, Lbhzm;->T()F

    .line 532
    move-result v12

    .line 533
    .line 534
    .line 535
    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    move-result v12

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Lbhzm;->U()F

    .line 540
    move-result v11

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 544
    move-result v11

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 548
    .line 549
    move/from16 v23, v3

    .line 550
    .line 551
    move-object/from16 v20, v4

    .line 552
    .line 553
    move-object/from16 v19, v10

    .line 554
    goto :goto_6

    .line 555
    .line 556
    :cond_f
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    :goto_5
    const/16 v23, 0x1

    .line 561
    .line 562
    :goto_6
    new-instance v17, Lbhjz;

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, Lbhup;->d()F

    .line 566
    move-result v18

    .line 567
    .line 568
    iget-object v3, v5, Lbheh;->g:Lbint;

    .line 569
    .line 570
    move-object/from16 v24, v3

    .line 571
    .line 572
    move-object/from16 v21, v9

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v17 .. v24}, Lbhjz;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbint;)V

    .line 576
    .line 577
    move-object/from16 v3, v17

    .line 578
    .line 579
    iput-object v3, v5, Lbhjy;->j:Lbhjz;

    .line 580
    .line 581
    iget-object v3, v5, Lbhjy;->j:Lbhjz;

    .line 582
    .line 583
    iget-object v4, v5, Lbhjy;->c:Landroid/graphics/RectF;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lbhjy;->c()Z

    .line 587
    move-result v8

    .line 588
    .line 589
    iget-boolean v9, v5, Lbheh;->f:Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4, v8, v9}, Lbhjz;->d(Landroid/graphics/RectF;ZZ)V

    .line 593
    .line 594
    .line 595
    :cond_10
    :goto_7
    invoke-interface {v2}, Lbhun;->p()Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_11

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, Lbhun;->j()Lbhuq;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Lbhuq;->bA()I

    .line 606
    move-result v4

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Lbhuq;->bB()I

    .line 610
    move-result v3

    .line 611
    .line 612
    add-int/lit8 v3, v3, -0x1

    .line 613
    .line 614
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 615
    .line 616
    .line 617
    packed-switch v3, :pswitch_data_0

    .line 618
    goto :goto_8

    .line 619
    .line 620
    :pswitch_0
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 621
    goto :goto_8

    .line 622
    .line 623
    :pswitch_1
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 624
    goto :goto_8

    .line 625
    .line 626
    :pswitch_2
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 627
    goto :goto_8

    .line 628
    .line 629
    :pswitch_3
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 630
    goto :goto_8

    .line 631
    .line 632
    :pswitch_4
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 633
    goto :goto_8

    .line 634
    .line 635
    :pswitch_5
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 636
    goto :goto_8

    .line 637
    .line 638
    :pswitch_6
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 639
    goto :goto_8

    .line 640
    .line 641
    :pswitch_7
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 642
    goto :goto_8

    .line 643
    .line 644
    :pswitch_8
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 645
    goto :goto_8

    .line 646
    .line 647
    :pswitch_9
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 648
    goto :goto_8

    .line 649
    .line 650
    :pswitch_a
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 651
    goto :goto_8

    .line 652
    .line 653
    :pswitch_b
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 654
    goto :goto_8

    .line 655
    .line 656
    :pswitch_c
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 657
    goto :goto_8

    .line 658
    .line 659
    :pswitch_d
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 660
    goto :goto_8

    .line 661
    .line 662
    :pswitch_e
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 663
    goto :goto_8

    .line 664
    .line 665
    :pswitch_f
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v5, v4, v8}, Lbhjy;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-interface {v2}, Lbhun;->m()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-eqz v3, :cond_12

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Lbhun;->f()I

    .line 678
    move-result v2

    .line 679
    .line 680
    new-instance v3, Landroid/graphics/Paint;

    .line 681
    .line 682
    .line 683
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 684
    .line 685
    iput-object v3, v5, Lbhjy;->l:Landroid/graphics/Paint;

    .line 686
    .line 687
    iget-object v3, v5, Lbhjy;->l:Landroid/graphics/Paint;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    :cond_12
    move-object v14, v5

    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    :cond_13
    move v3, v11

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5}, Lbgho;->g(Lbhdr;I)Lcom/google/common/collect/ImmutableList;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    iget-object v9, v2, Lbkka;->b:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v9

    .line 705
    .line 706
    check-cast v9, Landroid/util/Pair;

    .line 707
    .line 708
    if-nez v9, :cond_14

    .line 709
    .line 710
    sget-object v4, Lcnpj;->a:Lcnpj;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    check-cast v4, Lcneu;

    .line 717
    .line 718
    sget-object v9, Lcnnv;->q:Lcnnv;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v10, v4, Lcneu;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v10, Lcnpj;

    .line 726
    .line 727
    iget v9, v9, Lcnnv;->I:I

    .line 728
    .line 729
    iput v9, v10, Lcnpj;->c:I

    .line 730
    .line 731
    iget v9, v10, Lcnpj;->b:I

    .line 732
    or-int/2addr v3, v9

    .line 733
    .line 734
    iput v3, v10, Lcnpj;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5}, Lcneu;->b(I)V

    .line 738
    .line 739
    iget-object v2, v2, Lbkka;->a:Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 743
    move-result-object v3

    .line 744
    .line 745
    check-cast v3, Lcnpj;

    .line 746
    .line 747
    new-array v4, v8, [Ljava/lang/Object;

    .line 748
    .line 749
    const-string v5, "ImageProcessorExtensionResolver: Unknown PB image processor extension."

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v3, v15, v5, v4}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    goto :goto_9

    .line 754
    .line 755
    :cond_14
    :try_start_0
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v10, Lbion;

    .line 758
    .line 759
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v9, Lcmgd;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v9, v11}, Lbiqr;->c(Lcom/google/common/collect/ImmutableList;Lcmgd;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v10}, Lbion;->b()Landroid/graphics/drawable/Drawable;

    .line 772
    move-result-object v14
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    goto :goto_a

    .line 774
    .line 775
    :catch_0
    sget-object v4, Lcnpj;->a:Lcnpj;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    check-cast v4, Lcneu;

    .line 782
    .line 783
    sget-object v9, Lcnnv;->q:Lcnnv;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 787
    .line 788
    iget-object v10, v4, Lcneu;->instance:Lcmes;

    .line 789
    .line 790
    check-cast v10, Lcnpj;

    .line 791
    .line 792
    iget v9, v9, Lcnnv;->I:I

    .line 793
    .line 794
    iput v9, v10, Lcnpj;->c:I

    .line 795
    .line 796
    iget v9, v10, Lcnpj;->b:I

    .line 797
    or-int/2addr v3, v9

    .line 798
    .line 799
    iput v3, v10, Lcnpj;->b:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v5}, Lcneu;->b(I)V

    .line 803
    .line 804
    iget-object v2, v2, Lbkka;->a:Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    check-cast v3, Lcnpj;

    .line 811
    .line 812
    new-array v4, v8, [Ljava/lang/Object;

    .line 813
    .line 814
    const-string v5, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver."

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v3, v15, v5, v4}, Lbint;->c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_15
    :goto_9
    const/4 v14, 0x0

    .line 819
    .line 820
    :goto_a
    if-nez v14, :cond_16

    .line 821
    .line 822
    iget-object v2, v0, Lbikj;->m:Lbint;

    .line 823
    .line 824
    new-instance v3, Lbheh;

    .line 825
    .line 826
    .line 827
    invoke-direct {v3, v6, v7, v2, v1}, Lbheh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbint;Lbvtl;)V

    .line 828
    move-object v14, v3

    .line 829
    .line 830
    :cond_16
    iget-object v1, v0, Lbikj;->q:Lbikn;

    .line 831
    .line 832
    if-eqz v1, :cond_1a

    .line 833
    .line 834
    instance-of v2, v14, Lbheh;

    .line 835
    .line 836
    if-eqz v2, :cond_17

    .line 837
    move-object v2, v14

    .line 838
    .line 839
    check-cast v2, Lbheh;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lbikn;->a()Z

    .line 843
    move-result v3

    .line 844
    .line 845
    iput-boolean v3, v2, Lbheh;->h:Z

    .line 846
    .line 847
    :cond_17
    instance-of v2, v14, Lbhjy;

    .line 848
    .line 849
    if-eqz v2, :cond_1a

    .line 850
    move-object v2, v14

    .line 851
    .line 852
    check-cast v2, Lbhjy;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lbikn;->a()Z

    .line 856
    move-result v1

    .line 857
    .line 858
    iput-boolean v1, v2, Lbhjy;->i:Z

    .line 859
    goto :goto_b

    .line 860
    .line 861
    :cond_18
    instance-of v2, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 862
    .line 863
    if-eqz v2, :cond_19

    .line 864
    move-object v2, v1

    .line 865
    .line 866
    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 867
    .line 868
    .line 869
    invoke-static/range {p2 .. p2}, Lbikq;->c(Lbhye;)Lbhun;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    if-eqz v3, :cond_19

    .line 873
    .line 874
    iget-object v4, v0, Lbikj;->a:Landroid/view/View;

    .line 875
    .line 876
    .line 877
    invoke-interface {v3}, Lbhun;->e()F

    .line 878
    move-result v3

    .line 879
    .line 880
    check-cast v4, Landroid/widget/ImageView;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    move-result-object v4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 892
    move-result-object v4

    .line 893
    const/4 v12, 0x1

    .line 894
    .line 895
    .line 896
    invoke-static {v12, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 897
    move-result v3

    .line 898
    float-to-int v3, v3

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 902
    :cond_19
    move-object v14, v1

    .line 903
    :cond_1a
    :goto_b
    nop

    .line 904
    .line 905
    instance-of v1, v14, Lbheh;

    .line 906
    .line 907
    if-nez v1, :cond_1b

    .line 908
    .line 909
    iget-object v0, v0, Lkuw;->a:Landroid/view/View;

    .line 910
    .line 911
    .line 912
    invoke-interface/range {p2 .. p2}, Lbhye;->j()I

    .line 913
    move-result v1

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Lbikq;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v0, Landroid/widget/ImageView;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 923
    .line 924
    .line 925
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lbhye;->g()Z

    .line 926
    move-result v0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 930
    .line 931
    move-object/from16 v0, p2

    .line 932
    .line 933
    .line 934
    invoke-static {v14, v0}, Lbikq;->e(Landroid/graphics/drawable/Drawable;Lbhye;)V

    .line 935
    return-object v14

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbikj;->r()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbikj;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbikj;->u:Lbsew;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkuw;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lbikj;->g:Lbhye;

    .line 16
    .line 17
    iget-object v3, p0, Lbikj;->i:Lbhyh;

    .line 18
    .line 19
    iget-object v4, p0, Lbikj;->f:Llwt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-instance v5, Landroid/util/Size;

    .line 26
    .line 27
    iget v6, v4, Llwt;->b:I

    .line 28
    .line 29
    iget v4, v4, Llwt;->a:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lbsew;->b(ILbhye;Lbhyh;Lkmn;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbikj;->k:Lbhye;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbikj;->t:Lbins;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lbikj;->s(Landroid/graphics/drawable/Drawable;Lbhye;Lbins;)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbikj;->t(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbikj;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lbikj;->n:Lbilp;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, Lkuq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvc;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbikj;->r()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lbikj;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbikj;->u:Lbsew;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkuw;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p0, Lbikj;->g:Lbhye;

    .line 18
    .line 19
    iget-object v4, p0, Lbikj;->i:Lbhyh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lbsew;->d(ILbhye;Lbhyh;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbikj;->a:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b0388

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lbikj;->g:Lbhye;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lbikj;->t:Lbins;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v1, v3}, Lbikj;->s(Landroid/graphics/drawable/Drawable;Lbhye;Lbins;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lbikj;->o:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbikj;->n:Lbilp;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbilk;->a()Lbilm;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, v5}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcrlx;->r()Lcrnd;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0, p1, p2}, Lkuq;->b(Ljava/lang/Object;Lkvc;)V

    .line 82
    .line 83
    iget-object p2, p0, Lbikj;->l:Lbiqu;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    move-object v4, p1

    .line 93
    .line 94
    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 95
    .line 96
    iput-object v4, p2, Lbiqu;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 103
    .line 104
    new-instance v5, Lbotn;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p2, v2}, Lbotn;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    instance-of v4, p1, Lksn;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    move-object v4, p1

    .line 117
    .line 118
    check-cast v4, Lksn;

    .line 119
    .line 120
    iput-object v4, p2, Lbiqu;->c:Lksn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lksn;->d()V

    .line 124
    .line 125
    new-instance v5, Lbiqt;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p2}, Lbiqt;-><init>(Lbiqu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lksn;->c(Ljda;)V

    .line 132
    .line 133
    :goto_0
    iget v4, p0, Lbikj;->v:I

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-eq v4, v2, :cond_7

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    if-eq v4, v2, :cond_6

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p2}, Lbiqu;->c()V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2}, Lbiqu;->b()V

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    throw v3

    .line 155
    .line 156
    :cond_9
    :goto_1
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget-object p2, p0, Lbikj;->u:Lbsew;

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    iget-object p2, p0, Lkuw;->a:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    iget-object p2, p0, Lbikj;->f:Llwt;

    .line 168
    .line 169
    new-instance v0, Landroid/util/Size;

    .line 170
    .line 171
    iget v2, p2, Llwt;->b:I

    .line 172
    .line 173
    iget p2, p2, Llwt;->a:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_a
    instance-of p2, p1, Lbheh;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    check-cast p1, Lbheh;

    .line 194
    .line 195
    iget-object v3, p1, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 198
    .line 199
    new-instance p1, Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    move-result p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    :cond_c
    iget-object p0, p0, Lbikj;->r:Lbimc;

    .line 213
    .line 214
    const-string p1, "null"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lbimc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    :cond_d
    return-void
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkuw;->a:Landroid/view/View;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbikj;->u:Lbsew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkuw;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lbikj;->g:Lbhye;

    .line 9
    .line 10
    iget-object v3, p0, Lbikj;->i:Lbhyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lbsew;->a(ILbhye;Lbhyh;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbikj;->j:Lbhye;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbikj;->t:Lbins;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lbikj;->s(Landroid/graphics/drawable/Drawable;Lbhye;Lbins;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lkuq;->e(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbikj;->r()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbikj;->j:Lbhye;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbikj;->t:Lbins;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lbikj;->s(Landroid/graphics/drawable/Drawable;Lbhye;Lbins;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbikj;->t(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lkuq;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method public final h(Lkuj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbikj;->f:Llwt;

    .line 3
    .line 4
    iget v0, p0, Llwt;->b:I

    .line 5
    .line 6
    iget p0, p0, Llwt;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lkuj;->e(II)V

    .line 10
    return-void
.end method

.method final r()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbikj;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbikj;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbikj;->u:Lbsew;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkuw;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Lbikj;->g:Lbhye;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Lbikl;->a:Lbvuo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbsew;->c(ILbhye;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
