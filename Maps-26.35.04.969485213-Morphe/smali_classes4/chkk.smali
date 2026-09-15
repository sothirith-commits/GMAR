.class public final Lchkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjpe;


# instance fields
.field private final b:Lckvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjpe;->a:Lcjpe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcjpe;

    .line 14
    .line 15
    iget v2, v1, Lcjpe;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcjpe;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcjpe;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcjpe;

    .line 29
    .line 30
    iget v2, v1, Lcjpe;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcjpe;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcjpe;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lcjpe;

    .line 44
    .line 45
    iget v2, v1, Lcjpe;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Lcjpe;->b:I

    .line 50
    .line 51
    iput-boolean v3, v1, Lcjpe;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcjpe;

    .line 58
    .line 59
    sput-object v0, Lchkk;->a:Lcjpe;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lckvo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lckvo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lchkk;->b:Lckvo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcjpc;Lchkm;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcjpc;->b:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v7, :cond_0

    .line 23
    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    move v13, v12

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move v13, v5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    move v13, v8

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    move v13, v9

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    move v13, v10

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    move v13, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v13, v6

    .line 41
    .line 42
    :goto_0
    if-eqz v13, :cond_2c

    .line 43
    .line 44
    add-int/lit8 v13, v13, -0x1

    .line 45
    .line 46
    if-eqz v13, :cond_21

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    if-eq v13, v11, :cond_13

    .line 51
    .line 52
    if-eq v13, v10, :cond_f

    .line 53
    .line 54
    if-eq v13, v4, :cond_8

    .line 55
    .line 56
    if-eq v13, v9, :cond_6

    .line 57
    .line 58
    if-eq v13, v8, :cond_2

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcjow;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object v3, Lcjow;->a:Lcjow;

    .line 70
    .line 71
    :goto_1
    iget-boolean v4, v3, Lcjow;->c:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-wide v4, v2, Lchkm;->g:J

    .line 76
    .line 77
    iget v6, v2, Lchkm;->f:I

    .line 78
    int-to-long v6, v6

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    iget-boolean v4, v3, Lcjow;->d:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-wide v4, v2, Lchkm;->h:J

    .line 91
    .line 92
    iget v6, v2, Lchkm;->f:I

    .line 93
    int-to-long v6, v6

    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    iget-boolean v3, v3, Lcjow;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_15

    .line 104
    .line 105
    iget-wide v3, v2, Lchkm;->i:J

    .line 106
    .line 107
    iget v5, v2, Lchkm;->f:I

    .line 108
    int-to-long v5, v5

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    if-lez v3, :cond_15

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    iget-object v4, v0, Lchkk;->b:Lckvo;

    .line 117
    .line 118
    if-ne v3, v6, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcjox;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    sget-object v3, Lcjox;->a:Lcjox;

    .line 126
    .line 127
    :goto_2
    iget v5, v2, Lchkm;->e:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v5}, Lckvo;->w(Lcjox;I)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    if-ne v3, v5, :cond_9

    .line 136
    .line 137
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcjoy;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_9
    sget-object v3, Lcjoy;->a:Lcjoy;

    .line 143
    .line 144
    :goto_3
    iget-object v4, v2, Lchkm;->a:Lcjgr;

    .line 145
    .line 146
    iget-object v5, v2, Lchkm;->b:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v4, :cond_15

    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_a
    iget-object v6, v3, Lcjoy;->c:Lcjgr;

    .line 155
    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 159
    .line 160
    :cond_b
    iget-wide v7, v6, Lcjgr;->c:D

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 166
    mul-double/2addr v7, v9

    .line 167
    .line 168
    iget-wide v13, v6, Lcjgr;->d:D

    .line 169
    .line 170
    new-instance v6, Lbxmr;

    .line 171
    .line 172
    new-instance v15, Lbxke;

    .line 173
    .line 174
    .line 175
    invoke-direct {v15, v7, v8}, Lbxke;-><init>(D)V

    .line 176
    mul-double/2addr v13, v9

    .line 177
    .line 178
    new-instance v7, Lbxke;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v13, v14}, Lbxke;-><init>(D)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v15, v7}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 185
    .line 186
    iget-wide v7, v4, Lcjgr;->c:D

    .line 187
    mul-double/2addr v7, v9

    .line 188
    .line 189
    iget-wide v13, v4, Lcjgr;->d:D

    .line 190
    .line 191
    new-instance v4, Lbxmr;

    .line 192
    .line 193
    new-instance v15, Lbxke;

    .line 194
    .line 195
    .line 196
    invoke-direct {v15, v7, v8}, Lbxke;-><init>(D)V

    .line 197
    mul-double/2addr v13, v9

    .line 198
    .line 199
    new-instance v7, Lbxke;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v13, v14}, Lbxke;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v15, v7}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lbxmr;->a(Lbxmr;)D

    .line 209
    move-result-wide v6

    .line 210
    .line 211
    iget v4, v3, Lcjoy;->b:I

    .line 212
    .line 213
    and-int/lit8 v8, v4, 0x2

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iget v8, v3, Lcjoy;->d:I

    .line 218
    int-to-double v8, v8

    .line 219
    .line 220
    cmpg-double v8, v8, v6

    .line 221
    .line 222
    if-gtz v8, :cond_15

    .line 223
    .line 224
    :cond_c
    and-int/lit8 v8, v4, 0x4

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    iget v8, v3, Lcjoy;->e:I

    .line 229
    int-to-double v8, v8

    .line 230
    .line 231
    cmpg-double v6, v6, v8

    .line 232
    .line 233
    if-gtz v6, :cond_15

    .line 234
    .line 235
    :cond_d
    and-int/lit8 v6, v4, 0x8

    .line 236
    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    iget v6, v3, Lcjoy;->f:I

    .line 240
    int-to-float v6, v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result v7

    .line 245
    .line 246
    cmpg-float v6, v6, v7

    .line 247
    .line 248
    if-gtz v6, :cond_15

    .line 249
    .line 250
    :cond_e
    and-int/lit8 v4, v4, 0x10

    .line 251
    .line 252
    if-eqz v4, :cond_24

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 256
    move-result v4

    .line 257
    .line 258
    iget v3, v3, Lcjoy;->g:I

    .line 259
    int-to-float v3, v3

    .line 260
    .line 261
    cmpg-float v3, v4, v3

    .line 262
    .line 263
    if-gtz v3, :cond_15

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_f
    if-ne v3, v7, :cond_10

    .line 268
    .line 269
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcjpb;

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_10
    sget-object v3, Lcjpb;->a:Lcjpb;

    .line 275
    .line 276
    :goto_4
    iget-object v4, v2, Lchkm;->d:Ljava/lang/Double;

    .line 277
    .line 278
    if-nez v4, :cond_11

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_11
    iget v5, v3, Lcjpb;->b:I

    .line 282
    .line 283
    and-int/lit8 v6, v5, 0x1

    .line 284
    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    iget v6, v3, Lcjpb;->c:F

    .line 288
    float-to-double v6, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 292
    move-result-wide v8

    .line 293
    .line 294
    cmpg-double v6, v6, v8

    .line 295
    .line 296
    if-gtz v6, :cond_15

    .line 297
    :cond_12
    and-int/2addr v5, v10

    .line 298
    .line 299
    if-eqz v5, :cond_24

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 303
    move-result-wide v4

    .line 304
    .line 305
    iget v3, v3, Lcjpb;->d:F

    .line 306
    float-to-double v6, v3

    .line 307
    .line 308
    cmpg-double v3, v4, v6

    .line 309
    .line 310
    if-gtz v3, :cond_15

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_13
    if-ne v3, v8, :cond_14

    .line 315
    .line 316
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcjpa;

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_14
    sget-object v3, Lcjpa;->a:Lcjpa;

    .line 322
    .line 323
    :goto_5
    iget-object v4, v2, Lchkm;->c:Lcjgu;

    .line 324
    .line 325
    if-nez v4, :cond_16

    .line 326
    :cond_15
    :goto_6
    move v3, v12

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_16
    iget v5, v3, Lcjpa;->d:I

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lcjoz;->a(I)Lcjoz;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-nez v5, :cond_17

    .line 337
    .line 338
    sget-object v5, Lcjoz;->a:Lcjoz;

    .line 339
    .line 340
    :cond_17
    iget-object v6, v3, Lcjpa;->c:Lcmwf;

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6, v4}, Lchkn;->a(Lcjoz;Ljava/util/List;Lcjgu;)D

    .line 344
    move-result-wide v5

    .line 345
    .line 346
    iget v7, v3, Lcjpa;->e:I

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lcjoz;->a(I)Lcjoz;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    if-nez v7, :cond_18

    .line 353
    .line 354
    sget-object v7, Lcjoz;->a:Lcjoz;

    .line 355
    .line 356
    :cond_18
    iget-object v8, v3, Lcjpa;->c:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8, v4}, Lchkn;->a(Lcjoz;Ljava/util/List;Lcjgu;)D

    .line 360
    move-result-wide v7

    .line 361
    .line 362
    div-double v9, v5, v7

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eqz v4, :cond_1b

    .line 369
    .line 370
    sget-object v4, Lchkn;->a:Lbxfh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lbxfe;

    .line 377
    .line 378
    const/16 v9, 0x3346

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v9}, Lbxfe;->L(I)Lbxfv;

    .line 382
    move-result-object v4

    .line 383
    move-object v13, v4

    .line 384
    .line 385
    check-cast v13, Lbxfe;

    .line 386
    .line 387
    iget v4, v3, Lcjpa;->d:I

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lcjoz;->a(I)Lcjoz;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    if-nez v4, :cond_19

    .line 394
    .line 395
    sget-object v4, Lcjoz;->a:Lcjoz;

    .line 396
    :cond_19
    move-object v15, v4

    .line 397
    .line 398
    iget v3, v3, Lcjpa;->e:I

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lcjoz;->a(I)Lcjoz;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    if-nez v3, :cond_1a

    .line 405
    .line 406
    sget-object v3, Lcjoz;->a:Lcjoz;

    .line 407
    .line 408
    :cond_1a
    move-object/from16 v16, v3

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    move-result-object v17

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    move-result-object v18

    .line 417
    .line 418
    const-string v14, "Viewport overlap is not matched because the ratio is NaN: numeratorArea=%s, denominatorArea=%s, numerator=%f, denominator=%f"

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v13 .. v18}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_1b
    iget v4, v3, Lcjpa;->b:I

    .line 425
    .line 426
    and-int/lit8 v5, v4, 0x10

    .line 427
    .line 428
    if-eqz v5, :cond_1c

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_1c
    and-int/lit8 v6, v4, 0x20

    .line 432
    .line 433
    if-nez v6, :cond_1f

    .line 434
    .line 435
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 436
    mul-double/2addr v9, v5

    .line 437
    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    cmpl-double v5, v9, v5

    .line 441
    .line 442
    if-lez v5, :cond_1d

    .line 443
    .line 444
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    cmpg-double v7, v9, v5

    .line 447
    .line 448
    if-gez v7, :cond_1d

    .line 449
    move-wide v9, v5

    .line 450
    .line 451
    :cond_1d
    and-int/lit8 v5, v4, 0x4

    .line 452
    .line 453
    if-eqz v5, :cond_1e

    .line 454
    .line 455
    iget v5, v3, Lcjpa;->f:I

    .line 456
    int-to-double v5, v5

    .line 457
    .line 458
    cmpg-double v5, v5, v9

    .line 459
    .line 460
    if-gtz v5, :cond_15

    .line 461
    :cond_1e
    and-int/2addr v4, v14

    .line 462
    .line 463
    if-eqz v4, :cond_24

    .line 464
    .line 465
    iget v3, v3, Lcjpa;->g:I

    .line 466
    int-to-double v3, v3

    .line 467
    .line 468
    cmpl-double v3, v3, v9

    .line 469
    .line 470
    if-ltz v3, :cond_15

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_1f
    :goto_7
    if-eqz v5, :cond_20

    .line 474
    .line 475
    iget v5, v3, Lcjpa;->h:F

    .line 476
    float-to-double v5, v5

    .line 477
    .line 478
    cmpg-double v5, v5, v9

    .line 479
    .line 480
    if-gtz v5, :cond_15

    .line 481
    .line 482
    :cond_20
    and-int/lit8 v4, v4, 0x20

    .line 483
    .line 484
    if-eqz v4, :cond_24

    .line 485
    .line 486
    iget v3, v3, Lcjpa;->i:F

    .line 487
    float-to-double v3, v3

    .line 488
    .line 489
    cmpl-double v3, v3, v9

    .line 490
    .line 491
    if-ltz v3, :cond_15

    .line 492
    goto :goto_9

    .line 493
    .line 494
    :cond_21
    if-ne v3, v9, :cond_22

    .line 495
    .line 496
    iget-object v3, v1, Lcjpc;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lcjou;

    .line 499
    goto :goto_8

    .line 500
    .line 501
    :cond_22
    sget-object v3, Lcjou;->a:Lcjou;

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v2}, Lchkm;->a()I

    .line 505
    move-result v4

    .line 506
    .line 507
    iget v5, v3, Lcjou;->b:I

    .line 508
    .line 509
    and-int/lit8 v6, v5, 0x1

    .line 510
    .line 511
    if-eqz v6, :cond_23

    .line 512
    .line 513
    iget v6, v3, Lcjou;->c:I

    .line 514
    .line 515
    if-gt v6, v4, :cond_15

    .line 516
    :cond_23
    and-int/2addr v5, v10

    .line 517
    .line 518
    if-eqz v5, :cond_24

    .line 519
    .line 520
    iget v3, v3, Lcjou;->d:I

    .line 521
    .line 522
    if-gt v4, v3, :cond_15

    .line 523
    :cond_24
    :goto_9
    move v3, v11

    .line 524
    .line 525
    :goto_a
    if-eqz v3, :cond_2b

    .line 526
    .line 527
    :goto_b
    iget-object v3, v1, Lcjpc;->d:Lcmwf;

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-eqz v4, :cond_26

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    check-cast v4, Lcjpc;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4, v2}, Lchkk;->a(Lcjpc;Lchkm;)Z

    .line 547
    move-result v4

    .line 548
    .line 549
    if-nez v4, :cond_25

    .line 550
    goto :goto_c

    .line 551
    .line 552
    :cond_26
    iget-object v3, v1, Lcjpc;->f:Lcmwf;

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-eqz v4, :cond_28

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    check-cast v4, Lcjpc;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4, v2}, Lchkk;->a(Lcjpc;Lchkm;)Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-eqz v4, :cond_27

    .line 575
    goto :goto_c

    .line 576
    .line 577
    :cond_28
    iget-object v3, v1, Lcjpc;->e:Lcmwf;

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Lcmwf;->size()I

    .line 581
    move-result v3

    .line 582
    .line 583
    if-lez v3, :cond_2a

    .line 584
    .line 585
    iget-object v1, v1, Lcjpc;->e:Lcmwf;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_2b

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    check-cast v3, Lcjpc;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3, v2}, Lchkk;->a(Lcjpc;Lchkm;)Z

    .line 605
    move-result v3

    .line 606
    .line 607
    if-eqz v3, :cond_29

    .line 608
    :cond_2a
    return v11

    .line 609
    :cond_2b
    :goto_c
    return v12

    .line 610
    :cond_2c
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
