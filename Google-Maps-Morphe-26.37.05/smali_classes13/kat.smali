.class public final synthetic Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lesy;

.field public final synthetic c:Lehd;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Ljyh;

.field public final synthetic f:Ljyt;

.field public final synthetic g:Ljxj;

.field public final synthetic h:Ljxr;

.field public final synthetic i:Z

.field public final synthetic j:Lctfw;

.field public final synthetic k:Ldxo;

.field public final synthetic l:Lkhy;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lesy;Lehd;Landroid/graphics/Matrix;Ljyh;Ljyt;Ljxj;Ljxr;Lkhy;ZLctfw;Ldxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkat;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lkat;->b:Lesy;

    .line 7
    .line 8
    iput-object p3, p0, Lkat;->c:Lehd;

    .line 9
    .line 10
    iput-object p4, p0, Lkat;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lkat;->e:Ljyh;

    .line 13
    .line 14
    iput-object p6, p0, Lkat;->f:Ljyt;

    .line 15
    .line 16
    iput-object p7, p0, Lkat;->g:Ljxj;

    .line 17
    .line 18
    iput-object p8, p0, Lkat;->h:Ljxr;

    .line 19
    .line 20
    iput-object p9, p0, Lkat;->l:Lkhy;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkat;->i:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkat;->j:Lctfw;

    .line 25
    .line 26
    iput-object p12, p0, Lkat;->k:Ldxo;

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
    check-cast v1, Lenm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lkat;->a:Landroid/graphics/Rect;

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
    invoke-interface {v1}, Lenm;->o()J

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
    invoke-static {v8}, Lcthy;->e(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v1}, Lenm;->o()J

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
    invoke-static {v9}, Lcthy;->e(F)I

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
    invoke-interface {v1}, Lenm;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v15, v0, Lkat;->b:Lesy;

    .line 85
    .line 86
    invoke-interface {v15, v4, v5, v6, v7}, Lesy;->a(JJ)J

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
    invoke-interface {v1}, Lenm;->p()Lfmt;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    iget-object v1, v0, Lkat;->c:Lehd;

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
    invoke-interface/range {v17 .. v22}, Lehd;->a(JJLfmt;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v1, v0, Lkat;->d:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 150
    .line 151
    .line 152
    shr-long v7, v4, p1

    .line 153
    .line 154
    and-long/2addr v4, v13

    .line 155
    long-to-int v4, v4

    .line 156
    long-to-int v5, v7

    .line 157
    int-to-float v5, v5

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lkat;->e:Ljyh;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v4, v5}, Ljyh;->k(Z)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v4, Ljyh;->e:Z

    .line 180
    .line 181
    iget-object v6, v0, Lkat;->f:Ljyt;

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljyh;->I(Ljyt;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lkat;->g:Ljxj;

    .line 187
    .line 188
    iput-object v6, v4, Ljyh;->u:Ljxj;

    .line 189
    .line 190
    iget-object v6, v0, Lkat;->h:Ljxr;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljyh;->O(Ljxr;)Z

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v4, v6}, Ljyh;->t(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lkat;->k:Ldxo;

    .line 200
    .line 201
    invoke-interface {v7}, Ldzm;->mj()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lkhy;

    .line 206
    .line 207
    iget-object v9, v0, Lkat;->l:Lkhy;

    .line 208
    .line 209
    if-eq v9, v8, :cond_14

    .line 210
    .line 211
    invoke-interface {v7}, Ldzm;->mj()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lkhy;

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v10, v8, Lkhy;->g:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_0

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lrwh;

    .line 239
    .line 240
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lkbr;

    .line 245
    .line 246
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    iget-object v10, v8, Lkhy;->h:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_1

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lrwh;

    .line 267
    .line 268
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, Lkbr;

    .line 273
    .line 274
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    iget-object v10, v8, Lkhy;->f:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_2

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lrwh;

    .line 295
    .line 296
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Lkbr;

    .line 301
    .line 302
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    iget-object v10, v8, Lkhy;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_3

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lrwh;

    .line 323
    .line 324
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Lkbr;

    .line 329
    .line 330
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    iget-object v10, v8, Lkhy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_4

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lrwh;

    .line 351
    .line 352
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v12, Lkbr;

    .line 357
    .line 358
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    iget-object v10, v8, Lkhy;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_5

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lrwh;

    .line 379
    .line 380
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, Lkbr;

    .line 385
    .line 386
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_5
    iget-object v10, v8, Lkhy;->d:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_6

    .line 401
    .line 402
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lrwh;

    .line 407
    .line 408
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Lkbr;

    .line 413
    .line 414
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_6
    iget-object v10, v8, Lkhy;->j:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_7

    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lrwh;

    .line 435
    .line 436
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, Lkbr;

    .line 441
    .line 442
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_7
    iget-object v10, v8, Lkhy;->e:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_8

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lrwh;

    .line 463
    .line 464
    iget-object v12, v11, Lrwh;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v11, v11, Lrwh;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v12, Lkbr;

    .line 469
    .line 470
    invoke-virtual {v4, v12, v11, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_8
    iget-object v8, v8, Lkhy;->i:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_9

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lrwh;

    .line 491
    .line 492
    iget-object v11, v10, Lrwh;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v10, v10, Lrwh;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v11, Lkbr;

    .line 497
    .line 498
    invoke-virtual {v4, v11, v10, v6}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_9
    if-eqz v9, :cond_13

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v6, v9, Lkhy;->g:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_a

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lrwh;

    .line 524
    .line 525
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v12, Lkbh;

    .line 532
    .line 533
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    check-cast v10, Lkbr;

    .line 537
    .line 538
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_a
    iget-object v6, v9, Lkhy;->h:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_b

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lrwh;

    .line 559
    .line 560
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v12, Lkbh;

    .line 567
    .line 568
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    check-cast v10, Lkbr;

    .line 572
    .line 573
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_b
    iget-object v6, v9, Lkhy;->f:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_c

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lrwh;

    .line 594
    .line 595
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v12, Lkbh;

    .line 602
    .line 603
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    check-cast v10, Lkbr;

    .line 607
    .line 608
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_c
    iget-object v6, v9, Lkhy;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_d

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lrwh;

    .line 629
    .line 630
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v12, Lkbh;

    .line 637
    .line 638
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    check-cast v10, Lkbr;

    .line 642
    .line 643
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_d
    iget-object v6, v9, Lkhy;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_e

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lrwh;

    .line 664
    .line 665
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v12, Lkbh;

    .line 672
    .line 673
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 674
    .line 675
    .line 676
    check-cast v10, Lkbr;

    .line 677
    .line 678
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_e
    iget-object v6, v9, Lkhy;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_f

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lrwh;

    .line 699
    .line 700
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v12, Lkbh;

    .line 707
    .line 708
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    check-cast v10, Lkbr;

    .line 712
    .line 713
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_f
    iget-object v6, v9, Lkhy;->d:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_10

    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lrwh;

    .line 734
    .line 735
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v12, Lkbh;

    .line 742
    .line 743
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    check-cast v10, Lkbr;

    .line 747
    .line 748
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_10
    iget-object v6, v9, Lkhy;->j:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_11

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lrwh;

    .line 769
    .line 770
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v12, Lkbh;

    .line 777
    .line 778
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    .line 781
    check-cast v10, Lkbr;

    .line 782
    .line 783
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_11
    iget-object v6, v9, Lkhy;->e:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_12

    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lrwh;

    .line 804
    .line 805
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v12, Lkbh;

    .line 812
    .line 813
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    check-cast v10, Lkbr;

    .line 817
    .line 818
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_12
    iget-object v6, v9, Lkhy;->i:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_13

    .line 833
    .line 834
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Lrwh;

    .line 839
    .line 840
    iget-object v10, v8, Lrwh;->c:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v11, v8, Lrwh;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v8, v8, Lrwh;->b:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v12, Lkbh;

    .line 847
    .line 848
    invoke-direct {v12, v8}, Lkbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    check-cast v10, Lkbr;

    .line 852
    .line 853
    invoke-virtual {v4, v10, v11, v12}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_13
    invoke-interface {v7, v9}, Ldxo;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    iget-object v6, v0, Lkat;->j:Lctfw;

    .line 861
    .line 862
    iget-boolean v0, v0, Lkat;->i:Z

    .line 863
    .line 864
    invoke-virtual {v4, v5}, Ljyh;->G(Z)V

    .line 865
    .line 866
    .line 867
    iput-boolean v5, v4, Ljyh;->q:Z

    .line 868
    .line 869
    iput-boolean v5, v4, Ljyh;->m:Z

    .line 870
    .line 871
    invoke-virtual {v4, v0}, Ljyh;->r(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v5}, Ljyh;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v6}, Lctfw;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v4, v0}, Ljyh;->H(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v4, v5, v5, v0, v3}, Ljyh;->setBounds(IIII)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Leks;->a:Landroid/graphics/Canvas;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast v2, Lekr;

    .line 907
    .line 908
    iget-object v0, v2, Lekr;->a:Landroid/graphics/Canvas;

    .line 909
    .line 910
    iget-object v2, v4, Ljyh;->n:Lkdb;

    .line 911
    .line 912
    iget-object v3, v4, Ljyh;->b:Ljxr;

    .line 913
    .line 914
    if-eqz v2, :cond_1a

    .line 915
    .line 916
    if-nez v3, :cond_15

    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :cond_15
    invoke-virtual {v4}, Ljyh;->M()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_16

    .line 925
    .line 926
    :try_start_0
    iget-object v6, v4, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Ljyh;->P()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_16

    .line 936
    .line 937
    iget-object v6, v4, Ljyh;->c:Lkfb;

    .line 938
    .line 939
    invoke-virtual {v6}, Lkfb;->c()F

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-virtual {v4, v6}, Ljyh;->H(F)V

    .line 944
    .line 945
    .line 946
    :cond_16
    iget-boolean v6, v4, Ljyh;->s:Z

    .line 947
    .line 948
    if-eqz v6, :cond_17

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v0, v2}, Ljyh;->o(Landroid/graphics/Canvas;Lkdb;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_17
    iget v6, v4, Ljyh;->o:I

    .line 964
    .line 965
    invoke-virtual {v2, v0, v1, v6}, Lkda;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 966
    .line 967
    .line 968
    :goto_14
    iput-boolean v5, v4, Ljyh;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    .line 970
    if-eqz v3, :cond_1a

    .line 971
    .line 972
    iget-object v0, v4, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 975
    .line 976
    .line 977
    iget v0, v2, Lkdb;->j:F

    .line 978
    .line 979
    iget-object v1, v4, Ljyh;->c:Lkfb;

    .line 980
    .line 981
    invoke-virtual {v1}, Lkfb;->c()F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    cmpl-float v0, v0, v1

    .line 986
    .line 987
    if-eqz v0, :cond_1a

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :catchall_0
    move-exception v0

    .line 991
    if-eqz v3, :cond_19

    .line 992
    .line 993
    iget-object v1, v4, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 996
    .line 997
    .line 998
    iget v1, v2, Lkdb;->j:F

    .line 999
    .line 1000
    iget-object v2, v4, Ljyh;->c:Lkfb;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lkfb;->c()F

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    cmpl-float v1, v1, v2

    .line 1007
    .line 1008
    if-nez v1, :cond_18

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_18
    sget-object v1, Ljyh;->a:Ljava/util/concurrent/Executor;

    .line 1012
    .line 1013
    iget-object v2, v4, Ljyh;->x:Ljava/lang/Runnable;

    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    :goto_15
    throw v0

    .line 1019
    :catch_0
    if-eqz v3, :cond_1a

    .line 1020
    .line 1021
    iget-object v0, v4, Ljyh;->w:Ljava/util/concurrent/Semaphore;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1024
    .line 1025
    .line 1026
    iget v0, v2, Lkdb;->j:F

    .line 1027
    .line 1028
    iget-object v1, v4, Ljyh;->c:Lkfb;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lkfb;->c()F

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    cmpl-float v0, v0, v1

    .line 1035
    .line 1036
    if-eqz v0, :cond_1a

    .line 1037
    .line 1038
    :goto_16
    sget-object v0, Ljyh;->a:Ljava/util/concurrent/Executor;

    .line 1039
    .line 1040
    iget-object v1, v4, Ljyh;->x:Ljava/lang/Runnable;

    .line 1041
    .line 1042
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1a
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1046
    .line 1047
    return-object v0
.end method
