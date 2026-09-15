.class public final Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnws;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lnws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpp;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lacpp;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lacpp;->c:Lnws;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Leyg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Ldvw;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v5, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v2}, Ldvw;->I(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v0, v5

    .line 71
    invoke-interface {v10, v3, v0}, Ldvw;->Q(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    iget-object v0, v1, Lacpp;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/net/Uri;

    .line 85
    .line 86
    const v0, 0x11fcb68b

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lacpp;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v10, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v10, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, v3, :cond_8

    .line 112
    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move v4, v6

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ladxc;

    .line 129
    .line 130
    iget-object v7, v7, Ladxc;->a:Labrl;

    .line 131
    .line 132
    invoke-virtual {v7}, Labrl;->a()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v4, -0x1

    .line 147
    :goto_5
    invoke-static {v4, v6}, Lcugi;->g(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Laduf;

    .line 152
    .line 153
    invoke-direct {v4, v0, v3}, Laduf;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v4, Laduf;

    .line 160
    .line 161
    sget-object v3, Lehm;->g:Lehj;

    .line 162
    .line 163
    sget-object v0, Lfap;->b:Ldwe;

    .line 164
    .line 165
    invoke-interface {v10, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v10, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v9, 0x0

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v8, v7, :cond_c

    .line 185
    .line 186
    :cond_9
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :try_start_0
    invoke-static {v0, v2}, Lbsyo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-static {v11, v9, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 203
    .line 204
    if-lez v0, :cond_b

    .line 205
    .line 206
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 207
    .line 208
    if-gtz v0, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    div-float/2addr v0, v7

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    move v0, v8

    .line 220
    :goto_7
    :try_start_2
    invoke-static {v11, v9}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    move v8, v0

    .line 224
    goto :goto_8

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v7, v0

    .line 227
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v11, v7}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catch_0
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v10, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v8, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v7, 0x43480000    # 200.0f

    .line 247
    .line 248
    invoke-static {v3, v7}, Lcqb;->e(Lehm;F)Lehm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v8, Lacpq;->a:Lcuhv;

    .line 257
    .line 258
    invoke-static {v0, v8}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    mul-float/2addr v0, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    add-float/2addr v0, v7

    .line 271
    const/high16 v7, 0x43c80000    # 400.0f

    .line 272
    .line 273
    invoke-static {v3, v0, v7}, Lcqb;->p(Lehm;FF)Lehm;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v10}, Lajje;->bb(Ldvw;)Lahsm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lahsm;->d:Lemc;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const v20, 0xfe7ff

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-static/range {v11 .. v20}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v3, Legy;->a:Leha;

    .line 303
    .line 304
    invoke-static {v3, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v10}, Ldvw;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-static {v6, v7}, La;->aK(J)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-interface {v10}, Ldvw;->W()Ledv;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v10, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v8, Lewn;->a:Lcufg;

    .line 325
    .line 326
    invoke-interface {v10}, Ldvw;->X()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ldvw;->E()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ldvw;->O()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_d

    .line 337
    .line 338
    invoke-interface {v10, v8}, Ldvw;->k(Lcufg;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-interface {v10}, Ldvw;->G()V

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object v8, Lewn;->e:Lcufu;

    .line 346
    .line 347
    invoke-static {v10, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lewn;->d:Lcufu;

    .line 351
    .line 352
    invoke-static {v10, v7, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v6, Lewn;->f:Lcufu;

    .line 360
    .line 361
    invoke-static {v10, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v10, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lewn;->c:Lcufu;

    .line 370
    .line 371
    invoke-static {v10, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v0, 0x7f1424c2

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcmh;

    .line 386
    .line 387
    sget-object v6, Legy;->e:Leha;

    .line 388
    .line 389
    invoke-direct {v2, v6, v5}, Lcmh;-><init>(Leha;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lacpp;->c:Lnws;

    .line 393
    .line 394
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-interface {v10, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    or-int/2addr v6, v7

    .line 403
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v7, v6, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance v7, Lacpe;

    .line 414
    .line 415
    const/4 v6, 0x3

    .line 416
    invoke-direct {v7, v1, v4, v6}, Lacpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    check-cast v7, Lcufg;

    .line 423
    .line 424
    invoke-static {v2, v5, v9, v9, v7}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v11, 0x0

    .line 429
    const/16 v12, 0x78

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object v4, v0

    .line 436
    invoke-static/range {v3 .. v12}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10}, Ldvw;->o()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Ldvw;->r()V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    invoke-interface {v10}, Ldvw;->x()V

    .line 447
    .line 448
    .line 449
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 450
    .line 451
    return-object v0
.end method
