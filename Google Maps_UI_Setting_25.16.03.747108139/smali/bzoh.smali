.class public final Lbzoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbnz;


# instance fields
.field private final b:Lccqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbnz;->a:Lcbnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbnz;

    .line 13
    .line 14
    iget v2, v1, Lcbnz;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcbnz;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcbnz;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lcbnz;

    .line 28
    .line 29
    iget v2, v1, Lcbnz;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcbnz;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcbnz;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcbnz;

    .line 43
    .line 44
    iget v2, v1, Lcbnz;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Lcbnz;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lcbnz;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcbnz;

    .line 57
    .line 58
    sput-object v0, Lbzoh;->a:Lcbnz;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccqi;

    .line 5
    .line 6
    invoke-direct {v0}, Lccqi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzoh;->b:Lccqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcbnx;Lbzoj;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcbnx;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0xa

    .line 13
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
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, v7, :cond_0

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
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
    :goto_0
    if-eqz v13, :cond_2b

    .line 42
    .line 43
    add-int/lit8 v13, v13, -0x1

    .line 44
    .line 45
    if-eqz v13, :cond_20

    .line 46
    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    if-eq v13, v11, :cond_13

    .line 50
    .line 51
    if-eq v13, v10, :cond_f

    .line 52
    .line 53
    if-eq v13, v4, :cond_8

    .line 54
    .line 55
    if-eq v13, v9, :cond_6

    .line 56
    .line 57
    if-eq v13, v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    if-ne v3, v14, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcbnr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, Lcbnr;->a:Lcbnr;

    .line 69
    .line 70
    :goto_1
    iget-boolean v4, v3, Lcbnr;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v4, v2, Lbzoj;->g:J

    .line 75
    .line 76
    iget v6, v2, Lbzoj;->f:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-boolean v4, v3, Lcbnr;->d:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-wide v4, v2, Lbzoj;->h:J

    .line 90
    .line 91
    iget v6, v2, Lbzoj;->f:I

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    cmp-long v4, v4, v6

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    iget-boolean v3, v3, Lcbnr;->b:Z

    .line 101
    .line 102
    if-eqz v3, :cond_15

    .line 103
    .line 104
    iget-wide v3, v2, Lbzoj;->i:J

    .line 105
    .line 106
    iget v5, v2, Lbzoj;->f:I

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    cmp-long v3, v3, v5

    .line 110
    .line 111
    if-lez v3, :cond_15

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    iget-object v4, v0, Lbzoh;->b:Lccqi;

    .line 116
    .line 117
    if-ne v3, v6, :cond_7

    .line 118
    .line 119
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcbns;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v3, Lcbns;->a:Lcbns;

    .line 125
    .line 126
    :goto_2
    iget v5, v2, Lbzoj;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Lccqi;->t(Lcbns;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_8
    if-ne v3, v5, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcbnt;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget-object v3, Lcbnt;->a:Lcbnt;

    .line 142
    .line 143
    :goto_3
    iget-object v4, v2, Lbzoj;->a:Lcbfi;

    .line 144
    .line 145
    iget-object v5, v2, Lbzoj;->b:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v4, :cond_15

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_a
    iget-object v6, v3, Lcbnt;->c:Lcbfi;

    .line 154
    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 158
    .line 159
    :cond_b
    invoke-static {v6}, Lbtjm;->j(Lcbfi;)Lbriw;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4}, Lbtjm;->j(Lcbfi;)Lbriw;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v4}, Lbriw;->a(Lbriw;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget v4, v3, Lcbnt;->b:I

    .line 172
    .line 173
    and-int/lit8 v8, v4, 0x2

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget v8, v3, Lcbnt;->d:I

    .line 178
    .line 179
    int-to-double v8, v8

    .line 180
    cmpg-double v8, v8, v6

    .line 181
    .line 182
    if-gtz v8, :cond_15

    .line 183
    .line 184
    :cond_c
    and-int/lit8 v8, v4, 0x4

    .line 185
    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    iget v8, v3, Lcbnt;->e:I

    .line 189
    .line 190
    int-to-double v8, v8

    .line 191
    cmpg-double v6, v6, v8

    .line 192
    .line 193
    if-gtz v6, :cond_15

    .line 194
    .line 195
    :cond_d
    and-int/lit8 v6, v4, 0x8

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    iget v6, v3, Lcbnt;->f:I

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    cmpg-float v6, v6, v7

    .line 207
    .line 208
    if-gtz v6, :cond_15

    .line 209
    .line 210
    :cond_e
    and-int/lit8 v4, v4, 0x10

    .line 211
    .line 212
    if-eqz v4, :cond_23

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v3, v3, Lcbnt;->g:I

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    cmpg-float v3, v4, v3

    .line 222
    .line 223
    if-gtz v3, :cond_15

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_f
    if-ne v3, v7, :cond_10

    .line 228
    .line 229
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lcbnw;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    sget-object v3, Lcbnw;->a:Lcbnw;

    .line 235
    .line 236
    :goto_4
    iget-object v4, v2, Lbzoj;->d:Ljava/lang/Double;

    .line 237
    .line 238
    if-nez v4, :cond_11

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_11
    iget v5, v3, Lcbnw;->b:I

    .line 242
    .line 243
    and-int/lit8 v6, v5, 0x1

    .line 244
    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    iget v6, v3, Lcbnw;->c:F

    .line 248
    .line 249
    float-to-double v6, v6

    .line 250
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmpg-double v6, v6, v8

    .line 255
    .line 256
    if-gtz v6, :cond_15

    .line 257
    .line 258
    :cond_12
    and-int/2addr v5, v10

    .line 259
    if-eqz v5, :cond_23

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget v3, v3, Lcbnw;->d:F

    .line 266
    .line 267
    float-to-double v6, v3

    .line 268
    cmpg-double v3, v4, v6

    .line 269
    .line 270
    if-gtz v3, :cond_15

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_13
    if-ne v3, v8, :cond_14

    .line 275
    .line 276
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcbnv;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_14
    sget-object v3, Lcbnv;->a:Lcbnv;

    .line 282
    .line 283
    :goto_5
    iget-object v4, v2, Lbzoj;->c:Lcbfl;

    .line 284
    .line 285
    if-nez v4, :cond_16

    .line 286
    .line 287
    :cond_15
    :goto_6
    move v3, v12

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_16
    iget v5, v3, Lcbnv;->d:I

    .line 291
    .line 292
    invoke-static {v5}, Lcbnu;->a(I)Lcbnu;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_17

    .line 297
    .line 298
    sget-object v5, Lcbnu;->a:Lcbnu;

    .line 299
    .line 300
    :cond_17
    iget-object v6, v3, Lcbnv;->c:Lcegi;

    .line 301
    .line 302
    invoke-static {v5, v6, v4}, Lbzok;->a(Lcbnu;Ljava/util/List;Lcbfl;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iget v7, v3, Lcbnv;->e:I

    .line 307
    .line 308
    invoke-static {v7}, Lcbnu;->a(I)Lcbnu;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v7, :cond_18

    .line 313
    .line 314
    sget-object v7, Lcbnu;->a:Lcbnu;

    .line 315
    .line 316
    :cond_18
    iget-object v8, v3, Lcbnv;->c:Lcegi;

    .line 317
    .line 318
    invoke-static {v7, v8, v4}, Lbzok;->a(Lcbnu;Ljava/util/List;Lcbfl;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    div-double v9, v5, v7

    .line 323
    .line 324
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_1b

    .line 329
    .line 330
    sget-object v4, Lbzok;->a:Lbraj;

    .line 331
    .line 332
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lbrag;

    .line 337
    .line 338
    const/16 v9, 0x2d3f

    .line 339
    .line 340
    invoke-interface {v4, v9}, Lbrag;->M(I)Lbrax;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v13, v4

    .line 345
    check-cast v13, Lbrag;

    .line 346
    .line 347
    iget v4, v3, Lcbnv;->d:I

    .line 348
    .line 349
    invoke-static {v4}, Lcbnu;->a(I)Lcbnu;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_19

    .line 354
    .line 355
    sget-object v4, Lcbnu;->a:Lcbnu;

    .line 356
    .line 357
    :cond_19
    move-object v15, v4

    .line 358
    iget v3, v3, Lcbnv;->e:I

    .line 359
    .line 360
    invoke-static {v3}, Lcbnu;->a(I)Lcbnu;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_1a

    .line 365
    .line 366
    sget-object v3, Lcbnu;->a:Lcbnu;

    .line 367
    .line 368
    :cond_1a
    move-object/from16 v16, v3

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    const-string v14, "Viewport overlap is not matched because the ratio is NaN: numeratorArea=%s, denominatorArea=%s, numerator=%f, denominator=%f"

    .line 379
    .line 380
    invoke-interface/range {v13 .. v18}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_1b
    iget v4, v3, Lcbnv;->b:I

    .line 385
    .line 386
    and-int/lit8 v5, v4, 0x10

    .line 387
    .line 388
    if-eqz v5, :cond_1c

    .line 389
    .line 390
    iget v5, v3, Lcbnv;->h:F

    .line 391
    .line 392
    float-to-double v5, v5

    .line 393
    cmpg-double v5, v5, v9

    .line 394
    .line 395
    if-gtz v5, :cond_15

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1c
    and-int/lit8 v5, v4, 0x20

    .line 399
    .line 400
    if-nez v5, :cond_1f

    .line 401
    .line 402
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 403
    .line 404
    mul-double/2addr v9, v5

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    cmpl-double v5, v9, v5

    .line 408
    .line 409
    if-lez v5, :cond_1d

    .line 410
    .line 411
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 412
    .line 413
    cmpg-double v7, v9, v5

    .line 414
    .line 415
    if-gez v7, :cond_1d

    .line 416
    .line 417
    move-wide v9, v5

    .line 418
    :cond_1d
    and-int/lit8 v5, v4, 0x4

    .line 419
    .line 420
    if-eqz v5, :cond_1e

    .line 421
    .line 422
    iget v5, v3, Lcbnv;->f:I

    .line 423
    .line 424
    int-to-double v5, v5

    .line 425
    cmpg-double v5, v5, v9

    .line 426
    .line 427
    if-gtz v5, :cond_15

    .line 428
    .line 429
    :cond_1e
    and-int/2addr v4, v14

    .line 430
    if-eqz v4, :cond_23

    .line 431
    .line 432
    iget v3, v3, Lcbnv;->g:I

    .line 433
    .line 434
    int-to-double v3, v3

    .line 435
    cmpl-double v3, v3, v9

    .line 436
    .line 437
    if-ltz v3, :cond_15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1f
    :goto_7
    and-int/lit8 v4, v4, 0x20

    .line 441
    .line 442
    if-eqz v4, :cond_23

    .line 443
    .line 444
    iget v3, v3, Lcbnv;->i:F

    .line 445
    .line 446
    float-to-double v3, v3

    .line 447
    cmpl-double v3, v3, v9

    .line 448
    .line 449
    if-ltz v3, :cond_15

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_20
    if-ne v3, v9, :cond_21

    .line 453
    .line 454
    iget-object v3, v1, Lcbnx;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lcbnp;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_21
    sget-object v3, Lcbnp;->a:Lcbnp;

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v2}, Lbzoj;->a()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget v5, v3, Lcbnp;->b:I

    .line 466
    .line 467
    and-int/lit8 v6, v5, 0x1

    .line 468
    .line 469
    if-eqz v6, :cond_22

    .line 470
    .line 471
    iget v6, v3, Lcbnp;->c:I

    .line 472
    .line 473
    if-gt v6, v4, :cond_15

    .line 474
    .line 475
    :cond_22
    and-int/2addr v5, v10

    .line 476
    if-eqz v5, :cond_23

    .line 477
    .line 478
    iget v3, v3, Lcbnp;->d:I

    .line 479
    .line 480
    if-gt v4, v3, :cond_15

    .line 481
    .line 482
    :cond_23
    :goto_9
    move v3, v11

    .line 483
    :goto_a
    if-eqz v3, :cond_2a

    .line 484
    .line 485
    :goto_b
    iget-object v3, v1, Lcbnx;->d:Lcegi;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_25

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcbnx;

    .line 502
    .line 503
    invoke-virtual {v0, v4, v2}, Lbzoh;->a(Lcbnx;Lbzoj;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_24

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_25
    iget-object v3, v1, Lcbnx;->f:Lcegi;

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_27

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcbnx;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v2}, Lbzoh;->a(Lcbnx;Lbzoj;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_26

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_27
    iget-object v3, v1, Lcbnx;->e:Lcegi;

    .line 536
    .line 537
    invoke-interface {v3}, Lcegi;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-gtz v3, :cond_28

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_28
    iget-object v1, v1, Lcbnx;->e:Lcegi;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2a

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lcbnx;

    .line 561
    .line 562
    invoke-virtual {v0, v3, v2}, Lbzoh;->a(Lcbnx;Lbzoj;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_29

    .line 567
    .line 568
    :goto_c
    return v11

    .line 569
    :cond_2a
    :goto_d
    return v12

    .line 570
    :cond_2b
    const/4 v1, 0x0

    .line 571
    throw v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
