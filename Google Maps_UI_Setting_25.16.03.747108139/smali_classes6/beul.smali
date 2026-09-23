.class public final Lbeul;
.super Liji;
.source "PG"


# instance fields
.field private final c:Lisl;

.field private final d:Lbelq;

.field private final e:Z

.field private final f:Lbelt;

.field private final g:Lbelq;

.field private final h:Lbelq;

.field private final i:Lbfbc;

.field private final j:Lbext;

.field private final k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final m:Lbeup;

.field private final n:Lbewb;

.field private o:Z

.field private final p:Lbndu;

.field private final q:I

.field private final r:Lbgob;

.field private final s:Lbhgr;


# direct methods
.method public constructor <init>(Lisl;Landroid/widget/ImageView;Lbelq;ZLbndu;Lbelt;Lbelq;Lbelq;Lbfbc;Lbext;Lbgob;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbewb;Lbeup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Liji;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbeul;->o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbeul;->c:Lisl;

    .line 8
    .line 9
    iput-object p3, p0, Lbeul;->d:Lbelq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbeul;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbeul;->p:Lbndu;

    .line 14
    .line 15
    iput-object p6, p0, Lbeul;->f:Lbelt;

    .line 16
    .line 17
    iput-object p7, p0, Lbeul;->g:Lbelq;

    .line 18
    .line 19
    iput-object p8, p0, Lbeul;->h:Lbelq;

    .line 20
    .line 21
    iput-object p9, p0, Lbeul;->i:Lbfbc;

    .line 22
    .line 23
    iput-object p10, p0, Lbeul;->j:Lbext;

    .line 24
    .line 25
    iput-object p11, p0, Lbeul;->r:Lbgob;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lbeul;->s:Lbhgr;

    .line 29
    .line 30
    iput-object p1, p0, Lbeul;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    iput-object p1, p0, Lbeul;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    iput p15, p0, Lbeul;->q:I

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lbeul;->n:Lbewb;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lbeul;->m:Lbeup;

    .line 43
    .line 44
    return-void
.end method

.method private static q(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Lbelq;)Landroid/graphics/drawable/Drawable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lbelq;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lbelq;->h()Lbels;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p2 .. p2}, Lbelq;->m()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbexs;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbexs;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v4

    .line 64
    :goto_1
    invoke-virtual {v15}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lbexs;

    .line 75
    .line 76
    invoke-virtual {v9}, Lbexs;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    move v9, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v9, v4

    .line 85
    :goto_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lbexs;

    .line 92
    .line 93
    invoke-virtual {v10}, Lbexs;->a()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v10, -0x1

    .line 99
    :goto_3
    invoke-static {v5, v6, v9, v10}, Lbeus;->g(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_16

    .line 114
    .line 115
    iget-object v6, v0, Lbeul;->r:Lbgob;

    .line 116
    .line 117
    if-eqz v6, :cond_16

    .line 118
    .line 119
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v9, v0, Lbeul;->n:Lbewb;

    .line 124
    .line 125
    invoke-interface {v2}, Lbels;->f()[I

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    array-length v11, v10

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    :goto_4
    move-object v8, v5

    .line 133
    const/16 v16, -0x1

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    aget v10, v10, v4

    .line 138
    .line 139
    invoke-static {v10}, Lbdtj;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x2

    .line 144
    if-eqz v11, :cond_14

    .line 145
    .line 146
    iget-object v11, v6, Lbgob;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lbgob;

    .line 157
    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbvvm;

    .line 167
    .line 168
    sget-object v8, Lcfcg;->q:Lcfcg;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v2, Lbvvm;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v11, Lcfdv;

    .line 176
    .line 177
    iget v8, v8, Lcfcg;->E:I

    .line 178
    .line 179
    iput v8, v11, Lcfdv;->c:I

    .line 180
    .line 181
    iget v8, v11, Lcfdv;->b:I

    .line 182
    .line 183
    or-int/2addr v8, v12

    .line 184
    iput v8, v11, Lcfdv;->b:I

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lbvvm;->ba(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v6, Lbgob;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcfdv;

    .line 196
    .line 197
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v10, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver."

    .line 200
    .line 201
    invoke-interface {v6, v2, v9, v10, v8}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v6, Lbeii;->B:Lbdti;

    .line 206
    .line 207
    invoke-interface {v2, v6}, Lbels;->a(Lbdti;)Lbdtl;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbeii;

    .line 212
    .line 213
    new-instance v6, Lbdyh;

    .line 214
    .line 215
    invoke-interface {v2}, Lbeii;->g()F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v13, v11, Lbgob;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    invoke-static {v10, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    move-object v14, v9

    .line 228
    move v9, v10

    .line 229
    invoke-interface {v2}, Lbeii;->j()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v2}, Lbeii;->h()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v13}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v16, v12

    .line 242
    .line 243
    invoke-interface {v2}, Lbeii;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    iget-object v13, v11, Lbgob;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v11, v11, Lbgob;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Lbqfj;

    .line 254
    .line 255
    move-object v8, v5

    .line 256
    move-object v5, v14

    .line 257
    move-object/from16 v3, v17

    .line 258
    .line 259
    move-object v14, v11

    .line 260
    move v11, v1

    .line 261
    move/from16 v1, v16

    .line 262
    .line 263
    const/16 v16, -0x1

    .line 264
    .line 265
    invoke-direct/range {v6 .. v14}, Lbdyh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbext;Lbqfj;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lbeii;->r()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Lbeii;->n()Lbenn;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v6, Lbdyh;->k:Lbenn;

    .line 279
    .line 280
    invoke-virtual {v6}, Lbdyh;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_7

    .line 285
    .line 286
    invoke-virtual {v6}, Lbdyh;->b()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {v2}, Lbeii;->t()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_11

    .line 294
    .line 295
    invoke-interface {v2}, Lbeii;->l()Lbeik;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v9}, Lbeik;->j()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_8

    .line 304
    .line 305
    iget-object v1, v6, Lbdtu;->g:Lbext;

    .line 306
    .line 307
    sget-object v3, Lcfcg;->p:Lcfcg;

    .line 308
    .line 309
    new-array v9, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v10, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 312
    .line 313
    invoke-interface {v1, v3, v5, v10, v9}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_8
    invoke-interface {v9}, Lbeik;->j()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ge v10, v1, :cond_9

    .line 323
    .line 324
    iget-object v1, v6, Lbdtu;->g:Lbext;

    .line 325
    .line 326
    sget-object v3, Lcfcg;->o:Lcfcg;

    .line 327
    .line 328
    new-array v9, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v10, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 331
    .line 332
    invoke-interface {v1, v3, v5, v10, v9}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_9
    invoke-interface {v9}, Lbeik;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_a

    .line 342
    .line 343
    invoke-interface {v9}, Lbeik;->l()Lbeij;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10}, Lbeij;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-interface {v9}, Lbeik;->l()Lbeij;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v11}, Lbeij;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v10, v11, :cond_a

    .line 360
    .line 361
    iget-object v1, v6, Lbdtu;->g:Lbext;

    .line 362
    .line 363
    sget-object v3, Lcfcg;->p:Lcfcg;

    .line 364
    .line 365
    new-array v9, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v10, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 368
    .line 369
    invoke-interface {v1, v3, v5, v10, v9}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_a
    invoke-interface {v9}, Lbeik;->m()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-interface {v9}, Lbeik;->l()Lbeij;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_5

    .line 389
    :cond_b
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 390
    .line 391
    :goto_5
    invoke-interface {v9}, Lbeik;->k()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-lez v10, :cond_d

    .line 396
    .line 397
    invoke-interface {v9}, Lbeik;->k()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    new-array v10, v10, [F

    .line 402
    .line 403
    move v11, v4

    .line 404
    :goto_6
    invoke-interface {v9}, Lbeik;->k()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-ge v11, v12, :cond_c

    .line 409
    .line 410
    invoke-interface {v9, v11}, Lbeik;->h(I)F

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    aput v12, v10, v11

    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    move-object/from16 v23, v10

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    const/16 v23, 0x0

    .line 423
    .line 424
    :goto_7
    invoke-interface {v9}, Lbeik;->j()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    new-array v10, v10, [I

    .line 429
    .line 430
    move v11, v4

    .line 431
    :goto_8
    invoke-interface {v9}, Lbeik;->j()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-ge v11, v12, :cond_e

    .line 436
    .line 437
    invoke-interface {v9, v11}, Lbeik;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    aput v12, v10, v11

    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-interface {v11}, Lbeij;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_10

    .line 461
    .line 462
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v11}, Lbeij;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_10

    .line 471
    .line 472
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v11}, Lbeij;->h()Lbemy;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v12}, Lbeij;->g()Lbemy;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Lbeij;->k()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    add-int/lit8 v5, v5, -0x1

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    if-eq v5, v13, :cond_f

    .line 500
    .line 501
    new-instance v1, Landroid/graphics/PointF;

    .line 502
    .line 503
    invoke-interface {v11}, Lbemy;->g()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-interface {v11}, Lbemy;->h()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroid/graphics/PointF;

    .line 515
    .line 516
    invoke-interface {v12}, Lbemy;->g()F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v12}, Lbemy;->h()F

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-direct {v3, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    move-object/from16 v21, v3

    .line 530
    .line 531
    move/from16 v24, v13

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_f
    new-instance v5, Landroid/graphics/PointF;

    .line 535
    .line 536
    invoke-interface {v11}, Lbemy;->g()F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {v13, v3}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-interface {v11}, Lbemy;->h()F

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-static {v11, v3}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-direct {v5, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    new-instance v11, Landroid/graphics/PointF;

    .line 556
    .line 557
    invoke-interface {v12}, Lbemy;->g()F

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-static {v13, v3}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    invoke-interface {v12}, Lbemy;->h()F

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-static {v12, v3}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-direct {v11, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    move/from16 v24, v1

    .line 577
    .line 578
    move-object/from16 v20, v5

    .line 579
    .line 580
    move-object/from16 v21, v11

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    const/4 v13, 0x1

    .line 584
    move/from16 v24, v13

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    :goto_9
    new-instance v18, Lbdyi;

    .line 591
    .line 592
    invoke-interface {v9}, Lbeik;->g()F

    .line 593
    .line 594
    .line 595
    move-result v19

    .line 596
    iget-object v1, v6, Lbdtu;->g:Lbext;

    .line 597
    .line 598
    move-object/from16 v25, v1

    .line 599
    .line 600
    move-object/from16 v22, v10

    .line 601
    .line 602
    invoke-direct/range {v18 .. v25}, Lbdyi;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILbext;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v18

    .line 606
    .line 607
    iput-object v1, v6, Lbdyh;->j:Lbdyi;

    .line 608
    .line 609
    iget-object v1, v6, Lbdyh;->j:Lbdyi;

    .line 610
    .line 611
    iget-object v3, v6, Lbdyh;->c:Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-virtual {v6}, Lbdyh;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    iget-boolean v9, v6, Lbdtu;->f:Z

    .line 618
    .line 619
    invoke-virtual {v1, v3, v5, v9}, Lbdyi;->d(Landroid/graphics/RectF;ZZ)V

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_a
    invoke-interface {v2}, Lbeii;->s()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    invoke-interface {v2}, Lbeii;->m()Lbeil;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Lbeil;->g()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-interface {v1}, Lbeil;->h()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/lit8 v1, v1, -0x1

    .line 641
    .line 642
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 643
    .line 644
    packed-switch v1, :pswitch_data_0

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :pswitch_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :pswitch_5
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :pswitch_6
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_7
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :pswitch_8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :pswitch_9
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_a
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_b
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :pswitch_c
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :pswitch_d
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_e
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :pswitch_f
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 694
    .line 695
    :goto_b
    invoke-virtual {v6, v3, v5}, Lbdyh;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-interface {v2}, Lbeii;->p()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    invoke-interface {v2}, Lbeii;->i()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    new-instance v2, Landroid/graphics/Paint;

    .line 709
    .line 710
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v2, v6, Lbdyh;->l:Landroid/graphics/Paint;

    .line 714
    .line 715
    iget-object v2, v6, Lbdyh;->l:Landroid/graphics/Paint;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    .line 719
    .line 720
    :cond_13
    move-object v1, v6

    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :cond_14
    move-object v8, v5

    .line 724
    move-object v5, v9

    .line 725
    move v1, v12

    .line 726
    const/16 v16, -0x1

    .line 727
    .line 728
    invoke-interface {v2, v10}, Lbels;->d(I)Lbqpa;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v3, v6, Lbgob;->b:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Landroid/util/Pair;

    .line 743
    .line 744
    if-nez v3, :cond_15

    .line 745
    .line 746
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lbvvm;

    .line 753
    .line 754
    sget-object v3, Lcfcg;->q:Lcfcg;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 760
    .line 761
    check-cast v9, Lcfdv;

    .line 762
    .line 763
    iget v3, v3, Lcfcg;->E:I

    .line 764
    .line 765
    iput v3, v9, Lcfdv;->c:I

    .line 766
    .line 767
    iget v3, v9, Lcfdv;->b:I

    .line 768
    .line 769
    or-int/2addr v1, v3

    .line 770
    iput v1, v9, Lcfdv;->b:I

    .line 771
    .line 772
    invoke-virtual {v2, v10}, Lbvvm;->ba(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v6, Lbgob;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcfdv;

    .line 782
    .line 783
    new-array v3, v4, [Ljava/lang/Object;

    .line 784
    .line 785
    const-string v6, "ImageProcessorExtensionResolver: Unknown PB image processor extension."

    .line 786
    .line 787
    invoke-interface {v1, v2, v5, v6, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_15
    :try_start_0
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, Lbeyn;

    .line 794
    .line 795
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lcehk;

    .line 798
    .line 799
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-static {v2, v3, v11}, Lbeve;->c(Lbqpa;Lcehk;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v9}, Lbeyn;->b()Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    .line 809
    move-result-object v1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    goto :goto_d

    .line 811
    :catch_0
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lbvvm;

    .line 818
    .line 819
    sget-object v3, Lcfcg;->q:Lcfcg;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 825
    .line 826
    check-cast v9, Lcfdv;

    .line 827
    .line 828
    iget v3, v3, Lcfcg;->E:I

    .line 829
    .line 830
    iput v3, v9, Lcfdv;->c:I

    .line 831
    .line 832
    iget v3, v9, Lcfdv;->b:I

    .line 833
    .line 834
    or-int/2addr v1, v3

    .line 835
    iput v1, v9, Lcfdv;->b:I

    .line 836
    .line 837
    invoke-virtual {v2, v10}, Lbvvm;->ba(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v6, Lbgob;->a:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lcfdv;

    .line 847
    .line 848
    new-array v3, v4, [Ljava/lang/Object;

    .line 849
    .line 850
    const-string v6, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver."

    .line 851
    .line 852
    invoke-interface {v1, v2, v5, v6, v3}, Lbext;->c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_16
    move-object v8, v5

    .line 857
    const/16 v16, -0x1

    .line 858
    .line 859
    :goto_c
    const/4 v1, 0x0

    .line 860
    :goto_d
    if-nez v1, :cond_17

    .line 861
    .line 862
    iget-object v1, v0, Lbeul;->j:Lbext;

    .line 863
    .line 864
    new-instance v2, Lbdtu;

    .line 865
    .line 866
    invoke-direct {v2, v7, v8, v1, v15}, Lbdtu;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbext;Lbqfj;)V

    .line 867
    .line 868
    .line 869
    move-object v1, v2

    .line 870
    :cond_17
    iget-object v2, v0, Lbeul;->m:Lbeup;

    .line 871
    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    instance-of v3, v1, Lbdtu;

    .line 875
    .line 876
    if-eqz v3, :cond_18

    .line 877
    .line 878
    move-object v3, v1

    .line 879
    check-cast v3, Lbdtu;

    .line 880
    .line 881
    invoke-virtual {v2}, Lbeup;->a()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    iput-boolean v5, v3, Lbdtu;->h:Z

    .line 886
    .line 887
    :cond_18
    instance-of v3, v1, Lbdyh;

    .line 888
    .line 889
    if-eqz v3, :cond_1a

    .line 890
    .line 891
    move-object v3, v1

    .line 892
    check-cast v3, Lbdyh;

    .line 893
    .line 894
    invoke-virtual {v2}, Lbeup;->a()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iput-boolean v2, v3, Lbdyh;->i:Z

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_19
    const/16 v16, -0x1

    .line 902
    .line 903
    instance-of v2, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 904
    .line 905
    if-eqz v2, :cond_1a

    .line 906
    .line 907
    move-object v2, v1

    .line 908
    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 909
    .line 910
    invoke-static/range {p2 .. p2}, Lbeun;->a(Lbelq;)Lbeii;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_1a

    .line 915
    .line 916
    iget-object v5, v0, Lbeul;->a:Landroid/view/View;

    .line 917
    .line 918
    invoke-interface {v3}, Lbeii;->h()F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    check-cast v5, Landroid/widget/ImageView;

    .line 923
    .line 924
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v3, v5}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    float-to-int v3, v3

    .line 941
    invoke-virtual {v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 942
    .line 943
    .line 944
    :cond_1a
    :goto_e
    instance-of v2, v1, Lbdtu;

    .line 945
    .line 946
    if-nez v2, :cond_1b

    .line 947
    .line 948
    iget-object v2, v0, Lijo;->a:Landroid/view/View;

    .line 949
    .line 950
    invoke-interface/range {p2 .. p2}, Lbelq;->m()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    move/from16 v5, v16

    .line 955
    .line 956
    invoke-static {v3, v4, v4, v5}, Lbeus;->g(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v2, Landroid/widget/ImageView;

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 963
    .line 964
    .line 965
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lbelq;->j()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    invoke-static {v1, v2}, Lbeus;->f(Landroid/graphics/drawable/Drawable;Lbelq;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    nop

    .line 979
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


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbeul;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbeul;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbeul;->p:Lbndu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lijo;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lbeul;->d:Lbelq;

    .line 15
    .line 16
    iget-object v3, p0, Lbeul;->f:Lbelt;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lbndu;->a(ILbelq;Lbelt;Libd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbeul;->h:Lbelq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lbeul;->r(Landroid/graphics/drawable/Drawable;Lbelq;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbeul;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1}, Liji;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Liju;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeul;->p()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbeul;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbeul;->p:Lbndu;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lijo;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lbeul;->d:Lbelq;

    .line 17
    .line 18
    iget-object v4, p0, Lbeul;->f:Lbelt;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lbndu;->b(ILbelq;Lbelt;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbeul;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v2, 0x7f0b034f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbeul;->d:Lbelq;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lbeul;->r(Landroid/graphics/drawable/Drawable;Lbelq;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Liji;->b(Ljava/lang/Object;Liju;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbeul;->i:Lbfbc;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 69
    .line 70
    iput-object p1, p2, Lbfbc;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbfba;

    .line 79
    .line 80
    invoke-direct {v3, p2}, Lbfba;-><init>(Lbfbc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v3, p1, Lihc;

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    check-cast p1, Lihc;

    .line 92
    .line 93
    iput-object p1, p2, Lbfbc;->c:Lihc;

    .line 94
    .line 95
    iput v2, p1, Lihc;->d:I

    .line 96
    .line 97
    new-instance v3, Lbfbb;

    .line 98
    .line 99
    invoke-direct {v3, p2}, Lbfbb;-><init>(Lbfbc;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lihc;->e:Ljava/util/List;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p1, Lihc;->e:Ljava/util/List;

    .line 112
    .line 113
    :cond_5
    iget-object p1, p1, Lihc;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lbeul;->q:I

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eq p1, v2, :cond_7

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-eq p1, v2, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p2}, Lbfbc;->b()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p1, p2, Lbfbc;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lbfbc;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object p1, p2, Lbfbc;->c:Lihc;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Lihc;->start()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbfbc;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lbeul;->p:Lbndu;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lijo;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbeul;->c:Lisl;

    .line 172
    .line 173
    new-instance p2, Landroid/util/Size;

    .line 174
    .line 175
    iget v0, p1, Lisl;->a:I

    .line 176
    .line 177
    iget p1, p1, Lisl;->b:I

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lbeul;->n:Lbewb;

    .line 183
    .line 184
    const-string p2, "null"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lbewb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbeul;->p:Lbndu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lijo;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lbeul;->d:Lbelq;

    .line 8
    .line 9
    iget-object v3, p0, Lbeul;->f:Lbelt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lbndu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbqgm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqgm;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, v0, Lbndu;->a:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v0, Lbqyk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqyk;->tC()Lbqzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbocw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbqgm;->d()Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lceqg;->a:Lceqg;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lbelt;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v7, v2

    .line 85
    :goto_2
    invoke-static {v7}, Lbocw;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcddi;->b(Lcefi;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcddi;->a(Lcefi;)Lceqg;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "Elements.ImageLoading.Availability.UnfinishedLoadCount"

    .line 96
    .line 97
    const-string v8, "Elements.ImageLoading.Latency.UnfinishedLoad.DurationInMs"

    .line 98
    .line 99
    invoke-virtual {v4, v7, v8, v6, v5}, Lbocw;->p(Ljava/lang/String;Ljava/lang/String;Lceqg;Lj$/time/Duration;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lbeul;->g:Lbelq;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lbeul;->r(Landroid/graphics/drawable/Drawable;Lbelq;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    invoke-super {p0, p1}, Liji;->d(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeul;->p()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbeul;->g:Lbelq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lbeul;->r(Landroid/graphics/drawable/Drawable;Lbelq;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbeul;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Liji;->e(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lijb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeul;->c:Lisl;

    .line 2
    .line 3
    iget v1, v0, Lisl;->a:I

    .line 4
    .line 5
    iget v0, v0, Lisl;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lijb;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbeul;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbeul;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbeul;->p:Lbndu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lijo;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lbeul;->d:Lbelq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lbndu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v0, v0, Lbndu;->b:Lbqgv;

    .line 31
    .line 32
    invoke-static {v0}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
