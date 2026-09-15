.class public final synthetic Lbucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbrsa;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p6, p0, Lbucs;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbucs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbucs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbucs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lbucs;->a:I

    .line 13
    .line 14
    iput p5, p0, Lbucs;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 17
    iput p6, p0, Lbucs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbucs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbucs;->e:Ljava/lang/Object;

    iput p4, p0, Lbucs;->a:I

    iput p5, p0, Lbucs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbucs;->f:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    if-eq v1, v9, :cond_c

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Liyr;

    .line 22
    .line 23
    iget-object v12, v0, Lbucs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v12}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v12, v0, Lbucs;->b:I

    .line 32
    .line 33
    iget v13, v0, Lbucs;->a:I

    .line 34
    .line 35
    iget-object v14, v0, Lbucs;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    check-cast v14, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v9, v14}, Lixy;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbucs;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1, v11}, Lixy;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v14, v11

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v15, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v14}, Lixy;->i(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1, v14, v15}, Lixy;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    add-int/2addr v13, v11

    .line 80
    int-to-long v14, v12

    .line 81
    invoke-interface {v1, v13, v14, v15}, Lixy;->h(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-interface {v1}, Lixy;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_b

    .line 93
    .line 94
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v12, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_4
    :goto_4
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-interface {v1, v9}, Lixy;->a(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-interface {v1, v11}, Lixy;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-interface {v1, v7}, Lixy;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    long-to-int v10, v10

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    :goto_5
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-interface {v1, v6}, Lixy;->n(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_6
    invoke-static {v10}, Lbtvz;->R([B)Lcmui;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    new-instance v12, Lbucy;

    .line 180
    .line 181
    invoke-direct/range {v12 .. v19}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    const/4 v13, 0x0

    .line 210
    goto :goto_b

    .line 211
    :cond_8
    :goto_8
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    :goto_9
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lbuco;->h(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move/from16 v19, v10

    .line 252
    .line 253
    :goto_a
    new-instance v13, Lbudr;

    .line 254
    .line 255
    invoke-direct/range {v13 .. v19}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 256
    .line 257
    .line 258
    :goto_b
    new-instance v10, Lbuds;

    .line 259
    .line 260
    invoke-direct {v10, v13, v12}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    invoke-interface {v1}, Lixy;->close()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-interface {v1}, Lixy;->close()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    sget-object v2, Lbrvk;->a:Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lbucs;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbrsa;->a(Landroid/graphics/Paint;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lbrso;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/text/SpannableString;

    .line 315
    .line 316
    iget-object v4, v0, Lbucs;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lbucs;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget v4, v0, Lbucs;->b:I

    .line 327
    .line 328
    iget v0, v0, Lbucs;->a:I

    .line 329
    .line 330
    const/16 v5, 0x21

    .line 331
    .line 332
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcubp;->a:Lcubp;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_d
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Liyr;

    .line 344
    .line 345
    iget-object v10, v0, Lbucs;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v10, v0, Lbucs;->b:I

    .line 354
    .line 355
    iget v11, v0, Lbucs;->a:I

    .line 356
    .line 357
    iget-object v12, v0, Lbucs;->d:Ljava/lang/Object;

    .line 358
    .line 359
    :try_start_2
    check-cast v12, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v1, v9, v12}, Lixy;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lbucs;->e:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    const/4 v12, 0x2

    .line 369
    :try_start_3
    invoke-interface {v1, v12}, Lixy;->i(I)V

    .line 370
    .line 371
    .line 372
    :cond_e
    const/16 v20, 0x2

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v12, 0x2

    .line 380
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_e

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v13, :cond_10

    .line 393
    .line 394
    invoke-interface {v1, v12}, Lixy;->i(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_10
    invoke-interface {v1, v12, v13}, Lixy;->j(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :goto_e
    add-int/lit8 v11, v11, 0x2

    .line 405
    .line 406
    int-to-long v12, v10

    .line 407
    invoke-interface {v1, v11, v12, v13}, Lixy;->h(IJ)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_f
    invoke-interface {v1}, Lixy;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_19

    .line 419
    .line 420
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_12

    .line 425
    .line 426
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    invoke-interface {v1, v12}, Lixy;->l(I)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_12

    .line 438
    .line 439
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_12

    .line 444
    .line 445
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_11

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_11
    const/4 v10, 0x0

    .line 453
    const/16 v20, 0x2

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_12
    :goto_10
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    invoke-interface {v1, v9}, Lixy;->a(I)D

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    const/4 v10, 0x2

    .line 465
    invoke-interface {v1, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v15}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    if-eqz v16, :cond_13

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_13
    invoke-interface {v1, v7}, Lixy;->c(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    long-to-int v8, v8

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    :goto_11
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_14

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    goto :goto_12

    .line 501
    :cond_14
    invoke-interface {v1, v6}, Lixy;->n(I)[B

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :goto_12
    invoke-static {v8}, Lbtvz;->R([B)Lcmui;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    move/from16 v20, v10

    .line 510
    .line 511
    new-instance v10, Lbucy;

    .line 512
    .line 513
    invoke-direct/range {v10 .. v17}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_16

    .line 521
    .line 522
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_16

    .line 527
    .line 528
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_16

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_15

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_15
    const/4 v11, 0x0

    .line 542
    goto :goto_17

    .line 543
    :cond_16
    :goto_14
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_17

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto :goto_15

    .line 555
    :cond_17
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object v14, v8

    .line 560
    :goto_15
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 561
    .line 562
    .line 563
    move-result-wide v15

    .line 564
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_18

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_18
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, Lbuco;->h(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    move/from16 v17, v8

    .line 582
    .line 583
    :goto_16
    new-instance v11, Lbudr;

    .line 584
    .line 585
    invoke-direct/range {v11 .. v17}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 586
    .line 587
    .line 588
    :goto_17
    new-instance v8, Lbuds;

    .line 589
    .line 590
    invoke-direct {v8, v11, v10}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x1

    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :cond_19
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    invoke-interface {v1}, Lixy;->close()V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    invoke-interface {v1}, Lixy;->close()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method
