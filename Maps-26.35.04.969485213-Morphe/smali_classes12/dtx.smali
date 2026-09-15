.class public final synthetic Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcugy;

.field public final synthetic b:Ldty;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Levb;

.field public final synthetic h:Levb;

.field public final synthetic i:Levb;

.field public final synthetic j:Levb;

.field public final synthetic k:Levb;

.field public final synthetic l:Levb;

.field public final synthetic m:Levb;

.field public final synthetic n:Levb;

.field public final synthetic o:F

.field public final synthetic p:Leuf;


# direct methods
.method public synthetic constructor <init>(Lcugy;Ldty;IIIILevb;Levb;Levb;Levb;Levb;Levb;Levb;Levb;FLeuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtx;->a:Lcugy;

    .line 5
    .line 6
    iput-object p2, p0, Ldtx;->b:Ldty;

    .line 7
    .line 8
    iput p3, p0, Ldtx;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldtx;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldtx;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldtx;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ldtx;->g:Levb;

    .line 17
    .line 18
    iput-object p8, p0, Ldtx;->h:Levb;

    .line 19
    .line 20
    iput-object p9, p0, Ldtx;->i:Levb;

    .line 21
    .line 22
    iput-object p10, p0, Ldtx;->j:Levb;

    .line 23
    .line 24
    iput-object p11, p0, Ldtx;->k:Levb;

    .line 25
    .line 26
    iput-object p12, p0, Ldtx;->l:Levb;

    .line 27
    .line 28
    iput-object p13, p0, Ldtx;->m:Levb;

    .line 29
    .line 30
    iput-object p14, p0, Ldtx;->n:Levb;

    .line 31
    .line 32
    iput p15, p0, Ldtx;->o:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldtx;->p:Leuf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leva;

    .line 6
    .line 7
    iget-object v6, v0, Ldtx;->n:Levb;

    .line 8
    .line 9
    iget-object v2, v0, Ldtx;->m:Levb;

    .line 10
    .line 11
    iget-object v3, v0, Ldtx;->i:Levb;

    .line 12
    .line 13
    iget-object v4, v0, Ldtx;->k:Levb;

    .line 14
    .line 15
    iget-object v7, v0, Ldtx;->l:Levb;

    .line 16
    .line 17
    iget-object v8, v0, Ldtx;->j:Levb;

    .line 18
    .line 19
    iget-object v9, v0, Ldtx;->h:Levb;

    .line 20
    .line 21
    iget-object v10, v0, Ldtx;->g:Levb;

    .line 22
    .line 23
    iget v5, v0, Ldtx;->f:I

    .line 24
    .line 25
    iget v11, v0, Ldtx;->e:I

    .line 26
    .line 27
    iget-object v12, v0, Ldtx;->b:Ldty;

    .line 28
    .line 29
    iget-object v13, v0, Ldtx;->a:Lcugy;

    .line 30
    .line 31
    iget-object v14, v13, Lcugy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move/from16 p1, v5

    .line 36
    .line 37
    if-eqz v14, :cond_7

    .line 38
    .line 39
    iget v5, v0, Ldtx;->d:I

    .line 40
    .line 41
    iget-boolean v15, v12, Ldty;->a:Z

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    iget v15, v0, Ldtx;->c:I

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    sget-object v4, Legy;->n:Lehe;

    .line 50
    .line 51
    check-cast v14, Levb;

    .line 52
    .line 53
    iget v14, v14, Levb;->b:I

    .line 54
    .line 55
    invoke-virtual {v4, v14, v15}, Lehe;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v18, v4

    .line 61
    .line 62
    iget v4, v12, Ldty;->e:F

    .line 63
    .line 64
    invoke-static {v1, v4}, Lfmb;->m(Lfmc;F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v5

    .line 69
    :goto_0
    iget-object v14, v0, Ldtx;->p:Leuf;

    .line 70
    .line 71
    iget-object v13, v13, Lcugy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Levb;

    .line 74
    .line 75
    iget-object v15, v12, Ldty;->b:Ldst;

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    iget-object v9, v12, Ldty;->c:Ldst;

    .line 80
    .line 81
    move/from16 v20, v11

    .line 82
    .line 83
    iget v11, v13, Levb;->b:I

    .line 84
    .line 85
    add-int/2addr v11, v5

    .line 86
    invoke-interface {v14}, Leuf;->p()Lfmo;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    move/from16 v21, v11

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual {v1, v2, v6, v6, v11}, Leva;->s(Levb;IIF)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Lehr;->aZ(Levb;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int v11, p1, v2

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v2, Legy;->n:Lehe;

    .line 108
    .line 109
    move-object/from16 v22, v8

    .line 110
    .line 111
    iget v8, v3, Levb;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v8, v11}, Lehe;->a(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v3, v6, v2}, Leva;->z(Levb;II)V

    .line 118
    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v8, v16

    .line 125
    .line 126
    :goto_1
    iget v0, v0, Ldtx;->o:F

    .line 127
    .line 128
    invoke-static {v4, v5, v0}, Lfwz;->l(IIF)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget-object v3, Lfmo;->a:Lfmo;

    .line 133
    .line 134
    if-ne v14, v3, :cond_2

    .line 135
    .line 136
    invoke-static {v8}, Lehr;->ba(Levb;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static/range {v22 .. v22}, Lehr;->ba(Levb;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    iget-object v4, v12, Ldty;->f:Lehr;

    .line 146
    .line 147
    invoke-static {v4}, Lehr;->bw(Lehr;)Legz;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v12, v13, Levb;->a:I

    .line 152
    .line 153
    invoke-static {v8}, Lehr;->ba(Levb;)I

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    sub-int v23, v20, v23

    .line 158
    .line 159
    invoke-static/range {v22 .. v22}, Lehr;->ba(Levb;)I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    sub-int v6, v23, v24

    .line 164
    .line 165
    invoke-interface {v5, v12, v6, v14}, Legz;->a(IILfmo;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v5, v3

    .line 170
    invoke-static {v4}, Lehr;->bx(Lehr;)Legz;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v6, v13, Levb;->a:I

    .line 175
    .line 176
    invoke-static {v8}, Lehr;->ba(Levb;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sub-int v12, v20, v12

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, Lehr;->ba(Levb;)I

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    sub-int v12, v12, v23

    .line 187
    .line 188
    invoke-interface {v4, v6, v12, v14}, Legz;->a(IILfmo;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, v3

    .line 193
    invoke-static {v5, v4, v0}, Lfwz;->l(IIF)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v13, v0, v2, v3}, Leva;->s(Levb;IIF)V

    .line 199
    .line 200
    .line 201
    if-eqz v18, :cond_3

    .line 202
    .line 203
    invoke-static {v8}, Lehr;->ba(Levb;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v4, Ldsy;

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v9, v0}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    move-object v0, v1

    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    move/from16 v3, v21

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v0, v1

    .line 227
    move/from16 v3, v21

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    :goto_3
    invoke-static {v8}, Lehr;->ba(Levb;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v4}, Lehr;->ba(Levb;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    invoke-virtual {v0, v10, v2, v3}, Leva;->z(Levb;II)V

    .line 242
    .line 243
    .line 244
    if-eqz v19, :cond_4

    .line 245
    .line 246
    new-instance v4, Ldsy;

    .line 247
    .line 248
    const/16 v1, 0xc

    .line 249
    .line 250
    invoke-direct {v4, v15, v1}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    if-eqz v7, :cond_5

    .line 260
    .line 261
    invoke-static/range {v22 .. v22}, Lehr;->ba(Levb;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int v1, v20, v1

    .line 266
    .line 267
    iget v2, v7, Levb;->a:I

    .line 268
    .line 269
    sub-int v2, v1, v2

    .line 270
    .line 271
    new-instance v4, Ldsy;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    invoke-direct {v4, v9, v1}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    move-object v1, v7

    .line 279
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    if-eqz v22, :cond_6

    .line 283
    .line 284
    move-object/from16 v7, v22

    .line 285
    .line 286
    iget v1, v7, Levb;->a:I

    .line 287
    .line 288
    sub-int v1, v20, v1

    .line 289
    .line 290
    sget-object v2, Legy;->n:Lehe;

    .line 291
    .line 292
    iget v3, v7, Levb;->b:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v11}, Lehe;->a(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v7, v1, v2}, Leva;->z(Levb;II)V

    .line 299
    .line 300
    .line 301
    :cond_6
    if-eqz v17, :cond_d

    .line 302
    .line 303
    move-object/from16 v8, v17

    .line 304
    .line 305
    invoke-virtual {v0, v8, v6, v11}, Leva;->z(Levb;II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_7
    move-object v0, v1

    .line 311
    move-object v1, v4

    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    move-object v11, v9

    .line 315
    move-object v9, v7

    .line 316
    move-object v7, v8

    .line 317
    move-object v8, v6

    .line 318
    const/4 v6, 0x0

    .line 319
    iget-object v13, v12, Ldty;->b:Ldst;

    .line 320
    .line 321
    iget-object v14, v12, Ldty;->c:Ldst;

    .line 322
    .line 323
    invoke-virtual {v0}, Leva;->a()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v0, v2, v6, v7, v5}, Leva;->t(Levb;JF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lehr;->aZ(Levb;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-int v6, p1, v2

    .line 340
    .line 341
    iget-object v2, v12, Ldty;->d:Lcpm;

    .line 342
    .line 343
    check-cast v2, Lcpq;

    .line 344
    .line 345
    iget v2, v2, Lcpq;->a:F

    .line 346
    .line 347
    mul-float/2addr v2, v4

    .line 348
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    sget-object v2, Legy;->n:Lehe;

    .line 355
    .line 356
    iget v4, v3, Levb;->b:I

    .line 357
    .line 358
    invoke-virtual {v2, v4, v6}, Lehe;->a(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v0, v3, v4, v2}, Leva;->z(Levb;II)V

    .line 364
    .line 365
    .line 366
    move-object v15, v3

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object/from16 v15, v16

    .line 369
    .line 370
    :goto_4
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-static {v15}, Lehr;->ba(Levb;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v12, v6, v7, v1}, Ldty;->f(Ldty;IILevb;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    new-instance v4, Ldsy;

    .line 381
    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    invoke-direct {v4, v14, v5}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    move-object v4, v1

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    move-object/from16 v4, v16

    .line 394
    .line 395
    :goto_5
    invoke-static {v15}, Lehr;->ba(Levb;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v4}, Lehr;->ba(Levb;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/2addr v2, v1

    .line 404
    invoke-static {v12, v6, v7, v10}, Ldty;->f(Ldty;IILevb;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v10, v2, v1}, Leva;->z(Levb;II)V

    .line 409
    .line 410
    .line 411
    if-eqz v11, :cond_a

    .line 412
    .line 413
    invoke-static {v12, v6, v7, v11}, Ldty;->f(Ldty;IILevb;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    new-instance v4, Ldsy;

    .line 418
    .line 419
    const/16 v1, 0x9

    .line 420
    .line 421
    invoke-direct {v4, v13, v1}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    move-object v1, v11

    .line 426
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    :cond_a
    if-eqz v9, :cond_b

    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Lehr;->ba(Levb;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sub-int v11, v20, v1

    .line 436
    .line 437
    iget v1, v9, Levb;->a:I

    .line 438
    .line 439
    sub-int v2, v11, v1

    .line 440
    .line 441
    invoke-static {v12, v6, v7, v9}, Ldty;->f(Ldty;IILevb;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    new-instance v4, Ldsy;

    .line 446
    .line 447
    const/16 v1, 0xa

    .line 448
    .line 449
    invoke-direct {v4, v14, v1}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    move-object v1, v9

    .line 454
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 455
    .line 456
    .line 457
    :cond_b
    if-eqz v22, :cond_c

    .line 458
    .line 459
    move-object/from16 v7, v22

    .line 460
    .line 461
    iget v1, v7, Levb;->a:I

    .line 462
    .line 463
    sub-int v11, v20, v1

    .line 464
    .line 465
    sget-object v1, Legy;->n:Lehe;

    .line 466
    .line 467
    iget v2, v7, Levb;->b:I

    .line 468
    .line 469
    invoke-virtual {v1, v2, v6}, Lehe;->a(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0, v7, v11, v1}, Leva;->z(Levb;II)V

    .line 474
    .line 475
    .line 476
    :cond_c
    if-eqz v8, :cond_d

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v0, v8, v4, v6}, Leva;->z(Levb;II)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 483
    .line 484
    return-object v0
.end method
