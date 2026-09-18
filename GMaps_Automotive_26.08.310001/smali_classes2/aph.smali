.class public final synthetic Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgdk;Lgde;Lgdh;I)V
    .locals 0

    .line 1
    iput p4, p0, Laph;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laph;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laph;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    iput-object p2, p0, Laph;->a:Ljava/lang/Object;

    iput-object p3, p0, Laph;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    iput-object p2, p0, Laph;->b:Ljava/lang/Object;

    iput-object p3, p0, Laph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Laph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    iput-object p2, p0, Laph;->c:Ljava/lang/Object;

    iput-object p3, p0, Laph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Laph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    iput-object p2, p0, Laph;->a:Ljava/lang/Object;

    iput-object p3, p0, Laph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Laph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    iput-object p2, p0, Laph;->b:Ljava/lang/Object;

    iput-object p3, p0, Laph;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laph;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ladjc;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v5, v3}, Ladjc;-><init>(Landroid/content/Context;Ltfo;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v6, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laauj;

    .line 32
    .line 33
    iget-object v3, v1, Laauj;->e:Laauo;

    .line 34
    .line 35
    iget v7, v3, Laauo;->b:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->incReserve(I)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lanvq;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v7, v13, Lanvq;->a:I

    .line 46
    .line 47
    iget v8, v3, Laauo;->d:I

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    const/4 v10, 0x4

    .line 51
    if-ge v7, v8, :cond_5

    .line 52
    .line 53
    iget-object v8, v3, Laauo;->e:[I

    .line 54
    .line 55
    add-int/lit8 v11, v7, 0x1

    .line 56
    .line 57
    iput v11, v13, Lanvq;->a:I

    .line 58
    .line 59
    aget v7, v8, v7

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-eq v7, v5, :cond_3

    .line 64
    .line 65
    if-eq v7, v2, :cond_2

    .line 66
    .line 67
    if-eq v7, v10, :cond_1

    .line 68
    .line 69
    if-ne v7, v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Font path contains unexpected verb"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v3, v13}, Laauo;->a(Laauo;Lanvq;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v7, v0, Laph;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget v8, v1, Laauj;->b:F

    .line 160
    .line 161
    neg-float v8, v8

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v6, v8, v11}, Landroid/graphics/Path;->offset(FF)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Landroid/graphics/Paint$FontMetrics;

    .line 172
    .line 173
    invoke-static {v0, v7}, Laagg;->k(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v0, v7}, Laagg;->j(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    neg-float v11, v11

    .line 184
    invoke-virtual {v6, v11, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Laaui;

    .line 188
    .line 189
    iget v3, v3, Laauo;->b:I

    .line 190
    .line 191
    mul-int/lit8 v12, v3, 0x8

    .line 192
    .line 193
    add-int/2addr v12, v3

    .line 194
    add-int/lit8 v12, v12, 0x20

    .line 195
    .line 196
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    neg-float v13, v13

    .line 201
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Laauj;->c:F

    .line 210
    .line 211
    neg-float v15, v8

    .line 212
    add-float/2addr v7, v8

    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    new-array v8, v8, [F

    .line 216
    .line 217
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218
    .line 219
    aput v16, v8, v4

    .line 220
    .line 221
    aput v3, v8, v5

    .line 222
    .line 223
    aput v13, v8, v2

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    aput v14, v8, v2

    .line 227
    .line 228
    aput v0, v8, v10

    .line 229
    .line 230
    aput v1, v8, v9

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput v15, v8, v0

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    aput v7, v8, v0

    .line 237
    .line 238
    invoke-direct {v11, v6, v12, v8}, Laaui;-><init>(Landroid/graphics/Path;I[F)V

    .line 239
    .line 240
    .line 241
    return-object v11

    .line 242
    :pswitch_1
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v0, Laph;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    check-cast v1, Lkal;

    .line 250
    .line 251
    iget-object v1, v1, Lkal;->i:Ljrq;

    .line 252
    .line 253
    new-instance v4, Lrhv;

    .line 254
    .line 255
    iget-object v1, v1, Ljrq;->ae:Lacax;

    .line 256
    .line 257
    invoke-direct {v4, v1}, Lrhv;-><init>(Lacax;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v4

    .line 261
    :cond_6
    check-cast v3, Lkal;

    .line 262
    .line 263
    iget-object v4, v3, Lkal;->e:Lhmf;

    .line 264
    .line 265
    invoke-interface {v4}, Lhmf;->E()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, Lkal;->m()Lifs;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lifs;->e()Lify;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lify;->l()Laigm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    iget v4, v3, Laigm;->c:I

    .line 286
    .line 287
    invoke-static {v4}, La;->af(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    if-ne v4, v2, :cond_7

    .line 294
    .line 295
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v3}, Ljel;->cu(Lfre;Laigm;)Lacbl;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    check-cast v1, Lrhv;

    .line 304
    .line 305
    iget-object v1, v1, Lrhv;->b:Lrgy;

    .line 306
    .line 307
    new-instance v2, Lrhv;

    .line 308
    .line 309
    invoke-static {v1}, Lrgy;->b(Lrgy;)Lrgv;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Lrgv;->g(Lacbl;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0}, Lrhv;-><init>(Lrgy;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_7
    return-object v1

    .line 325
    :pswitch_2
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, v0, Laph;->b:Ljava/lang/Object;

    .line 328
    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    move-object v1, v3

    .line 332
    check-cast v1, Ljym;

    .line 333
    .line 334
    iget-object v1, v1, Ljym;->o:Ljrq;

    .line 335
    .line 336
    new-instance v4, Lrhv;

    .line 337
    .line 338
    iget-object v1, v1, Ljrq;->ae:Lacax;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Lrhv;-><init>(Lacax;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v4

    .line 344
    :cond_8
    check-cast v3, Ljym;

    .line 345
    .line 346
    iget-object v4, v3, Ljym;->h:Lhmf;

    .line 347
    .line 348
    invoke-interface {v4}, Lhmf;->E()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    iget-object v3, v3, Ljym;->k:Lify;

    .line 355
    .line 356
    iget-object v3, v3, Lify;->e:Lmun;

    .line 357
    .line 358
    invoke-virtual {v3}, Lmun;->Y()Laigm;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    iget v4, v3, Laigm;->c:I

    .line 365
    .line 366
    invoke-static {v4}, La;->af(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    if-ne v4, v2, :cond_9

    .line 373
    .line 374
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v0, v3}, Ljel;->cu(Lfre;Laigm;)Lacbl;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    check-cast v1, Lrhv;

    .line 383
    .line 384
    iget-object v1, v1, Lrhv;->b:Lrgy;

    .line 385
    .line 386
    new-instance v2, Lrhv;

    .line 387
    .line 388
    invoke-static {v1}, Lrgy;->b(Lrgy;)Lrgv;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Lrgv;->g(Lacbl;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v2, v0}, Lrhv;-><init>(Lrgy;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_9
    return-object v1

    .line 404
    :pswitch_3
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lotj;

    .line 411
    .line 412
    iget-object v1, v1, Lotj;->i:Lxkw;

    .line 413
    .line 414
    iget-object v2, v0, Laph;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljjn;

    .line 419
    .line 420
    iget-object v0, v0, Ljjn;->g:Ljjm;

    .line 421
    .line 422
    check-cast v2, Lei;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, Lei;->an(Lxkw;Ljjw;)Lbne;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_4
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v1}, Lhmf;->M()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lei;

    .line 442
    .line 443
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lfhv;

    .line 446
    .line 447
    iget-object v2, v0, Lfhv;->b:Lfjg;

    .line 448
    .line 449
    new-instance v3, Lhra;

    .line 450
    .line 451
    iget-object v4, v2, Lfjg;->k:Lalcw;

    .line 452
    .line 453
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroid/content/Context;

    .line 458
    .line 459
    iget-object v5, v2, Lfjg;->Y:Lalcw;

    .line 460
    .line 461
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lfxx;

    .line 466
    .line 467
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 468
    .line 469
    iget-object v6, v0, Lfil;->Ae:Lalcw;

    .line 470
    .line 471
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lkzf;

    .line 476
    .line 477
    iget-object v0, v0, Lfil;->nR:Lalcw;

    .line 478
    .line 479
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v7, v0

    .line 484
    check-cast v7, Lanzm;

    .line 485
    .line 486
    iget-object v0, v2, Lfjg;->dA:Lalcw;

    .line 487
    .line 488
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v8, v0

    .line 493
    check-cast v8, Lhrk;

    .line 494
    .line 495
    check-cast v1, Lomo;

    .line 496
    .line 497
    iget-object v10, v1, Lomo;->p:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v9, v1, Lomo;->o:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-direct/range {v3 .. v10}, Lhra;-><init>(Landroid/content/Context;Lfxx;Lkzf;Lanzm;Lhrk;Lmau;Lkri;)V

    .line 502
    .line 503
    .line 504
    :cond_a
    return-object v3

    .line 505
    :pswitch_5
    iget-object v7, v0, Laph;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v6, v0, Laph;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v4, Lou;

    .line 510
    .line 511
    iget-object v5, v0, Laph;->c:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v8, 0xf

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-direct/range {v4 .. v9}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 517
    .line 518
    .line 519
    check-cast v5, Lhom;

    .line 520
    .line 521
    iget-object v0, v5, Lhom;->c:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lanqp;->a:Lanqp;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_6
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lei;

    .line 532
    .line 533
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lfhv;

    .line 536
    .line 537
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 538
    .line 539
    new-instance v3, Lhpm;

    .line 540
    .line 541
    iget-object v4, v2, Lfjg;->k:Lalcw;

    .line 542
    .line 543
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/content/Context;

    .line 548
    .line 549
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 550
    .line 551
    iget-object v5, v1, Lfil;->gi:Lalcw;

    .line 552
    .line 553
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ltju;

    .line 558
    .line 559
    iget-object v6, v2, Lfjg;->Y:Lalcw;

    .line 560
    .line 561
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lfxx;

    .line 566
    .line 567
    iget-object v7, v2, Lfjg;->dA:Lalcw;

    .line 568
    .line 569
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lhrk;

    .line 574
    .line 575
    iget-object v8, v1, Lfil;->Ae:Lalcw;

    .line 576
    .line 577
    move-object v9, v8

    .line 578
    invoke-virtual {v2}, Lfjg;->af()Lema;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lkzf;

    .line 587
    .line 588
    new-instance v10, Lhom;

    .line 589
    .line 590
    iget-object v11, v2, Lfjg;->k:Lalcw;

    .line 591
    .line 592
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Landroid/content/Context;

    .line 597
    .line 598
    iget-object v12, v2, Lfjg;->v:Lalcw;

    .line 599
    .line 600
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Ltxg;

    .line 605
    .line 606
    iget-object v13, v2, Lfjg;->P:Lalcw;

    .line 607
    .line 608
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Licd;

    .line 613
    .line 614
    iget-object v14, v2, Lfjg;->aG:Lalcw;

    .line 615
    .line 616
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    check-cast v14, Ltzt;

    .line 621
    .line 622
    iget-object v15, v2, Lfjg;->q:Lalcw;

    .line 623
    .line 624
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Lufo;

    .line 629
    .line 630
    move-object/from16 v18, v3

    .line 631
    .line 632
    iget-object v3, v2, Lfjg;->Q:Lalcw;

    .line 633
    .line 634
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v16, v3

    .line 639
    .line 640
    check-cast v16, Lkvo;

    .line 641
    .line 642
    iget-object v3, v2, Lfjg;->a:Lfil;

    .line 643
    .line 644
    iget-object v3, v3, Lfil;->af:Lalcw;

    .line 645
    .line 646
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    invoke-direct/range {v10 .. v17}, Lhom;-><init>(Landroid/content/Context;Ltxg;Licd;Ltzt;Lufo;Lkvo;Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Lfjg;->dS:Lalcw;

    .line 658
    .line 659
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v11, v3

    .line 664
    check-cast v11, Lei;

    .line 665
    .line 666
    iget-object v3, v2, Lfjg;->cD:Lalcw;

    .line 667
    .line 668
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v12, v3

    .line 673
    check-cast v12, Ladkm;

    .line 674
    .line 675
    iget-object v3, v2, Lfjg;->df:Lalcw;

    .line 676
    .line 677
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v13, v3

    .line 682
    check-cast v13, Lidy;

    .line 683
    .line 684
    iget-object v3, v2, Lfjg;->w:Lalcw;

    .line 685
    .line 686
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v14, v3

    .line 691
    check-cast v14, Lwkt;

    .line 692
    .line 693
    iget-object v3, v1, Lfil;->T:Lalcw;

    .line 694
    .line 695
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v15, v3

    .line 700
    check-cast v15, Lrog;

    .line 701
    .line 702
    new-instance v3, Lpw;

    .line 703
    .line 704
    move-object/from16 v16, v4

    .line 705
    .line 706
    invoke-virtual {v2}, Lfjg;->av()Lwcq;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-direct {v3, v4}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v1, Lfil;->k:Lalcw;

    .line 714
    .line 715
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v17, v1

    .line 720
    .line 721
    check-cast v17, Ltfo;

    .line 722
    .line 723
    iget-object v1, v2, Lfjg;->l:Lalcw;

    .line 724
    .line 725
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lfyo;

    .line 730
    .line 731
    iget-object v4, v0, Laph;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v2}, Lfjg;->av()Lwcq;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    move-object v2, v4

    .line 738
    check-cast v2, Lhoh;

    .line 739
    .line 740
    move-object/from16 v20, v1

    .line 741
    .line 742
    iget-object v1, v2, Lhoh;->b:Lhos;

    .line 743
    .line 744
    iget-object v2, v2, Lhoh;->c:Lpuo;

    .line 745
    .line 746
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v22, v0

    .line 749
    .line 750
    check-cast v22, Lpw;

    .line 751
    .line 752
    move-object/from16 v21, v1

    .line 753
    .line 754
    move-object/from16 v23, v4

    .line 755
    .line 756
    move-object/from16 v4, v16

    .line 757
    .line 758
    move-object/from16 v16, v3

    .line 759
    .line 760
    move-object/from16 v3, v18

    .line 761
    .line 762
    move-object/from16 v18, v20

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    .line 766
    invoke-direct/range {v3 .. v23}, Lhpm;-><init>(Landroid/content/Context;Ltju;Lfxx;Lhrk;Lema;Lkzf;Lhom;Lei;Ladkm;Lidy;Lwkt;Lrog;Lpw;Ltfo;Lfyo;Lwcq;Lpuo;Lhos;Lpw;Lmau;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v18, v3

    .line 770
    .line 771
    return-object v18

    .line 772
    :pswitch_7
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v2, v0, Laph;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lhhv;

    .line 777
    .line 778
    iget-object v2, v2, Lhhv;->a:Lhjq;

    .line 779
    .line 780
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lscy;

    .line 783
    .line 784
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroid/view/ViewGroup;

    .line 787
    .line 788
    check-cast v1, Lajny;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v0, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_8
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 796
    .line 797
    if-eqz v1, :cond_b

    .line 798
    .line 799
    check-cast v1, Lgdh;

    .line 800
    .line 801
    iget-object v3, v1, Lgdh;->b:Lgfs;

    .line 802
    .line 803
    :cond_b
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v0, Laph;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lgdk;

    .line 808
    .line 809
    iget-object v0, v0, Lgdk;->e:Lalvm;

    .line 810
    .line 811
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lfhv;

    .line 814
    .line 815
    iget-object v2, v0, Lfhv;->b:Lfjg;

    .line 816
    .line 817
    new-instance v4, Lgdu;

    .line 818
    .line 819
    iget-object v5, v2, Lfjg;->Q:Lalcw;

    .line 820
    .line 821
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lkvo;

    .line 826
    .line 827
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 828
    .line 829
    invoke-virtual {v0}, Lfil;->fR()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lfjg;->bx:Lalcw;

    .line 833
    .line 834
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lajny;

    .line 839
    .line 840
    check-cast v1, Lgde;

    .line 841
    .line 842
    iget-object v1, v1, Lgde;->b:Ltqw;

    .line 843
    .line 844
    invoke-direct {v4, v5, v0, v1, v3}, Lgdu;-><init>(Lkvo;Lajny;Ltqw;Lgfs;)V

    .line 845
    .line 846
    .line 847
    return-object v4

    .line 848
    :pswitch_9
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lgdk;

    .line 851
    .line 852
    iget-object v1, v1, Lgdk;->d:Lalvm;

    .line 853
    .line 854
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lfhv;

    .line 857
    .line 858
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 859
    .line 860
    new-instance v3, Lgcr;

    .line 861
    .line 862
    iget-object v4, v2, Lfjg;->Q:Lalcw;

    .line 863
    .line 864
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lkvo;

    .line 869
    .line 870
    iget-object v2, v2, Lfjg;->bx:Lalcw;

    .line 871
    .line 872
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lajny;

    .line 877
    .line 878
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 879
    .line 880
    invoke-virtual {v1}, Lfil;->fR()V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lgdg;

    .line 886
    .line 887
    iget-object v1, v1, Lgdg;->b:Lei;

    .line 888
    .line 889
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lgdh;

    .line 892
    .line 893
    iget-object v0, v0, Lgdh;->b:Lgfs;

    .line 894
    .line 895
    invoke-direct {v3, v4, v2, v0, v1}, Lgcr;-><init>(Lkvo;Lajny;Lgfs;Lei;)V

    .line 896
    .line 897
    .line 898
    return-object v3

    .line 899
    :pswitch_a
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 900
    .line 901
    if-eqz v1, :cond_c

    .line 902
    .line 903
    move-object v2, v1

    .line 904
    check-cast v2, Lgdh;

    .line 905
    .line 906
    iget-object v3, v2, Lgdh;->b:Lgfs;

    .line 907
    .line 908
    :cond_c
    move-object v9, v3

    .line 909
    iget-object v2, v0, Laph;->a:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 912
    .line 913
    if-eqz v1, :cond_d

    .line 914
    .line 915
    move v10, v5

    .line 916
    goto :goto_1

    .line 917
    :cond_d
    move v10, v4

    .line 918
    :goto_1
    check-cast v2, Lgdk;

    .line 919
    .line 920
    iget-object v1, v2, Lgdk;->f:Lalvm;

    .line 921
    .line 922
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lfhv;

    .line 925
    .line 926
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 927
    .line 928
    new-instance v6, Lgdt;

    .line 929
    .line 930
    iget-object v3, v2, Lfjg;->Q:Lalcw;

    .line 931
    .line 932
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v7, v3

    .line 937
    check-cast v7, Lkvo;

    .line 938
    .line 939
    iget-object v2, v2, Lfjg;->bx:Lalcw;

    .line 940
    .line 941
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object v8, v2

    .line 946
    check-cast v8, Lajny;

    .line 947
    .line 948
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 949
    .line 950
    invoke-virtual {v1}, Lfil;->fR()V

    .line 951
    .line 952
    .line 953
    check-cast v0, Lgdf;

    .line 954
    .line 955
    iget-object v11, v0, Lgdf;->b:Lgfg;

    .line 956
    .line 957
    invoke-direct/range {v6 .. v11}, Lgdt;-><init>(Lkvo;Lajny;Lgfs;ZLgfg;)V

    .line 958
    .line 959
    .line 960
    return-object v6

    .line 961
    :pswitch_b
    iget-object v9, v0, Laph;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v10, v0, Laph;->a:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v8, v0, Laph;->c:Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v7, Laph;

    .line 968
    .line 969
    const/4 v11, 0x7

    .line 970
    const/4 v12, 0x0

    .line 971
    invoke-direct/range {v7 .. v12}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 972
    .line 973
    .line 974
    check-cast v9, Lecw;

    .line 975
    .line 976
    iget-object v0, v9, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v10, Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v0, v10}, Lefj;->k(Ljava/lang/String;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-gt v2, v5, :cond_17

    .line 993
    .line 994
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lefh;

    .line 999
    .line 1000
    if-nez v1, :cond_e

    .line 1001
    .line 1002
    invoke-interface {v7}, Lantx;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_e
    iget-object v11, v1, Lefh;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v0, v11}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_16

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lefi;->f()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_15

    .line 1021
    .line 1022
    iget-object v1, v1, Lefh;->b:Leba;

    .line 1023
    .line 1024
    sget-object v2, Leba;->f:Leba;

    .line 1025
    .line 1026
    if-ne v1, v2, :cond_f

    .line 1027
    .line 1028
    invoke-interface {v0, v11}, Lefj;->m(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v7}, Lantx;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :cond_f
    check-cast v8, Lixb;

    .line 1038
    .line 1039
    iget-object v0, v8, Lixb;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v10, v0

    .line 1042
    check-cast v10, Lefi;

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const v23, 0x1fffffe

    .line 1047
    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    const/4 v15, 0x0

    .line 1053
    const-wide/16 v16, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const-wide/16 v20, 0x0

    .line 1060
    .line 1061
    invoke-static/range {v10 .. v23}, Lefi;->g(Lefi;Ljava/lang/String;Leba;Ljava/lang/String;Leae;IJIIJII)Lefi;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v9, Lecw;->f:Lebu;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v9, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v9, Lecw;->c:Ldzz;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v9, Lecw;->e:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v8, Lixb;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v7, v0, Lefi;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-interface {v8, v7}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    if-eqz v8, :cond_14

    .line 1098
    .line 1099
    iget-object v9, v8, Lefi;->b:Leba;

    .line 1100
    .line 1101
    invoke-virtual {v9}, Leba;->a()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-eqz v9, :cond_10

    .line 1106
    .line 1107
    goto :goto_3

    .line 1108
    :cond_10
    invoke-virtual {v8}, Lefi;->f()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    invoke-virtual {v0}, Lefi;->f()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    xor-int/2addr v9, v10

    .line 1117
    if-nez v9, :cond_13

    .line 1118
    .line 1119
    invoke-virtual {v1, v7}, Lebu;->c(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v30

    .line 1123
    if-nez v30, :cond_11

    .line 1124
    .line 1125
    move-object v1, v5

    .line 1126
    check-cast v1, Lanrz;

    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Lanrz;->listIterator(I)Ljava/util/ListIterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_11

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lebw;

    .line 1143
    .line 1144
    invoke-interface {v4, v7}, Lebw;->b(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2

    .line 1148
    :cond_11
    new-instance v24, Ledc;

    .line 1149
    .line 1150
    const/16 v31, 0x0

    .line 1151
    .line 1152
    move-object/from16 v28, v0

    .line 1153
    .line 1154
    move-object/from16 v25, v2

    .line 1155
    .line 1156
    move-object/from16 v29, v6

    .line 1157
    .line 1158
    move-object/from16 v26, v7

    .line 1159
    .line 1160
    move-object/from16 v27, v8

    .line 1161
    .line 1162
    invoke-direct/range {v24 .. v31}, Ledc;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lefi;Lefi;Ljava/util/Set;ZI)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, v24

    .line 1166
    .line 1167
    move-object/from16 v0, v25

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Ldqf;->p(Ljava/lang/Runnable;)V

    .line 1170
    .line 1171
    .line 1172
    if-nez v30, :cond_12

    .line 1173
    .line 1174
    invoke-static {v3, v0, v5}, Lebz;->a(Ldzz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_12
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :cond_13
    move-object v1, v8

    .line 1181
    new-instance v2, Ledb;

    .line 1182
    .line 1183
    invoke-direct {v2, v4}, Ledb;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1187
    .line 1188
    invoke-interface {v2, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v4, "Can\'t update "

    .line 1199
    .line 1200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v1, " Worker to "

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v3

    .line 1227
    :cond_14
    move-object v0, v7

    .line 1228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1229
    .line 1230
    const-string v2, "Worker with "

    .line 1231
    .line 1232
    const-string v3, " doesn\'t exist"

    .line 1233
    .line 1234
    invoke-static {v0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1243
    .line 1244
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1245
    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    const-string v1, ", that matches a name \""

    .line 1253
    .line 1254
    const-string v2, "\", wasn\'t found"

    .line 1255
    .line 1256
    const-string v3, "WorkSpec with "

    .line 1257
    .line 1258
    invoke-static {v10, v11, v3, v1, v2}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1267
    .line 1268
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_c
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v3, v0, Laph;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {v1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v4, Lecg;

    .line 1285
    .line 1286
    check-cast v0, Lecw;

    .line 1287
    .line 1288
    check-cast v3, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-direct {v4, v0, v3, v2, v1}, Lecg;-><init>(Lecw;Ljava/lang/String;ILjava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4}, Lefz;->a(Lecg;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_d
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v2, v0, Laph;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v3, v2

    .line 1304
    check-cast v3, Lcbq;

    .line 1305
    .line 1306
    invoke-virtual {v3, v1}, Lcbq;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v2, Landroid/view/View;

    .line 1310
    .line 1311
    invoke-static {v2}, Lcug;->d(Landroid/view/View;)Ldkm;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v1, v1, Ldkm;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    iget-object v0, v0, Laph;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_e
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    sget-object v2, Lcan;->q:Lbpr;

    .line 1330
    .line 1331
    invoke-interface {v1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lcan;

    .line 1337
    .line 1338
    iget-object v6, v1, Lcan;->z:Lbpu;

    .line 1339
    .line 1340
    iget-object v7, v2, Lbpr;->k:Lbpu;

    .line 1341
    .line 1342
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    iget-boolean v7, v1, Lcan;->C:Z

    .line 1347
    .line 1348
    iget-boolean v8, v2, Lbpr;->l:Z

    .line 1349
    .line 1350
    iget-object v9, v2, Lbpr;->k:Lbpu;

    .line 1351
    .line 1352
    iget-wide v10, v2, Lbpr;->n:J

    .line 1353
    .line 1354
    iget-object v12, v2, Lbpr;->q:Lcmi;

    .line 1355
    .line 1356
    iget-object v13, v2, Lbpr;->p:Lcly;

    .line 1357
    .line 1358
    invoke-interface {v9, v10, v11, v12, v13}, Lbpu;->a(JLcmi;Lcly;)Lbpn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    iput-object v9, v2, Lbpr;->t:Lbpn;

    .line 1363
    .line 1364
    iget-object v9, v1, Lcan;->B:Lbog;

    .line 1365
    .line 1366
    iget-object v10, v2, Lbpr;->t:Lbpn;

    .line 1367
    .line 1368
    if-eqz v10, :cond_18

    .line 1369
    .line 1370
    invoke-virtual {v10}, Lbpn;->a()Lbog;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    :cond_18
    iget-object v0, v0, Laph;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    if-eq v7, v8, :cond_19

    .line 1377
    .line 1378
    move v4, v5

    .line 1379
    :cond_19
    invoke-static {v9, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    xor-int/lit8 v7, v3, 0x1

    .line 1384
    .line 1385
    check-cast v0, Lanvo;

    .line 1386
    .line 1387
    iput-boolean v7, v0, Lanvo;->a:Z

    .line 1388
    .line 1389
    if-eqz v6, :cond_1a

    .line 1390
    .line 1391
    if-nez v4, :cond_1a

    .line 1392
    .line 1393
    if-nez v3, :cond_1e

    .line 1394
    .line 1395
    :cond_1a
    iget-object v0, v2, Lbpr;->k:Lbpu;

    .line 1396
    .line 1397
    iput-object v0, v1, Lcan;->z:Lbpu;

    .line 1398
    .line 1399
    iget-boolean v0, v2, Lbpr;->l:Z

    .line 1400
    .line 1401
    iput-boolean v0, v1, Lcan;->C:Z

    .line 1402
    .line 1403
    iget-object v0, v2, Lbpr;->t:Lbpn;

    .line 1404
    .line 1405
    if-eqz v0, :cond_1b

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lbpn;->a()Lbog;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto :goto_4

    .line 1412
    :cond_1b
    sget-object v0, Lbog;->a:Lbog;

    .line 1413
    .line 1414
    :goto_4
    iput-object v0, v1, Lcan;->B:Lbog;

    .line 1415
    .line 1416
    iget-object v0, v2, Lbpr;->t:Lbpn;

    .line 1417
    .line 1418
    if-eqz v0, :cond_1c

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lbpn;->a()Lbog;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, Lclx;->m(Lbog;)Lcmg;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, Lclx;->l(Lcmg;)Lbog;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_5

    .line 1433
    :cond_1c
    sget-object v0, Lbog;->a:Lbog;

    .line 1434
    .line 1435
    :goto_5
    iput-object v0, v1, Lcan;->A:Lbog;

    .line 1436
    .line 1437
    iget-boolean v0, v1, Lcan;->D:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_1e

    .line 1440
    .line 1441
    if-nez v4, :cond_1d

    .line 1442
    .line 1443
    iget-boolean v0, v1, Lcan;->C:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_1e

    .line 1446
    .line 1447
    if-nez v6, :cond_1e

    .line 1448
    .line 1449
    :cond_1d
    iget-object v0, v1, Lcan;->t:Lbzo;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lbzo;->F()V

    .line 1452
    .line 1453
    .line 1454
    :cond_1e
    iput-boolean v5, v1, Lcan;->D:Z

    .line 1455
    .line 1456
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_f
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lbio;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lbio;->a()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lanvq;

    .line 1469
    .line 1470
    iget v1, v1, Lanvq;->a:I

    .line 1471
    .line 1472
    :cond_1f
    iget-object v2, v0, Laph;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Lbip;

    .line 1475
    .line 1476
    iget-object v2, v2, Lbip;->a:Lbin;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lbin;->get()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    ushr-int/lit8 v4, v3, 0x1b

    .line 1483
    .line 1484
    and-int/lit8 v4, v4, 0xf

    .line 1485
    .line 1486
    if-ne v4, v1, :cond_20

    .line 1487
    .line 1488
    add-int/lit8 v4, v3, -0x1

    .line 1489
    .line 1490
    goto :goto_6

    .line 1491
    :cond_20
    move v4, v3

    .line 1492
    :goto_6
    invoke-virtual {v2, v3, v4}, Lbin;->compareAndSet(II)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_1f

    .line 1497
    .line 1498
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_10
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object v2, v0, Laph;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    if-eqz v2, :cond_21

    .line 1506
    .line 1507
    check-cast v2, Lbfd;

    .line 1508
    .line 1509
    move-object v4, v1

    .line 1510
    check-cast v4, Lbfk;

    .line 1511
    .line 1512
    invoke-virtual {v4, v2}, Lbfk;->a(Lbfd;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    iget v5, v4, Lbfk;->o:I

    .line 1517
    .line 1518
    sub-int/2addr v2, v5

    .line 1519
    invoke-virtual {v4, v2}, Lbfk;->u(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_21
    check-cast v1, Lbfk;

    .line 1523
    .line 1524
    iget v2, v1, Lbfk;->o:I

    .line 1525
    .line 1526
    invoke-static {v1, v2, v3}, Lqv;->k(Lbfk;ILjava/lang/Integer;)Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v1}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lbkw;

    .line 1535
    .line 1536
    iget-object v0, v0, Laph;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    invoke-interface {v0}, Lbgz;->b()Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v3, Lajma;

    .line 1543
    .line 1544
    invoke-static {v1, v2}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v0}, Lbgz;->a()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-direct {v3, v1, v0}, Lajma;-><init>(Ljava/util/List;Z)V

    .line 1553
    .line 1554
    .line 1555
    return-object v3

    .line 1556
    :pswitch_11
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    iget-object v2, v0, Laph;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Latw;

    .line 1563
    .line 1564
    invoke-static {v0, v2, v1}, Latw;->f(Latw;Lbvv;Lantx;)Lbog;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    if-eqz v5, :cond_23

    .line 1569
    .line 1570
    iget-object v4, v0, Latw;->a:Lahx;

    .line 1571
    .line 1572
    iget-wide v0, v4, Lahx;->f:J

    .line 1573
    .line 1574
    const-wide/16 v2, -0x1

    .line 1575
    .line 1576
    cmp-long v0, v0, v2

    .line 1577
    .line 1578
    if-nez v0, :cond_22

    .line 1579
    .line 1580
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1581
    .line 1582
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_22
    invoke-virtual {v4}, Lahx;->f()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v6

    .line 1589
    const-wide/16 v8, 0x0

    .line 1590
    .line 1591
    invoke-virtual/range {v4 .. v9}, Lahx;->g(Lbog;JJ)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v0

    .line 1595
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    xor-long/2addr v0, v2

    .line 1601
    invoke-virtual {v5, v0, v1}, Lbog;->e(J)Lbog;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :cond_23
    return-object v3

    .line 1607
    :goto_7
    :pswitch_12
    iget-object v1, v0, Laph;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v6, v1

    .line 1610
    check-cast v6, Lahx;

    .line 1611
    .line 1612
    iget-object v1, v6, Lahx;->i:Lqh;

    .line 1613
    .line 1614
    iget-object v1, v1, Lqh;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lbey;

    .line 1617
    .line 1618
    iget v2, v1, Lbey;->b:I

    .line 1619
    .line 1620
    if-eqz v2, :cond_27

    .line 1621
    .line 1622
    if-eqz v2, :cond_26

    .line 1623
    .line 1624
    add-int/lit8 v2, v2, -0x1

    .line 1625
    .line 1626
    iget-object v3, v1, Lbey;->a:[Ljava/lang/Object;

    .line 1627
    .line 1628
    aget-object v2, v3, v2

    .line 1629
    .line 1630
    check-cast v2, Laht;

    .line 1631
    .line 1632
    iget-object v2, v2, Laht;->a:Lantx;

    .line 1633
    .line 1634
    invoke-interface {v2}, Lantx;->a()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    if-nez v2, :cond_24

    .line 1639
    .line 1640
    goto :goto_8

    .line 1641
    :cond_24
    move-object v7, v2

    .line 1642
    check-cast v7, Lbog;

    .line 1643
    .line 1644
    const-wide/16 v10, 0x0

    .line 1645
    .line 1646
    const/4 v12, 0x3

    .line 1647
    const-wide/16 v8, 0x0

    .line 1648
    .line 1649
    invoke-static/range {v6 .. v12}, Lahx;->i(Lahx;Lbog;JJI)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_25

    .line 1654
    .line 1655
    goto :goto_9

    .line 1656
    :cond_25
    :goto_8
    iget v2, v1, Lbey;->b:I

    .line 1657
    .line 1658
    add-int/lit8 v2, v2, -0x1

    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Lbey;->c(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Laht;

    .line 1665
    .line 1666
    iget-object v1, v1, Laht;->b:Lanyv;

    .line 1667
    .line 1668
    sget-object v2, Lanqp;->a:Lanqp;

    .line 1669
    .line 1670
    invoke-interface {v1, v2}, Lansr;->q(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_7

    .line 1674
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1675
    .line 1676
    const-string v1, "MutableVector is empty."

    .line 1677
    .line 1678
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_27
    :goto_9
    iget-boolean v1, v6, Lahx;->e:Z

    .line 1683
    .line 1684
    if-eqz v1, :cond_28

    .line 1685
    .line 1686
    iget-object v1, v6, Lahx;->d:Lantx;

    .line 1687
    .line 1688
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_28

    .line 1693
    .line 1694
    move-object v7, v1

    .line 1695
    check-cast v7, Lbog;

    .line 1696
    .line 1697
    const-wide/16 v10, 0x0

    .line 1698
    .line 1699
    const/4 v12, 0x3

    .line 1700
    const-wide/16 v8, 0x0

    .line 1701
    .line 1702
    invoke-static/range {v6 .. v12}, Lahx;->i(Lahx;Lbog;JJI)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-ne v1, v5, :cond_28

    .line 1707
    .line 1708
    iput-boolean v4, v6, Lahx;->e:Z

    .line 1709
    .line 1710
    :cond_28
    iget-object v1, v0, Laph;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    iget-object v0, v0, Laph;->a:Ljava/lang/Object;

    .line 1713
    .line 1714
    const-wide/16 v2, 0x0

    .line 1715
    .line 1716
    invoke-virtual {v6, v1, v2, v3}, Lahx;->d(Lahr;J)F

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    check-cast v0, Lakv;

    .line 1721
    .line 1722
    iput v1, v0, Lakv;->e:F

    .line 1723
    .line 1724
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_13
    iget-object v1, v0, Laph;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    invoke-interface {v1}, Lbeo;->a()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lapf;

    .line 1734
    .line 1735
    iget-object v2, v0, Laph;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    new-instance v3, Lqt;

    .line 1738
    .line 1739
    check-cast v2, Lapr;

    .line 1740
    .line 1741
    iget-object v4, v2, Lapr;->d:Lapo;

    .line 1742
    .line 1743
    iget-object v4, v4, Lapo;->c:Lasw;

    .line 1744
    .line 1745
    invoke-virtual {v4}, Lasw;->b()Lanwn;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-direct {v3, v4, v1}, Lqt;-><init>(Lanwn;Lase;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v0, Laph;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    new-instance v4, Lapg;

    .line 1755
    .line 1756
    check-cast v0, Lbcq;

    .line 1757
    .line 1758
    invoke-direct {v4, v2, v1, v0, v3}, Lapg;-><init>(Lapr;Lapf;Lbcq;Lqt;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v4

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
